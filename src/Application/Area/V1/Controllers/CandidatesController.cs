using Services;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Services.Models.DTO;
using System;

// For more information on enabling Web API for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace Application.Areas.V1.Controllers
{
    [ApiController]
    public class CandidatesController : BaseController
    {
        ICandidateService _Candidateservice;
        public CandidatesController(ICandidateService Candidateservice)
        {
            _Candidateservice = Candidateservice;
        }
        [HttpPost]
        [AllowAnonymous]
        public IActionResult Post([FromForm] CandidateDTOInput candidate)
        {
            if (!ModelState.IsValid)
                return BadRequest(ModelState);

            var folderName = "Candidates/" + DateTime.Now.ToString("yyyyMMddHHmmss");
            var fileName = !string.IsNullOrWhiteSpace(candidate.PassportNumber) ? candidate.PassportNumber : candidate.BINumber;

            candidate.DocumentUrl = UploadDocument(candidate.DocumentFile, folderName + "/Document", fileName);
            candidate.PaymentReceiptUrl = UploadDocument(candidate.PaymentReceiptFile, folderName + "/Payment", fileName);
            candidate.HighSchoolCertificateUrl = UploadDocument(candidate.HighSchoolCertificateFile, folderName + "/HighSchoolCertificate", fileName);
            if (candidate.WorkCerficateFile != null)
                candidate.WorkCerficateUrl = UploadDocument(candidate.WorkCerficateFile, folderName + "/WorkCerficate", fileName);

            var result = _Candidateservice.Add(candidate);

            if (result.Success)
                return Ok(result);
            else
                return StatusCode(400, result);
        }

    }
}
