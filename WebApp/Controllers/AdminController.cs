using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using WebApp.Models;
using PagedList.Mvc;
using PagedList;

namespace WebApp.Controllers
{
    public class AdminController : Controller
    {
        BikeStoreDbContext db = new BikeStoreDbContext();
        // GET: Admin
        public ActionResult Index()
        {
            return View();
        }

        #region Customer

        public ActionResult Customer()
        { 
            List<customer> getAllCustomer = db.customers.OrderBy(c => c.customer_id).ToList();
            return View(getAllCustomer);
        }

        public ActionResult Details(string id)
        {
            return View(db.customers
                .Where(c => c.customer_id == id)
                .FirstOrDefault());
        }

        // GET: Admin/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Admin/Create
        [HttpPost]
        public ActionResult Create(customer new_cus)
        {
            db.customers.Add(new_cus);
            db.SaveChanges();
            return RedirectToAction("Customer");
        }

        // GET: Admin/Edit/5
        public ActionResult Edit(string id)
        {
            return View(db.customers
                .Where(s=>s.customer_id == id)
                .FirstOrDefault());
        }

        // POST: Admin/Edit/5
        [HttpPost]
        public ActionResult Edit(customer new_cus)
        {
            var old_cus = db.customers
                .Where(c => c.customer_id == new_cus.customer_id)
                .FirstOrDefault();
            db.customers.Remove(old_cus);
            db.customers.Add(new_cus);
            db.SaveChanges();
            return RedirectToAction("Customer");
        }

        // GET: Admin/Delete/5
        public ActionResult Delete(string id)
        {
            var del_cus = db.customers
                .Where(c => c.customer_id == id)
                .FirstOrDefault();
            if (del_cus == null)
                return HttpNotFound();
            return View(del_cus);
        }

        // POST: Admin/Delete/5
        [HttpPost]
        public ActionResult Delete(string id, FormCollection collection)
        {
            db.customers.Remove(db.customers
                .Where(c => c.customer_id == id)
                .FirstOrDefault());
            db.SaveChanges();
            return RedirectToAction("Customer");
        }
        #endregion
    }
}