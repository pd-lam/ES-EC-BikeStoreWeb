namespace WebApp.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("sales.order_items")]
    public partial class order_items
    {
        [Key]
        [Column(Order = 0)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int order_id { get; set; }

        [Key]
        [Column(Order = 1)]
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int item_id { get; set; }

        public int product_id { get; set; }

        public int quantity { get; set; }

        public decimal list_price { get; set; }

        public decimal discount { get; set; }

        public virtual product product { get; set; }

        public virtual order order { get; set; }
    }
}
