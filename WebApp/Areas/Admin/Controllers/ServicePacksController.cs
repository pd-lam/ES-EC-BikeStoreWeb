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
    public class ServicePacksController : Controller
    {
        private BikeStoreDbContext db = new BikeStoreDbContext();

        // GET: Admin/ServicePacks
        public ActionResult Index()
        {
            return View(db.service_packs.ToList());
        }

        // GET: Admin/ServicePacks/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            service_packs service_packs = db.service_packs.Find(id);
            if (service_packs == null)
            {
                return HttpNotFound();
            }
            return View(service_packs);
        }

        // GET: Admin/ServicePacks/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Admin/ServicePacks/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "service_pack_id,service_pack_name,price")] service_packs service_packs)
        {
            if (ModelState.IsValid)
            {
                db.service_packs.Add(service_packs);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(service_packs);
        }

        // GET: Admin/ServicePacks/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            service_packs service_packs = db.service_packs.Find(id);
            if (service_packs == null)
            {
                return HttpNotFound();
            }
            return View(service_packs);
        }

        // POST: Admin/ServicePacks/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "service_pack_id,service_pack_name,price")] service_packs service_packs)
        {
            if (ModelState.IsValid)
            {
                db.Entry(service_packs).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(service_packs);
        }

        // GET: Admin/ServicePacks/Delete/5
        [HttpPost]
        public ActionResult Delete(IEnumerable<int> ids)
        {
            if (ids == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            var delete_list = db.service_packs.Where(x => ids.Contains(x.service_pack_id)).ToList();
            foreach (service_packs c in delete_list)
            {
                db.service_packs.Remove(c);
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
