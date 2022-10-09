using System.ComponentModel.DataAnnotations;

namespace WebApp.Controllers
{
    public class CustomerInfoModel
    {
        //[Required]
        public string username { set; get; }
        public string password { set; get; }
        public string fname { set; get; }
        public string lname { set; get; }
        public string phone { set; get; }
        public string email { set; get; }
        public string street { set; get; }
        public string district { set; get; }
        public string city { set; get; }

    }
}