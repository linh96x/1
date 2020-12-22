using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SudungJavaScript_Asp.net_Cthang
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btndangky_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void btndangnhap_Click(object sender, EventArgs e)
        {
            Response.Redirect("LoginAccount.aspx");
        }

        protected void btnmuahang_Click(object sender, EventArgs e)
        {
            Response.Redirect("muahang.aspx");
        }

        protected void btngioithieu_Click(object sender, EventArgs e)
        {
            Response.Redirect("Gioithieu.html");
        }
    }
}