using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using WebApp.Models;

namespace WebApp.Controllers
{
    public class UserController : Controller
    {
        // GET: Login
        public ActionResult Login()
        {
            return View();
        }

        // GET: Register
        BikeStoreDbContext db = new BikeStoreDbContext();

        [HttpGet]
        public ActionResult Register()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Register(customer e)
        {
            if (Request.HttpMethod == "POST")
            {
                object[] param =
                {
                    new SqlParameter("@first_name", e.first_name),
                    new SqlParameter("@LastName", e.last_name),
                    new SqlParameter("@phone ", e.phone),
                    new SqlParameter("@email", e.email),
                    new SqlParameter("@street", e.street),
                    new SqlParameter("@district", e.district),
                    new SqlParameter("@city", e.city),
                    new SqlParameter("@user_name ", e.user_logins.user_name),
                    new SqlParameter("@user_password", e.user_logins.user_password),
                };

                var data = db.Database.ExecuteSqlCommand("register @first_name, @LastName, @phone, @email, @street, @district,@city, @user_name, @user_password", param);
                db.SaveChanges();
            }
            return View();
        }

    }
}