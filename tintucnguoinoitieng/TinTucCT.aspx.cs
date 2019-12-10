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
    public partial class TinTucCT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public IQueryable<TINTUC> GetDetails([QueryString("tin_ID")] int? bookId)
        {
            var _db = new tintucnguoinoitieng.DuLieu.Context();
            IQueryable<TINTUC> query = _db.TINTUCs;
            if (bookId.HasValue && bookId > 0)
            {
                query = query.Where(p => p.TIN_ID == bookId);
            }
            else {
                query = null;
            }
            return query;
        }
    }
}