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
    public class ImportsController : Controller
    {
        private BikeStoreDbContext db = new BikeStoreDbContext();

        // GET: Admin/Imports
        public ActionResult Index()
        {
            var imports = db.imports.Include(i => i.product).Include(i => i.store);
            return View(imports.ToList());
        }

        // GET: Admin/Imports/Details/5
        public ActionResult Details(int? id_store, int? id_product)
        {
            if (id_store == null && id_product == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            import import = db.imports.Find(id_store, id_product);
            if (import == null)
            {
                return HttpNotFound();
            }
            return View(import);
        }

        // GET: Admin/Imports/Create
        public ActionResult Create()
        {
            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name");
            ViewBag.store_id = new SelectList(db.stores, "store_id", "store_name");
            return View();
        }

        // POST: Admin/Imports/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "store_id,product_id,quantity,import_date")] import import)
        {
            if (ModelState.IsValid)
            {
                db.imports.Add(import);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name", import.product_id);
            ViewBag.store_id = new SelectList(db.stores, "store_id", "store_name", import.store_id);
            return View(import);
        }

        // GET: Admin/Imports/Edit/5
        public ActionResult Edit(int? id_store, int? id_product)
        {
            if (id_store == null && id_product == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            import import = db.imports.Find(id_store, id_product);
            if (import == null)
            {
                return HttpNotFound();
            }
            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name", import.product_id);
            ViewBag.store_id = new SelectList(db.stores, "store_id", "store_name", import.store_id);
            return View(import);
        }

        // POST: Admin/Imports/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "store_id,product_id,quantity,import_date")] import import)
        {
            if (ModelState.IsValid)
            {
                db.Entry(import).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            ViewBag.product_id = new SelectList(db.products, "product_id", "product_name", import.product_id);
            ViewBag.store_id = new SelectList(db.stores, "store_id", "store_name", import.store_id);
            return View(import);
        }

        // GET: Admin/Imports/Delete/5
        [HttpPost]
        public ActionResult Delete(IEnumerable<string> ids)
        {
            if (ids == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            List<int> idProduct = new List<int> { };
            List<int> idStore = new List<int> { };
            foreach(string s in ids)
            {
                string[] arrListStr = s.Split(',');
                idProduct.Add(Convert.ToInt32(arrListStr[0]));
                idStore.Add(Convert.ToInt32(arrListStr[1]));
            }
            var delete_list = db.imports.Where(x => idProduct.Contains(x.product_id)).Where(x => idStore.Contains(x.store_id)).ToList();
            foreach (import c in delete_list)
            {
                db.imports.Remove(c);
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
