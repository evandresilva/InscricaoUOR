using System;
using System.Collections.Generic;
using System.Text;

namespace Services.Models.DTO
{
   public class DashboardDTO
    {
        public int TotalNewsCandidates { get; set; }
        public int TotalInscribed { get; set; }
        public int TotalRejected { get; set; }
        public int TotalExam { get; set; }
        public List<CandidateDTOOutput> RecentCandidates { get; set; }
    }
}
