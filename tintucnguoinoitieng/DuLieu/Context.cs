using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;


namespace tintucnguoinoitieng.DuLieu
{
    public class Context:DbContext
    {
        public Context() : base("tintucnguoinoitieng")
        { }
        public DbSet<TACGIA> TACGIAs { get; set; }
        public DbSet<TINTUC> TINTUCs { get; set; }
    }
}