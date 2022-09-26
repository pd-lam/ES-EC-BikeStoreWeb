namespace WebApp.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("sales.user_logins")]
    public partial class user_logins
    {
        [Key]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int user_id { get; set; }

        [StringLength(50)]
        public string user_name { get; set; }

        [StringLength(50)]
        public string user_password { get; set; }

        public virtual customer customer { get; set; }
    }
}
