using Data.Entities.GeneralEntities;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace Data.Candidates
{
    public class Candidate : BaseEntity
    {
        [Column(Order = 1)]
        public int OrderNumber { get; set; }
        [Required]
        public string Name { get; set; }
        public DateTime Birthdate { get; set; }
        public int MaritalStatusId { get; set; }
        public int GenderId { get; set; }
        [Required]
        public string FathersName { get; set; }
        [Required]
        public string MothersName { get; set; }
        public int NationalityId { get; set; }
        public int CityId { get; set; }
        public string DocumentUrl { get; set; }
        public string HighSchoolCertificateUrl { get; set; }
        public string PaymentReceiptUrl { get; set; }
        public string WorkCertificateUrl { get; set; }
        public string PassportNumber { get; set; }
        public string BINumber { get; set; }
        [EmailAddress]
        public string Email { get; set; }
        [Phone]
        public string PhoneNumber { get; set; }
        public int HightSchoolFinishedYear { get; set; }
        public string HighSchool { get; set; }
        public int CourseId { get; set; }
        public int? RegimeId { get; set; }
        public bool IsEmployee { get; set; }
        public int? SectorId { get; set; }
        public string Position { get; set; }
        public string Profession { get; set; }
        public string EmployerEntity { get; set; }
        public int CandidatureStatusId { get; set; }

        [ForeignKey("CourseId")]
        public Course Course { get; set; }
        [ForeignKey("NationalityId")]
        public Country Nationality { get; set; }
        [ForeignKey("CityId")]
        public City City { get; set; }
    }
}
