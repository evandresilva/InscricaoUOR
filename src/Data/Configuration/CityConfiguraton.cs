using Microsoft.EntityFrameworkCore.Metadata.Builders;
using Data.Entities;
using System;
using System.Collections.Generic;
using System.Text;
using Data.Candidates;

namespace Data.Configurations
{
    public class CityConfiguration
    {
        public CityConfiguration(EntityTypeBuilder<City> entityTypeBuilder)
        {
            entityTypeBuilder.HasData(
            new City { Id = 1, Name = "Bié" },
            new City { Id = 2, Name = "Benguela" },
            new City { Id = 17, Name = "Bengo" },
            new City { Id = 3, Name = "Cuando Cubango" },
            new City { Id = 4, Name = "Cunene" },
            new City { Id = 5, Name = "Cabinda" },
            new City { Id = 6, Name = "Cuanza Sul" },
            new City { Id = 7, Name = "Cuanza Norte" },
            new City { Id = 8, Name = "Huíla" },
            new City { Id = 9, Name = "Huambo" },
            new City { Id = 10, Name = "Luanda" },
            new City { Id = 11, Name = "Lunda Norte" },
            new City { Id = 12, Name = "Lunda Sul" },
            new City { Id = 13, Name = "Moxico" },
            new City { Id = 14, Name = "Namibe" },
            new City { Id = 15, Name = "Malanje" },
            new City { Id = 16, Name = "Uíge" },
            new City { Id = 18, Name = "Zaire" }
        );
    }
}
}
