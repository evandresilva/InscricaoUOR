using Data.Entities.GeneralEntities;
using System.Collections.Generic;

namespace Data.Candidates
{
    public class Graduation: BaseEntity
    {
        public new int Id { get; set; }
        public string Name { get; set; }
        public List<Course> Courses { get; set; }
    }
}