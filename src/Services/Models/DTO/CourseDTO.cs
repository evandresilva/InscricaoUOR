using Data.Candidates;
using System;
using System.Collections.Generic;
using System.Text;

namespace Services.Models.DTO
{
    public class CourseDTO
    {
        public CourseDTO(Course course)
        {
            Id = course.Id;
            Name = course.Name;
        }
        public  int Id { get; set; }
        public string Name { get; set; }
    }
}
