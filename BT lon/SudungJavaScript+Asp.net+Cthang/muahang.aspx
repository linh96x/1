<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="muahang.aspx.cs" Inherits="SudungJavaScript_Asp.net_Cthang.muahang" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <style> 
               body{
                   background-color:dimgray;
                    width:1500px;
                    height:1000px;
                }
                .title{
                    text-align:30%;
                    font-size:40px;
                    color:white;
                    background-color:black;
                    margin-top:-15px;
                    margin-left:-10px
                }
                .
            </style>
            <div class="title" >
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtvLkz3mpjp5DHPaYIWsZUU6DOc5Bx9LDiKw&usqp=CAU" style="height: 61px; width: 118px"/>
                 Lamborghini Store
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            </div>
            <div class="anh1">
               <img src="https://znews-photo.zadn.vn/w660/Uploaded/lce_cjvcc/2019_07_24/bbc.jpg" style="height: 380px; width: 580px" />&nbsp;&nbsp;&nbsp;&nbsp;
               <img src="https://vcdn1-vnexpress.vnecdn.net/2020/07/09/lamborghini-sian-roadster-VNE-9_1594277287.jpg?w=1200&h=0&q=100&dpr=1&fit=crop&s=eCx8Xh-m-3iXk90r5-7F4A" style="height: 380px; width: 580px" /></div>
              <div class="anh2">
               &nbsp;<asp:Button ID="btnmua1" runat="server" Text="Mua" Width="96px" OnClick="btnmua1_Click" />
                   &nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Lamborghini màu yellow"></asp:Label>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                  <asp:Button ID="btnmua2" runat="server" Text="Mua" Width="105px" OnClick="btnmua2_Click" />
                  <asp:Label ID="Label2" runat="server" Text="Lamborghini màu blue"></asp:Label>
            </div>
            <br />
              <div class="anh3" >
               <img src="https://thanhphongauto.com/wp-content/uploads/2020/04/Lamborghini.jpg" style="height: 380px; width: 580px" />&nbsp;&nbsp;&nbsp;
               <img src="https://xehay.vn/uploads/images/2019/5/4/xehay-Lamborghini-Aventador-SVJ-Tim-010619-1.jpg" style="height: 380px; width: 580px" /></div>
            <asp:Button ID="btnmua3" runat="server" Text="Mua" Width="93px" OnClick="btnmua3_Click" />
             <asp:Label ID="Label3" runat="server" Text="Lamborghini màu black"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:Button ID="btnmua4" runat="server" Text="Mua" Width="85px" OnClick="btnmua4_Click" />
            <asp:Label ID="Label4" runat="server" Text="Lamborghini màu blueviolet"></asp:Label>
        </div>
    </form>
</body>
</html>
