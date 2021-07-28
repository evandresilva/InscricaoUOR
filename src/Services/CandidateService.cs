using Data.Candidates;
using Data.Context;
using Microsoft.EntityFrameworkCore;
using Services.Helpers;
using Services.Models;
using Services.Models.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using X.PagedList;

namespace Services
{
    public interface ICandidateService
    {
        public AppResult Add(CandidateDTOInput candidate);
        public AppResult GetAll(int page = 1, int take = 30, string filter = null, DateTime? begin = null, DateTime? end = null);
        public AppResult GetDetails(Guid Id);
        public AppResult GetDetails(int Id);
        public AppResult GetDashboardData();
        public AppResult GetFormLists();
        public AppResult ChangeState(Guid Id, int status);
    }
    public class CandidateService : ICandidateService
    {
        readonly IComunicationService _comunicationService;
        readonly DataContext _db;
        public CandidateService(IComunicationService comunicationService, DataContext db)
        {
            _comunicationService = comunicationService;
            _db = db;
        }

        public AppResult Add(CandidateDTOInput candidateDTO)
        {
            var res = new AppResult();
            try
            {
                if (_db.Candidates.Any(x => (x.BINumber.Trim().ToLower() == candidateDTO.BINumber.Trim().ToLower())
                                       && x.CandidatureStatusId != (int)CandidatureStatus.Rejected))
                    return res.Bad("Já existe uma candidatura assoaciada a este número de BI");
                if (_db.Candidates.Any(x => (x.PassportNumber.Trim().ToLower() == candidateDTO.PassportNumber.Trim().ToLower())
                                       && x.CandidatureStatusId != (int)CandidatureStatus.Rejected))
                    return res.Bad("Já existe uma candidatura assoaciada a este número de passaporte");


                var candidate = candidateDTO.MapTo<Candidate>();
                candidate.Id = Guid.NewGuid();
                candidate.CandidatureStatusId = 1;
                candidate.IsActive = true;
                candidate.OrderNumber = GetLastOrderNumber() + 1;
                _db.Candidates.Add(candidate);
                _db.SaveChanges();

                _comunicationService.SendEmail(candidate.Email, $"Sua candidatura foi feita com sucesso <br> Sua refêrencia é {candidate.OrderNumber}", "Inscrição Universidade Óscar Ribas");

                _comunicationService.SendEmail("evandresilva01@outlook.com", "Foi adicioanado um candidato novo", "Novo candidato");

                return res.Good(candidate.OrderNumber);
            }
            catch (Exception)
            {
                return res.Bad();
            }
        }
        private int GetLastOrderNumber()
        {
            try
            {
                var last = _db.Candidates.OrderByDescending(x => x.OrderNumber).FirstOrDefault(); ;
                return last != null || last.OrderNumber == 0 ? last.OrderNumber : 100;
            }
            catch (Exception)
            {

                throw new Exception("Erro ao consultar último número de ordem");
            }
        }

        public AppResult GetAll(int page = 1, int take = 30, string filter = null, DateTime? begin = null, DateTime? end = null)
        {
            var res = new AppResult();
            try
            {
                var qry = _db.Candidates
                    .Include(x => x.City)
                    .Include(x => x.Nationality)
                    .Include(x => x.Course)
                    .ThenInclude(x => x.Graduation)
                    .Where(x => !x.IsDeleted && x.IsActive);
                if (!string.IsNullOrWhiteSpace(filter))
                    qry = qry.Where(x => x.Name.ToLower().Contains(filter.ToLower()) || x.BINumber == filter || x.PassportNumber == filter);
                if (begin.HasValue)
                    qry = qry.Where(x => x.CreatedAt.Date == begin);
                if (begin.HasValue && end.HasValue)
                    qry = qry.Where(x => x.CreatedAt.Date <= end && x.CreatedAt.Date >= begin);

                var list = qry.Select(x => new CandidateDTOOutput(x)).ToPagedList(page, take);
                return res.Good(list);
            }
            catch (Exception)
            {
                return res.Bad();
            }
        }
        public AppResult GetDashboardData()
        {
            var res = new AppResult();
            try
            {
                var candidates = _db.Candidates
                     .Include(x => x.City)
                     .Include(x => x.Nationality)
                     .Include(x => x.Course)
                     .ThenInclude(x => x.Graduation)
                     .Where(x => !x.IsDeleted && x.IsActive)
                     .OrderByDescending(x => x.CreatedAt);

                var dashboardData = new DashboardDTO
                {
                    TotalNewsCandidates = _db.Candidates.Count(x => x.CreatedAt.Date == DateTime.Now.Date),
                    TotalExam = _db.Candidates.Count(x => x.CandidatureStatusId == (int)CandidatureStatus.Exam),
                    TotalInscribed = _db.Candidates.Count(),
                    TotalRejected = _db.Candidates.Count(x => x.CandidatureStatusId == (int)CandidatureStatus.Rejected),
                    RecentCandidates = candidates.Select(x => new CandidateDTOOutput(x)).ToPagedList(1, 10).ToList(),
                };
                return res.Good(dashboardData);
            }
            catch (Exception)
            {
                return res.Bad();
            }
        }

        public AppResult GetDetails(Guid Id)
        {
            var res = new AppResult();
            try
            {
                var candidate = _db.Candidates
                    .Include(x => x.City)
                    .Include(x => x.Nationality)
                    .Include(x => x.Course)
                    .ThenInclude(x => x.Graduation)
                    .Where(x => !x.IsDeleted)
                    .FirstOrDefault(x => x.Id == Id);
                if (candidate == null)
                    return res.Bad();

                return res.Good(new CandidateDTOOutput(candidate));
            }
            catch (Exception e)
            {
                return res.Bad(e);
            }
        }
        public AppResult GetDetails(int Id)
        {
            var res = new AppResult();
            try
            {
                var candidate = _db.Candidates
                    .Include(x => x.City)
                    .Include(x => x.Nationality)
                    .Include(x => x.Course)
                    .ThenInclude(x => x.Graduation)
                    .Where(x => !x.IsDeleted)
                    .FirstOrDefault(x => x.OrderNumber == Id);
                if (candidate == null)
                    return res.Bad();

                return res.Good(new CandidateDTOOutput(candidate));
            }
            catch (Exception e)
            {
                return res.Bad(e);
            }
        }

        public AppResult GetFormLists()
        {
            var res = new AppResult();
            try
            {
                var countries = _db.Countries.Where(x => x.IsActive && !x.IsDeleted).ToList();
                var cities = _db.Cities.Where(x => x.IsActive && !x.IsDeleted && x.Country.Name == "Angola").ToList();
                var graduations = _db.Graduations.Include(x => x.Courses.Where(x => x.IsActive && !x.IsDeleted))
                                            .Where(x => x.IsActive && !x.IsDeleted).ToList();

                return res.Good(new FormListsDTO
                {
                    Countries = countries?.Select(x => new CountryDTO(x)).ToList(),
                    Cities = cities?.Select(x => new CityDTO(x)).ToList(),
                    Graduations = graduations?.Select(x => new GraduationDTO(x)).ToList()

                });
            }
            catch (Exception)
            {
                return res.Bad();
            }
        }

        public AppResult ChangeState(Guid Id, int status)
        {
            var res = new AppResult();
            try
            {
                var candidate = _db.Candidates.FirstOrDefault(x => x.Id == Id);
                if (candidate == null)
                    return res.Bad("Candidato inexistente");
                candidate.CandidatureStatusId = status;
                _db.Candidates.Update(candidate);
                _db.SaveChanges();
                return res.Good();
            }
            catch (Exception)
            {
                return res.Bad();
            }
        }
    }
}
