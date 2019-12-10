using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using tintucnguoinoitieng.DuLieu;


namespace tintucnguoinoitieng
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public IQueryable<TACGIA> GetTacGias()
        {
            var _db = new tintucnguoinoitieng.DuLieu.Context();
            IQueryable<TACGIA> query = _db.TACGIAs;
            return query;
        }
    }
}