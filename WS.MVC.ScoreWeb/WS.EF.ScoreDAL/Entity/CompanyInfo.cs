namespace WS.EF.ScoreDAL
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("CompanyInfo")]
    public partial class CompanyInfo
    {
        [Key]
        public int CompanyId { get; set; }

        public int? R_Id { get; set; }

        [Required]
        [StringLength(50)]
        public string CompanyName { get; set; }

        [Required]
        [StringLength(50)]
        public string Industry { get; set; }

        [Required]
        [StringLength(50)]
        public string City { get; set; }

        [Required]
        [StringLength(200)]
        public string Introduction { get; set; }

        public virtual Recruitment Recruitment { get; set; }
    }
}
