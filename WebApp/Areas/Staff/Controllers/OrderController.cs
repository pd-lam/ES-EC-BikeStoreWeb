using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using WebApp.Models;

namespace WebApp.Areas.Staff.Controllers
{
    public class OrderController : Controller
    {
        private BikeStoreDbContext db = new BikeStoreDbContext();
        // GET: Staff/Order
        public ActionResult Index()
        {
            List<order> Orders = db.orders.Where(s => s.order_status == 4).ToList();

            return View(Orders);
        }
    }
}