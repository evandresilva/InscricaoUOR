using Data.Entities.GeneralEntities;
using System.ComponentModel.DataAnnotations.Schema;

namespace Data.Candidates
{
    public class Course: BaseEntity
    {
        public new int Id { get; set; }
        public string Name { get; set; }
        public int GraduationId { get; set; }
        [ForeignKey("GraduationId")]
        public Graduation Graduation { get; set; }
    }
}