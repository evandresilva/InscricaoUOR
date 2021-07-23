using Microsoft.EntityFrameworkCore.Metadata.Builders;
using System;
using System.Collections.Generic;
using System.Text;
using Data.Entities.GeneralEntities;

namespace Data.Configuration
{
    public class AppSettingsConfiguration
    {
        public AppSettingsConfiguration(EntityTypeBuilder<AppSettings> entityTypeBuilder)
        {
            entityTypeBuilder.HasData(
              new AppSettings { Key = "Email", Value = "evandresilva01@gmail.com", Description = "Email de contacto" },
              new AppSettings { Key = "ServerSMTP", Value = "smtp.gmail.com", Description = "Endereço do servidor SMTP para envio de emails" },
              new AppSettings { Key = "PortSMTP", Value = "587", Description = "Porta do servidor SMTP" },
              new AppSettings { Key = "Password", Value = "evanndre2042@E", Description = "Porta do servidor SMTP" });
        }
    }
}
