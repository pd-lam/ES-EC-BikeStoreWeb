using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApp.Models;

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

        public ActionResult Category(int? id)
        {
            return View(db.products.Where(p => p.category_id == id).ToList());
        }

        public ActionResult Service(int? id)
        {              
            var sp = db.service_packs.Where(s => s.service_pack_id == id);
            var services = db.services.Where(s => s.service_packs == sp);
            return View(services.ToList());
        }
    }
}