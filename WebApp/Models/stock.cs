namespace WebApp.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("production.stocks")]
    public partial class stock
    {
        [Key]
        public int stock_id { get; set; }

        public int product_id { get; set; }

        public int? quantity { get; set; }

        public DateTime? update_date { get; set; }

        public virtual product product { get; set; }
    }
}
