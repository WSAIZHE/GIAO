namespace WS.EF.ScoreDAL
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Recruitment")]
    public partial class Recruitment
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Recruitment()
        {
            CompanyInfo = new HashSet<CompanyInfo>();
        }

        [Key]
        public int R_Id { get; set; }

        public int? Id { get; set; }

        [Required]
        [StringLength(50)]
        public string PostName { get; set; }

        [Required]
        [StringLength(50)]
        public string Direction { get; set; }

        public int WorkingLife { get; set; }

        [Required]
        [StringLength(50)]
        public string Source { get; set; }

        [Required]
        [StringLength(200)]
        public string JobDescribe { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CompanyInfo> CompanyInfo { get; set; }

        public virtual Recruiting Recruiting { get; set; }
    }
}
