﻿using System;
using System.Collections.Generic;
using System.Text;

namespace Services.Models.DTO
{
    public class ReturnLoginDTO
    {
        public Guid UserId { get; set; }
        public string Name { get; set; }
        public string Email { get; set; }
    }
}
