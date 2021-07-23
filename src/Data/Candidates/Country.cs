using Data.Entities.GeneralEntities;
using System.Collections.Generic;

namespace Data.Candidates
{
    public class Country : BaseEntity
    {
        public new int Id { get; set; }
        public string Name { get; set; }
        public List<City> Cities { get; set; }
    }
}