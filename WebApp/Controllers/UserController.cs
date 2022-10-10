﻿using System;
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
        public SqlConnection conn = new SqlConnection(@"Data Source=(localdb)\.;Initial Catalog=BikeStore;Integrated Security=True");
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
        public ActionResult Register(customer e, user_logins a)
        {
            if (Request.HttpMethod == "POST")
            {
                customer er = new customer();
                using (conn)
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
        [HttpPost]
        public ActionResult CustomerInfo(customer model)
        {//Gửi thông tin khách hàng cập nhật về server
            using (var ctx = new BikeStoreDbContext())
            {
                var cus = ctx.customers.Where(s => s.customer_id == model.customer_id).FirstOrDefault();
                cus = model;
                ctx.SaveChanges();
            }
            return View();
        }
        [HttpGet]
        public ActionResult CustomerInfo(string id)
        {
            customer cus;
            using (var ctx = new BikeStoreDbContext())
            {
                cus=ctx.customers.Where(s => s.customer_id == id).FirstOrDefault();
            }
            //var model = new customer();
            //var CusID = new customerModel().getCustomerId("debraburks", "123456");
            //var Customer = new customerModel();

            //var CusInfo = Customer.getCustomerInfoById(CusID);
            //ViewBag.cusID = CusInfo[0];
            //ViewBag.first_name = CusInfo[1];
            //ViewBag.last_name = CusInfo[2];
            //ViewBag.phone = CusInfo[3];
            //ViewBag.email = CusInfo[4];
            //ViewBag.street = CusInfo[5];
            //ViewBag.district = CusInfo[6];
            //ViewBag.city = CusInfo[7];
            return View(cus);
            
        }




    }
}