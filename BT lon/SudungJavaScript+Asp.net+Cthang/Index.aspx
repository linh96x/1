<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="SudungJavaScript_Asp.net_Cthang.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
            <style>
                body{
                    width:1500px;
                    height:1000px;
                    background-image:url("https://www.takadada.com/wp-content/uploads/2019/07/hinh-anh-lamborghini-aventador-19.jpg");
                }
                .title{
                    text-align:30%;
                    font-size:40px;
                    color:white;
                    background-color:black;
                    margin-top:-15px;
                    margin-left:-10px
                }
                .content1{
                    margin-left:900px;
                }
                .content2{
                    margin-left:450px;
                }
             
            </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="title" >
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtvLkz3mpjp5DHPaYIWsZUU6DOc5Bx9LDiKw&usqp=CAU" style="height: 61px; width: 118px"/>
                Lamborghini Store
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
               
            </div>
            <div class="content1"> 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="btndangky" runat="server" Height="50px" Text="Đăng Ký" Width="110px" OnClick="btndangky_Click"/>
                &nbsp;&nbsp;&nbsp;
            <asp:Button ID="btndangnhap" runat="server" Height="50px" Text="Đăng Nhập" Width="110px" OnClick="btndangnhap_Click" />
             </div>
                <br/>
            <div class="content2">
            <asp:Button ID="btngioithieu" runat="server" Height="50px" Text="Giới Thiệu" Width="110px" OnClick="btngioithieu_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
            <asp:Button ID="btnmuahang" runat="server" Height="50px" Text="Mua Hàng" Width="110px" OnClick="btnmuahang_Click" />
            &nbsp;</div>
        </div>
    </form>
</body>
</html>
