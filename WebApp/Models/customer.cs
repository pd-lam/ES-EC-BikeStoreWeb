namespace WebApp.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("actor.customers")]
    public partial class customer
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public customer()
        {
            orders = new HashSet<order>();
        }

        [Key]
        [StringLength(10)]
        public string customer_id { get; set; }/// tăng tự động ??

        [Required]
        [StringLength(255)]
        [Display(Name = "FirstName")]
        public string first_name { get; set; } // 

        [Required]
        [StringLength(255)]
        [Display(Name = "LastName")]
        public string last_name { get; set; }

        [StringLength(25)]
        [Display(Name = "Phone")]
        [RegularExpression(@"^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$", ErrorMessage = "Entered phone format is not valid.")]
        public string phone { get; set; }

        [Required]
        [StringLength(255)]
        [Display(Name = "Email")]
        [RegularExpression("^[a-zA-Z0-9_\\.-]+@([a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,6}$", ErrorMessage = "E-mail id is not valid")]
        public string email { get; set; }

        [StringLength(255)]
        [Display(Name = "Street")]
        [Required(ErrorMessage = "Please enter Street ")]
        public string street { get; set; }

        [StringLength(50)]
        [Display(Name = "District")]
        [Required(ErrorMessage = "Please enter District ")]
        public string district { get; set; }

        [StringLength(50)]
        [Display(Name = "City")]
        [Required(ErrorMessage = "Please enter City ")]
        public string city { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<order> orders { get; set; }

        public virtual user_logins user_logins { get; set; }
    }
}
