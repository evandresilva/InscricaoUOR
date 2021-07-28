using Data.Candidates;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Services.Models.DTO
{
    public class GraduationDTO
    {
        public GraduationDTO(Graduation graduation)
        {
            Id = graduation.Id;
            Name = graduation.Name;
            Courses = graduation.Courses?.Select(x => new CourseDTO(x)).ToList();
        }
        public new int Id { get; set; }
        public string Name { get; set; }
        public List<CourseDTO> Courses { get; set; }
    }
}
