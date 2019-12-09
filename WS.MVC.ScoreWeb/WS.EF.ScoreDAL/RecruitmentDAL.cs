using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WS.EF.ScoreDAL
{
    public class RecruitmentDAL
    {
        public int AddRecruitment(Recruitment rec)
        {
            Model1 db = new Model1();
            db.Recruitment.Add(rec);
            return db.SaveChanges();
        }
    }
}
