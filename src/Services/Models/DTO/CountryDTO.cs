using Data.Candidates;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Services.Models.DTO
{
    public class CountryDTO
    {
        public CountryDTO() { }
        public CountryDTO(Country country)
        {
            Id = country.Id;
            Name = country.Name;
            Cities = country?.Cities.Select(x => new CityDTO(x)).ToList();
        }
        public int Id { get; set; }
        public string Name { get; set; }
        public List<CityDTO> Cities { get; set; }
    }
    public class CityDTO
    {
        public CityDTO(){}
        public CityDTO(City city)
        {
            Id = city.Id;
            Name = city.Name;
        }
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
