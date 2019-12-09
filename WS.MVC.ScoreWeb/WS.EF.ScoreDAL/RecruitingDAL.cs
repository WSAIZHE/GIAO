using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WS.EF.ScoreDAL
{
    public class RecruitingDAL
    {
        public int AddRecruiting(Recruiting recing)
        {
            Model1 db = new Model1();
            db.Recruiting.Add(recing);
            return db.SaveChanges();
        }
    }
}
