namespace WS.EF.ScoreDAL
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class Model1 : DbContext
    {
        public Model1()
            : base("name=Model1")
        {
        }

        public virtual DbSet<CompanyInfo> CompanyInfo { get; set; }
        public virtual DbSet<Recruiting> Recruiting { get; set; }
        public virtual DbSet<Recruitment> Recruitment { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
        }
    }
}
