﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Text;

namespace Services.Models
{
    public enum Sector
    {
        [Description("Privado")]
        Private = 1,

        [Description("Público")]
        Public
    }
    public enum Regime
    {
        [Description("Normal")]
        Normal = 1,
        [Description("Voluntário")]
        Working
    }
    public enum Gender
    {
        [Description("Masculino")]
        Male = 1,
        [Description("Feminino")]
        Female
    }
    public enum CandidatureStatus
    {
        [Description("Inscrito")]
        Inscribed = 1,
        [Description("Exame")]
        Exam,
        [Description("Rejeitado")]
        Rejected,
    }

}
