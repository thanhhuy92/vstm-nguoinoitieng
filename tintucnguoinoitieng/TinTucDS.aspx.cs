using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using tintucnguoinoitieng.DuLieu;
using System.Web.ModelBinding;

namespace tintucnguoinoitieng
{
    public partial class TinTucDS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public IQueryable<TINTUC> GetTinTucs([QueryString("id")] int? categoryId)
        {
            var _db = new tintucnguoinoitieng.DuLieu.Context();
            IQueryable<TINTUC> query = _db.TINTUCs;
            if (categoryId.HasValue && categoryId > 0)
            {
                query = query.Where(p => p.TGIA_ID == categoryId);
            }
            return query;
        }
    }
}