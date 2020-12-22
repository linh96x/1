using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SudungJavaScript_Asp.net_Cthang
{
    public partial class hoadon : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnXuat_Click(object sender, EventArgs e)
        {

            Double a = Double.Parse(txtDonGia.Text);
            Double b = Double.Parse(txtPhanTram.Text);
            txtTienthue.Text = a * (b / 100) + "";
            Double c = Double.Parse(txtTienthue.Text);
            txtThanhTien.Text = a + c + "";

        }

        protected void btnTrangChu_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Gioithieu.html");
        }

        public void btnIn_Click(object sender, EventArgs e)
        {
            string ThongTinHD = "";
            ThongTinHD += "HÓA ĐƠN" + "\t\r\n";
            ThongTinHD += "Mã hóa đơn: " + txtMaHoaDon.Text + "\r\n";
            ThongTinHD += "Hãng sản xuất: " + TxtHangSanXuat.Text + "\r\n";
            ThongTinHD += "Tên ô tô: " + TxtTenOTo.Text + "\r\n";
            ThongTinHD += "Đơn giá : " + txtDonGia.Text + "\r\n";
            ThongTinHD += "Tiền Thuế: " + txtTienthue.Text + "\r\n";
            ThongTinHD += "Thành tiền: " + txtThanhTien.Text + "\r\n";
            txtIn.Text = ThongTinHD;
        }
    }
}