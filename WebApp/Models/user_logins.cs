namespace WebApp.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("actor.user_logins")]
    public partial class user_logins
    {
        [Key]
        [StringLength(10)]
        public string user_id { get; set; }

        [StringLength(50)]
        public string user_name { get; set; }

        [StringLength(50)]
        public string user_password { get; set; }

        public virtual customer customer { get; set; }

        public virtual staff staff { get; set; }
    }
}
