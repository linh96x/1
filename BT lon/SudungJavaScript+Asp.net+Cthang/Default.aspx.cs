using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SudungJavaScript_Asp.net_Cthang
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void btnregister_Click(object sender, EventArgs e)
        {
            if (txtuname.Text == "") Labthongbao.Text = "*Thiếu";
            else Labthongbao.Text = "✔";
            if (txtfname.Text == "") Labthongbao0.Text = "*Thiếu";
            else Labthongbao0.Text = "✔";
            if (txtemail.Text == "") Labthongbao1.Text = "*Thiếu";
            else Labthongbao1.Text = "✔";
            if (txtphone.Text == "") Labthongbao4.Text = "*Thiếu";
            else Labthongbao4.Text = "✔";
            if (txtpass.Text == "") Labthongbao2.Text = "*Thiếu";
            else Labthongbao2.Text = "Nhập Confỉm Password";
            if (txtpass0.Text == "") Labthongbao3.Text = "*Thiếu";
            else
            {

                string p1 = txtpass.Text;
                string p2 = txtpass0.Text;
                if (p1 == p2)
                {
                    Labthongbao2.Text = "✔";
                    Labthongbao3.Text = "✔";
                }
                else
                {
                    Labthongbao2.Text = "";
                    Labthongbao3.Text = "Password không trùng khớp";
                }
            }

            if (Labthongbao.Text == "✔" && Labthongbao0.Text == "✔" && Labthongbao1.Text == "✔" && Labthongbao2.Text == "✔" && Labthongbao3.Text == "✔") Response.Redirect("LoginAccount.aspx");
            else labpass.Text = "Bạn nhập sai hoặc thiếu thông tin, vui lòng kiểm tra và thử lại";
        }
    }
}