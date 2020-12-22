using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SudungJavaScript_Asp.net_Cthang
{
    public partial class LoginAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        public void btnlogin_Click(object sender, EventArgs e)
        {
            string u = "admin";
            string p = "123456";
            string user = txtxuser.Text;
            string pass = txtpass.Text;
            if (user != u || pass != p)
            {
                labthongbao.Text = "Sai tài khoản hoặc mật khẩu";
            }
            else Response.Redirect("Index.aspx");
        }
    }
}