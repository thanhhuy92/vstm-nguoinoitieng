using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace tintucnguoinoitieng.DuLieu
{
    public class TACGIA
    {
        [Key]
        [ScaffoldColumn(false)]
        public int TGIA_ID { get; set; }
        [Required, StringLength(100), Display(Name = "Name")]
        public string TENTG { get; set; }
        [Required, StringLength(1000), Display(Name = "EMAIL")]
        public string EMAIL { get; set; }
        public virtual ICollection<TINTUC> TINTUCs { get; set; }
    }
}