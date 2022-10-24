using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.UI;
using WebApp.Models;
using PagedList;

namespace WebApp.Controllers
{
    public class HomeController : Controller
    {
        private BikeStoreDbContext db = new BikeStoreDbContext();
        public ActionResult Index(string user_id)
        {
            user_logins user_Logins = new user_logins
            {
                user_id = null,
            };
            if (!String.IsNullOrEmpty(user_id) && Session["user_id"] == null)
            {
                return RedirectToAction("Login", "User");
            }
            if (!String.IsNullOrEmpty(user_id) && Session["user_id"].ToString() == user_id)
            {
                user_Logins = db.user_logins.Find(user_id);
            }
            return View(user_Logins);
        }

        public ActionResult Category(int category_id, int? page)
        {
            Session["category_id"] = category_id;
            if (page == null) page = 1;
            var pros = (from p in db.products where p.category_id == category_id
                         select p).OrderBy(x => x.product_id);
            int pageSize = 6;
            int pageNumber = (page ?? 1);
            return View(pros.ToPagedList(pageNumber, pageSize));
        }

        public ActionResult Store()
        {
            return View();
        }
    }
}