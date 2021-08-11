using Data.Candidates;
using Microsoft.AspNetCore.Http;
using Services.Helpers;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;
using System.Text.Json.Serialization;

namespace Services.Models.DTO
{
    public class CandidateDTOInput
    {
        [Required(ErrorMessage = "Informe seu nome por favor")]
        [MaxLength(128, ErrorMessage = "Excedeu os 128 caracatres permitidos")]
        public string Name { get; set; }
        public DateTime Birthdate { get; set; }
        public int MaritalStatusId { get; set; }
        public int GenderId { get; set; }
        [Required(ErrorMessage = "Informe o nome do pai por favor")]
        [MaxLength(128, ErrorMessage = "Excedeu os 128 caracatres permitidos")]
        public string FathersName { get; set; }
        [Required(ErrorMessage = "Informe nome da mãe por favor")]
        [MaxLength(128, ErrorMessage = "Excedeu os 128 caracatres permitidos")]
        public string MothersName { get; set; }
        public int NationalityId { get; set; }
        public int CityId { get; set; }
        public string DocumentUrl { get; set; }
        public string HighSchoolCertificateUrl { get; set; }
        public string WorkCerficateUrl { get; set; }
        public string PaymentReceiptUrl { get; set; }
        [DisplayFormat(ConvertEmptyStringToNull = true)]
        public string PassportNumber { get; set; }
        [EmailAddress(ErrorMessage = "Email inválido")]
        public string Email { get; set; }
        [Phone(ErrorMessage = "Insira um número de telefone válido")]
        public string PhoneNumber { get; set; }
        [DisplayFormat(ConvertEmptyStringToNull = true)]
        public string BINumber { get; set; }
        public int HightSchoolFinishedYear { get; set; }
        public string HighSchool { get; set; }
        public int CourseId { get; set; }
        public int? RegimeId { get; set; } = 1;
        public bool IsEmployee { get; set; }
        public int? SectorId { get; set; }
        public string Position { get; set; }
        public string Profession { get; set; }
        public string EmployerEntity { get; set; }
        [Required(ErrorMessage = "Anexe seu documento de identificação")]
        [JsonIgnore]
        public IFormFile DocumentFile { get; set; }
        [Required(ErrorMessage = "Anexe seu certificado de conclusão do ensino médio")]
        [JsonIgnore]
        public IFormFile HighSchoolCertificateFile { get; set; }
        [Required(ErrorMessage = "Anexe seu recibo de pagamento")]
        [JsonIgnore]
        public IFormFile PaymentReceiptFile { get; set; }
        [JsonIgnore]
        public IFormFile WorkCerficateFile { get; set; }
    }
    public class CandidateDTOOutput
    {
        public CandidateDTOOutput(Candidate candidate)
        {
            Id = candidate.Id;
            OrderNumber = candidate.OrderNumber;
            Name = candidate.Name;
            Birthdate = candidate.Birthdate;
            MaritalStatus = ((MaritalStatus)candidate.MaritalStatusId).GetDescription();
            Gender = ((Gender)candidate.GenderId).GetDescription();
            FathersName = candidate.FathersName;
            MothersName = candidate.MothersName;
            Nationality = candidate.Nationality?.Name ?? "N/A";
            PhoneNumber = candidate.PhoneNumber;
            Email = candidate.Email;
            City = candidate.City?.Name ?? "N/A";
            DocumentUrl = candidate.DocumentUrl;
            HighSchoolCertificateUrl = candidate.HighSchoolCertificateUrl;
            WorkCertificateUrl = candidate.WorkCertificateUrl;
            PaymentReceiptUrl = candidate.PaymentReceiptUrl;
            PassportNumber = candidate.PassportNumber ?? "N/A";
            BINumber = candidate.BINumber ?? "N/A";
            HightSchoolFinishedYear = candidate.HightSchoolFinishedYear;
            HighSchool = candidate.HighSchool;
            Course = candidate.Course?.Name;
            Graduation = candidate.Course?.Graduation?.Name;
            IsEmployee = candidate.IsEmployee;
            Regime = ((Regime)(candidate.RegimeId ?? 1)).GetDescription();
            RegimeId = candidate.RegimeId ?? 1;
            Sector = ((Sector)(candidate.SectorId ?? 0)).GetDescription();
            Position = candidate.Position;
            Profession = candidate.Profession;
            EmployerEntity = candidate.EmployerEntity;
            BirthdateF = candidate.CreatedAt.ToString("dd-MM-yyyy HH:mm");
            Status = ((CandidatureStatus)(candidate.CandidatureStatusId)).GetDescription();
            StatusId = candidate.CandidatureStatusId;

        }
        public Guid Id { get; set; }
        public int OrderNumber { get; set; }
        public string Name { get; set; }
        public DateTime Birthdate { get; set; }
        public string MaritalStatus { get; set; }
        public string Gender { get; set; }
        public string FathersName { get; set; }
        public string MothersName { get; set; }
        public string Nationality { get; set; }
        public string Email { get; set; }
        public string PhoneNumber { get; set; }
        public string City { get; set; }
        public string DocumentUrl { get; set; }
        public string HighSchoolCertificateUrl { get; set; }
        public string WorkCertificateUrl { get; set; }
        public string PaymentReceiptUrl { get; set; }
        public string PassportNumber { get; set; }
        public string BINumber { get; set; }
        public int HightSchoolFinishedYear { get; set; }
        public string HighSchool { get; set; }
        public string Course { get; set; }
        public string Graduation { get; set; }
        public string Regime { get; set; }
        public int? RegimeId { get; set; }
        public bool IsEmployee { get; set; }
        public string Sector { get; set; }
        public string Position { get; set; }
        public string Profession { get; set; }
        public string EmployerEntity { get; set; }
        public string Status { get; set; }
        public int StatusId { get; set; }
        public string BirthdateF { get; set; }
    }
}
