namespace WebApp.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("production.exports")]
    public partial class export
    {
        [Key]
        public int export_id { get; set; }

        public int product_id { get; set; }

        public int? quantity { get; set; }

        [Column(TypeName = "date")]
        public DateTime? export_date { get; set; }

        public virtual product product { get; set; }
    }
}
