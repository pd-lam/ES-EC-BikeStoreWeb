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

        [HttpGet]
        public ActionResult Register()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Index(customer e, user_logins a)
        {
            if (Request.HttpMethod == "POST")
            {
                customer er = new customer();
                using (SqlConnection conn = new SqlConnection(@"Data Source=(localdb)\.;Initial Catalog=BikeStore;Integrated Security=True"))
                {
                    using (SqlCommand cmd = new SqlCommand("BikeStore", conn))
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@first_name", e.first_name);
                        cmd.Parameters.AddWithValue("@LastName", e.last_name);
                        cmd.Parameters.AddWithValue("@phone ", e.phone);
                        cmd.Parameters.AddWithValue("@email", e.email);
                        cmd.Parameters.AddWithValue("@street", e.street);
                        cmd.Parameters.AddWithValue("@district", e.district);
                        cmd.Parameters.AddWithValue("@city", e.city);
                        cmd.Parameters.AddWithValue("@user_name ", a.user_name);
                        cmd.Parameters.AddWithValue("@user_password ", a.user_password);

                        conn.Open();
                        ViewData["result"] = cmd.ExecuteNonQuery();
                        conn.Close();
                    }
                }
            }
            return View();
        }

    }
}