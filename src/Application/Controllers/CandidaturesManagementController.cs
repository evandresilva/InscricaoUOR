using Application.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Services;
using Services.Models.DTO;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using X.PagedList;

namespace Application.Controllers
{
    public class CandidaturesManagementController : BaseController
    {
        readonly ICandidateService _candidatureService;
        public CandidaturesManagementController(ICandidateService candidatureService)
        {
            _candidatureService = candidatureService;
        }
        public IActionResult Index(int page = 1, int take = 30, string filter = null, DateTime? begin = null, DateTime? end = null)
        {


            ViewBag.Filter = filter;
            ViewBag.Begin = begin;
            ViewBag.End = end;

            var result = _candidatureService.GetAll(page, take, filter, begin, end);

            if (result.Success)
            {
                var dataColletion = (PagedList<CandidateDTOOutput>)result.Object;
                return View(dataColletion);
            }
            else
            {
                return StatusCode(500, "Erro ao consultar a pagina");
            }
        }
        public IActionResult Details(Guid Id)
        {
            var result = _candidatureService.GetDetails(Id);

            if (result.Success)
            {
                var dataColletion = (CandidateDTOOutput)result.Object;
                return View(dataColletion);
            }
            else
            {
                return StatusCode(500, "Erro ao consultar a pagina");
            }
        }
        public IActionResult ChangeState([FromRoute]Guid Id, [FromQuery]int statusId)
        {
            var result = _candidatureService.ChangeState(Id, statusId);

            if (result.Success)
            {
                return RedirectToAction("Details", new { Id = Id });
            }
            else
            {
                return StatusCode(500, "Erro ao consultar a pagina");
            }

        }
    }
}
