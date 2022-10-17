using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;

namespace WebApp.Models
{
    public partial class BikeStoreDbContext : DbContext
    {
        public BikeStoreDbContext()
            : base("name=BikeStoreDbContext")
        {
        }

        public virtual DbSet<customer> customers { get; set; }
        public virtual DbSet<staff> staffs { get; set; }
        public virtual DbSet<user_logins> user_logins { get; set; }
        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }
        public virtual DbSet<brand> brands { get; set; }
        public virtual DbSet<category> categories { get; set; }
        public virtual DbSet<export> exports { get; set; }
        public virtual DbSet<import> imports { get; set; }
        public virtual DbSet<product_tag> product_tag { get; set; }
        public virtual DbSet<product> products { get; set; }
        public virtual DbSet<stock> stocks { get; set; }
        public virtual DbSet<supplier> suppliers { get; set; }
        public virtual DbSet<tag> tags { get; set; }
        public virtual DbSet<order_items> order_items { get; set; }
        public virtual DbSet<order> orders { get; set; }
        public virtual DbSet<service_packs> service_packs { get; set; }
        public virtual DbSet<service> services { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<customer>()
                .Property(e => e.customer_id)
                .IsUnicode(false);

            modelBuilder.Entity<customer>()
                .Property(e => e.first_name)
                .IsUnicode(false);

            modelBuilder.Entity<customer>()
                .Property(e => e.last_name)
                .IsUnicode(false);

            modelBuilder.Entity<customer>()
                .Property(e => e.phone)
                .IsUnicode(false);

            modelBuilder.Entity<customer>()
                .Property(e => e.email)
                .IsUnicode(false);

            modelBuilder.Entity<customer>()
                .Property(e => e.street)
                .IsUnicode(false);

            modelBuilder.Entity<customer>()
                .Property(e => e.district)
                .IsUnicode(false);

            modelBuilder.Entity<customer>()
                .Property(e => e.city)
                .IsUnicode(false);

            modelBuilder.Entity<customer>()
                .HasMany(e => e.orders)
                .WithOptional(e => e.customer)
                .WillCascadeOnDelete();

            modelBuilder.Entity<customer>()
                .HasOptional(e => e.user_logins)
                .WithRequired(e => e.customer)
                .WillCascadeOnDelete();

            modelBuilder.Entity<staff>()
                .Property(e => e.staff_id)
                .IsUnicode(false);

            modelBuilder.Entity<staff>()
                .Property(e => e.first_name)
                .IsUnicode(false);

            modelBuilder.Entity<staff>()
                .Property(e => e.last_name)
                .IsUnicode(false);

            modelBuilder.Entity<staff>()
                .Property(e => e.phone)
                .IsUnicode(false);

            modelBuilder.Entity<staff>()
                .Property(e => e.email)
                .IsUnicode(false);

            modelBuilder.Entity<staff>()
                .HasMany(e => e.orders)
                .WithOptional(e => e.staff)
                .WillCascadeOnDelete();

            modelBuilder.Entity<staff>()
                .HasOptional(e => e.user_logins)
                .WithRequired(e => e.staff)
                .WillCascadeOnDelete();

            modelBuilder.Entity<user_logins>()
                .Property(e => e.user_id)
                .IsUnicode(false);

            modelBuilder.Entity<user_logins>()
                .Property(e => e.user_name)
                .IsUnicode(false);

            modelBuilder.Entity<user_logins>()
                .Property(e => e.user_password)
                .IsUnicode(false);

            modelBuilder.Entity<brand>()
                .Property(e => e.brand_name)
                .IsUnicode(false);

            modelBuilder.Entity<category>()
                .Property(e => e.category_name)
                .IsUnicode(false);

            modelBuilder.Entity<product>()
                .Property(e => e.product_name)
                .IsUnicode(false);

            modelBuilder.Entity<product>()
                .Property(e => e.list_price)
                .HasPrecision(10, 2);

            modelBuilder.Entity<product>()
                .Property(e => e.image)
                .IsUnicode(false);

            modelBuilder.Entity<supplier>()
                .Property(e => e.supplier_name)
                .IsUnicode(false);

            modelBuilder.Entity<tag>()
                .Property(e => e.tag_name)
                .IsUnicode(false);

            modelBuilder.Entity<order_items>()
                .Property(e => e.list_price)
                .HasPrecision(10, 2);

            modelBuilder.Entity<order_items>()
                .Property(e => e.discount)
                .HasPrecision(4, 2);

            modelBuilder.Entity<order>()
                .Property(e => e.customer_id)
                .IsUnicode(false);

            modelBuilder.Entity<order>()
                .Property(e => e.staff_id)
                .IsUnicode(false);

            modelBuilder.Entity<order>()
                .Property(e => e.description)
                .IsUnicode(false);

            modelBuilder.Entity<service_packs>()
                .Property(e => e.service_pack_name)
                .IsUnicode(false);

            modelBuilder.Entity<service_packs>()
                .Property(e => e.price)
                .HasPrecision(10, 2);

            modelBuilder.Entity<service_packs>()
                .HasMany(e => e.orders)
                .WithOptional(e => e.service_packs)
                .WillCascadeOnDelete();

            modelBuilder.Entity<service_packs>()
                .HasMany(e => e.services)
                .WithMany(e => e.service_packs)
                .Map(m => m.ToTable("services_service_packs", "sales").MapLeftKey("service_pack_id").MapRightKey("service_id"));

            modelBuilder.Entity<service>()
                .Property(e => e.service_name)
                .IsUnicode(false);

            modelBuilder.Entity<service>()
                .Property(e => e.service_type)
                .IsUnicode(false);
        }
    }
}
