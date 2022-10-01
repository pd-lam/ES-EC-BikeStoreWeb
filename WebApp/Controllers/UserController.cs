using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.Hosting;
using System.Web.Mvc;
using WebApp.Models;

namespace WebApp.Controllers
{
    public class UserController : Controller
    {
        private BikeStoreDbContext _db = new BikeStoreDbContext();

        // GET: Login
        public ActionResult Login()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Login(string user_name, string user_password)
        {
            if (ModelState.IsValid)
            {
                object[] param =
                {
                    new SqlParameter("@user_name", user_name),
                    new SqlParameter("@user_password", user_password),
                };

                var result = _db.Database.SqlQuery<string>("check_login @user_name, @user_password", param).SingleOrDefault();
                if (result == "user name does not exist")
                {
                    ModelState.AddModelError("", "Tài khoản không tồn tại");
                }
                else if (result == "incorrect password")
                {
                    ModelState.AddModelError("", "Sai mật khẩu");
                }
                else
                {
                    //add session
                    Session["user_name"] = user_name;
                    Session["user_id"] = result;
                    return RedirectToAction("Index"); // Trang cần chuyển đến
                }
            }
            return View();

        }

        // GET: FogotPassword
        public ActionResult FogotPassword()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult FogotPassword(string user_name)
        {
            if (ModelState.IsValid)
            {
                BuildEmailTemplate(user_name);
                ModelState.AddModelError("", "Vui lòng kiểm tra gmail đăng ký của bạn");
            }
            return View();
        }

        public void BuildEmailTemplate(string user_name)
        {
            object[] param =
                {
                    new SqlParameter("@user_name", user_name),
                };

            var result = _db.Database.SqlQuery<string>("get_email @user_name", param).SingleOrDefault();
            string body = System.IO.File.ReadAllText(HostingEnvironment.MapPath("~/EmailTemplate/") + "FogotPasswordTxt" + ".cshtml");
            var url = "https://localhost:44363/" + "User/ConfirmFogot?user_name=" + user_name;
            body = body.Replace("@ViewBag.ConfirmationLink", url).ToString();
            BuildEmailTemplate("Xác nhận đổi mật khẩu", body, result);
        }

        private static void BuildEmailTemplate(string subjectText, string bodyTxt, string sendTo)
        {
            string from, to, bcc, cc, subject, body;
            from = "pnm772002@gmail.com";
            to = sendTo.Trim();
            bcc = "";
            cc = "";
            subject = subjectText;
            StringBuilder sb = new StringBuilder();
            sb.Append(bodyTxt);
            body = sb.ToString();
            MailMessage mailMessage = new MailMessage();
            mailMessage.From = new MailAddress(from);
            mailMessage.To.Add(new MailAddress(to));
            if (!string.IsNullOrEmpty(bcc))
            {
                mailMessage.Bcc.Add(new MailAddress(bcc));
            }
            if (!string.IsNullOrEmpty(cc))
            {
                mailMessage.CC.Add(new MailAddress(cc));
            }
            mailMessage.Subject = subject;
            mailMessage.Body = body;
            mailMessage.IsBodyHtml = true;
            SendEmail(mailMessage);
        }
        public static void SendEmail(MailMessage mailMessage)
        {
            SmtpClient smtpClient = new SmtpClient();
            smtpClient.Host = "smtp.gmail.com";
            smtpClient.Port = 587;
            smtpClient.EnableSsl = true;
            smtpClient.UseDefaultCredentials = false;
            smtpClient.Credentials = new System.Net.NetworkCredential("tài khoản gg", "mat khau ung dung");
            try
            {
                smtpClient.Send(mailMessage);
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        // GET: ConfirmFogotPassword
        public ActionResult ConfirmFogot()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult ConfirmFogot(string user_name, string user_password)
        {
            if (ModelState.IsValid)
            {
                object[] param =
                {
                    new SqlParameter("@user_name", user_name),
                    new SqlParameter("@user_password", user_password),
                };
                int result = _db.Database.ExecuteSqlCommand("change_password @user_name, @user_password", param);

                ModelState.AddModelError("", "Đôi mật khẩu thành công");
            }
            return View();
        }

        // GET: Register
        public ActionResult Register()
        {
            return View();
        }
    }
}