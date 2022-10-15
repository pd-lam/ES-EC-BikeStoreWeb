namespace WebApp.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("sales.orders")]
    public partial class order
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public order()
        {
            order_items = new HashSet<order_items>();
        }

        [Key]
        public int order_id { get; set; }

        [StringLength(10)]
        public string customer_id { get; set; }

        public byte order_status { get; set; }

        [Column(TypeName = "date")]
        public DateTime order_date { get; set; }

        [Column(TypeName = "date")]
        public DateTime required_date { get; set; }

        [Column(TypeName = "date")]
        public DateTime? shipped_date { get; set; }

        public int store_id { get; set; }

        public int? service_pack_id { get; set; }

        [StringLength(10)]
        public string staff_id { get; set; }

        [StringLength(255)]
        public string description { get; set; }

        public virtual customer customer { get; set; }

        public virtual staff staff { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<order_items> order_items { get; set; }

        public virtual service_packs service_packs { get; set; }
    }
}
