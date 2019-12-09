namespace WS.EF.ScoreDAL
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Recruiting")]
    public partial class Recruiting
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Recruiting()
        {
            Recruitment = new HashSet<Recruitment>();
        }

        public int Id { get; set; }

        [Required]
        [StringLength(50)]
        public string PostName { get; set; }

        public int PostNumber { get; set; }

        [Column(TypeName = "date")]
        public DateTime StartTime { get; set; }

        [Column(TypeName = "date")]
        public DateTime EndTime { get; set; }

        public int AverageSalary { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Recruitment> Recruitment { get; set; }
    }
}
