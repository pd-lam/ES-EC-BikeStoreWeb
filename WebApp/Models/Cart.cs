using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace WebApp.Models
{
    public class Cart : Controller
    {
        private const string CartSession = "CartSession";

        // GET: Cart


        public ActionResult Index()
        {
            return View();
        }
        public ActionResult DeleteAll()
        {
            return View();
        }
        public ActionResult Delete(int product_id)
        {
            return View();
        }
        public ActionResult Update()
        {
            return View();
        }
        public ActionResult AddItem()
        {
            return View();
        }
        [HttpGet]
        public ActionResult Payment()
        {
            return View();
        }
        [HttpPost]
        public ActionResult Payment(string first_name, string last_name, string street, string district, string city, string phone, string email)
        {
            return View();
        }
        public ActionResult Success()
        {
            return View();
        }

    }
}