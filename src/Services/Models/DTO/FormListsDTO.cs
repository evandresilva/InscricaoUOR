using System;
using System.Collections.Generic;
using System.Text;

namespace Services.Models.DTO
{
    public class FormListsDTO
    {
        public List<CountryDTO> Countries { get; set; }
        public List<CityDTO> Cities{ get; set; }
        public List<GraduationDTO> Graduations{ get; set; }
    }
}
