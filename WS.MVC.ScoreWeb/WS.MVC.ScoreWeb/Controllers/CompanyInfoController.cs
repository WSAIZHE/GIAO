using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WS.EF.ScoreDAL;

namespace WS.MVC.ScoreWeb.Controllers
{
    public class CompanyInfoController : Controller
    {
        // GET: CompanyInfo
        public ActionResult CompanyInfo()
        {
            return View();
        }

        public ActionResult AddCompanyInfo(CompanyInfo com)
        {
            CompanyInfoDAL dal = new CompanyInfoDAL();
            if (dal.AddCompany(com)>0)
            {
                return RedirectToAction("CompanyInfo");
            }else
            {
                return Content("失败");
                //return JavaScript("alert('失败')");
            }
        }

        public ActionResult AddRecruitment(Recruitment rec)
        {
            RecruitmentDAL dal = new RecruitmentDAL();
            if (dal.AddRecruitment(rec) > 0)
            {
                return RedirectToAction("Index");
            }
            else
            {
                return RedirectToAction("Index");
            }
        }

        public ActionResult AddRecruiting(Recruiting recing)
        {
            RecruitingDAL dal = new RecruitingDAL();
            if (dal.AddRecruiting(recing) > 0)
            {
                return RedirectToAction("Index");
            }
            else
            {
                return RedirectToAction("Index");
            }
        }
    }
}