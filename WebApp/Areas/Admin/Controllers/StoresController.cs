using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using WebApp.Models;

namespace WebApp.Areas.Admin.Controllers
{
    public class StoresController : Controller
    {
        private BikeStoreDbContext db = new BikeStoreDbContext();

        // GET: Admin/stores
        public ActionResult Index()
        {
            return View(db.stores.ToList());
        }

        // GET: Admin/stores/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            store store = db.stores.Find(id);
            if (store == null)
            {
                return HttpNotFound();
            }
            return View(store);
        }

        // GET: Admin/stores/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Admin/stores/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "store_id,store_name,phone,email,street,district,city,image")] store store)
        {
            if (ModelState.IsValid)
            {
                db.stores.Add(store);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(store);
        }

        // GET: Admin/stores/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            store store = db.stores.Find(id);
            if (store == null)
            {
                return HttpNotFound();
            }
            return View(store);
        }

        // POST: Admin/stores/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "store_id,store_name,phone,email,street,district,city,image")] store store)
        {
            if (ModelState.IsValid)
            {
                db.Entry(store).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(store);
        }

        // GET: Admin/stores/Delete/5
        [HttpPost]
        public ActionResult Delete(IEnumerable<int> ids)
        {
            if (ids == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            var delete_list = db.stores.Where(x => ids.Contains(x.store_id)).ToList();
            foreach (store c in delete_list)
            {
                db.stores.Remove(c);
            }
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
