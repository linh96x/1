<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hoadon.aspx.cs" Inherits="SudungJavaScript_Asp.net_Cthang.hoadon" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        .auto-style18 {
            margin-left: 120px;
        }
        .auto-style19 {
            margin-left: 440px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <marquee><font size="+2">THÔNG TIN HÓA ĐƠN</font></marquee>
        </div>
        <p class="auto-style18">
            Mã hóa đơn&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtMaHoaDon" runat="server" Height="22px" Width="163px"></asp:TextBox>
        </p>
        <p class="auto-style18">
            Hãng sản xuất&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtHangSanXuat" runat="server" Height="23px" Width="160px"> Volkswagen AG</asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p class="auto-style18">
            Tên ô tô&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtTenOTo" runat="server" Height="23px" Width="157px">Lamborghini S.p.A.</asp:TextBox>
        </p>
        <p class="auto-style18">
            Đơn giá&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDonGia" runat="server" Height="23px" Width="158px">9999999</asp:TextBox>
        </p>
        <p class="auto-style18">
            Thuế:&nbsp;&nbsp; % Thuế&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPhanTram" runat="server" Height="26px" Width="84px">150</asp:TextBox>
            &nbsp;Tiền Thuế&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTienthue" runat="server" Height="24px"></asp:TextBox>
        </p>
        <p class="auto-style18">
            Thành tiền&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtThanhTien" runat="server" Height="28px" Width="189px"></asp:TextBox>
        </p>
        <p class="auto-style18">
            &nbsp;<asp:Button ID="btnXuat" runat="server" Height="54px" OnClick="btnXuat_Click" Text="Hoàn tất hóa đơn" Width="282px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="btnIn" runat="server" Height="54px" OnClick="btnIn_Click" Text="In HD" Width="102px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Height="55px" OnClick="Button1_Click" Text="Giới thiêu " Width="141px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnTrangChu" runat="server" Height="55px" Text="Quay lại trang chủ" Width="184px" OnClick="btnTrangChu_Click" />
        </p>
        <p class="auto-style19">
            <asp:TextBox ID="txtIn" runat="server" BorderColor="Red" BorderStyle="Double" Height="196px" TextMode="MultiLine" Width="288px"></asp:TextBox>
        </p>
    </form>
    <table width="1500" height="90" border="0">
        <tr>
            <td width="1954" height="90" background="App_Start/oto1.jpg">
                <p><font color="#FF0000"><marquee><font size="+2">SDT liên hệ: 0969553280</font></marquee></p>
                <p><font color="#FF0000"><marquee><font size="+2">Lamborghini Official Online Shop VN</font></marquee></p>
                <p><font color="#FF0000"><marquee><font size="+2">Văn phòng HCM: Tầng 8, Tòa nhà Việt - Úc, 402 Nguyễn Thị Minh Khai, Quận 3, TP.HCM.</font></marquee></p>
            </td>
        </tr>
    </table>
</body>
</html>
