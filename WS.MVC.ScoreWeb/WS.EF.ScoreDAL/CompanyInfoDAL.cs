using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WS.EF.ScoreDAL
{
    public class CompanyInfoDAL
    {
       public int AddCompany(CompanyInfo com)
        {
                Model1 db = new Model1();
            try
            {
                db.CompanyInfo.Add(com);
                return db.SaveChanges();
            }
            catch (Exception ex)
            {
                return db.SaveChanges();
                throw;
            }
            
        }
    }
}
