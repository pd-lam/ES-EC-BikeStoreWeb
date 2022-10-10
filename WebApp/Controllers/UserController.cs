using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApp.Models;

namespace WebApp.Controllers
{
    public class UserController : Controller
    {
        private BikeStoreDbContext db = new BikeStoreDbContext();
        // GET: Login
        public ActionResult Login()
        {
            return View();
        }

        // GET: Register
        public ActionResult Register()
        {
            return View();
        }
        public ActionResult Orders(string id)
        {
            List<order> orders = db.orders.Where(s => s.customer_id == id).ToList();
            return View(orders);
        }
        public ActionResult DetailOrder(int? id)
        {
            List<order_items> Order_items = db.order_items.Where(s => s.order_id == id).ToList();
            return View(Order_items);

        }
    }
}