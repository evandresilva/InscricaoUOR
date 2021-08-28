using Microsoft.AspNetCore.Mvc;
using Services;
using Services.Helpers;
using Services.Models.DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Application.Controllers
{
    public class HomeController : Controller
    {
        private readonly ICandidateService _candidatureService;
        private readonly IComunicationService _comunicationService;
        public HomeController(ICandidateService candidateService, IComunicationService comunicationService)
        {
            _candidatureService = candidateService;
            _comunicationService = comunicationService;
        }
        public ICandidateService CandidateService { get; }

        public IActionResult Index()
        {

        //  _comunicationService.SendEmail("evandresilva01@gmail.com", "Teste", "Teste");
            var result = _candidatureService.GetFormLists();
            if (result.Success)
                ViewBag.FormLists = result.Object.ToJson();
            else
                return StatusCode(500);
            return View();
        }
    }
}
