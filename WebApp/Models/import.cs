namespace WebApp.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("production.imports")]
    public partial class import
    {
        [Key]
        public int import_id { get; set; }

        public int supplier_id { get; set; }

        public int product_id { get; set; }

        public int? quantity { get; set; }

        [Column(TypeName = "date")]
        public DateTime? import_date { get; set; }

        public virtual product product { get; set; }

        public virtual supplier supplier { get; set; }
    }
}
