using Data.Entities.GeneralEntities;

namespace Data.Candidates
{
    public class Graduation: BaseEntity
    {
        public new int Id { get; set; }
        public string Name { get; set; }
    }
}