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
        public HomeController(ICandidateService candidateService)
        {
            _candidatureService = candidateService;
        }
        public ICandidateService CandidateService { get; }

        public IActionResult Index()
        {

            var result = _candidatureService.GetFormLists();
            if (result.Success)
                ViewBag.FormLists = result.Object.ToJson();
            else
                return StatusCode(500);
            return View();
        }
    }
}
