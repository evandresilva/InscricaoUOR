using Data.Entities.GeneralEntities;
using System.ComponentModel.DataAnnotations.Schema;

namespace Data.Candidates
{
    public class City : BaseEntity
    {
        public new int Id { get; set; }
        public string Name { get; set; }
        public int CountryId { get; set; }
        [ForeignKey("CountryId")]
        public Country Country { get; set; }
    }
}