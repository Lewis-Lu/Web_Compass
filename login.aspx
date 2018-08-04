<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="nzn_web.signandregister" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="css/bootstrap.min.css" rel="stylesheet">
<title>指南针工作室--登录</title>
</head>
<body>
    <div class="logo" style="text-align:center;">
        <a href="index.html">
            <img alt="logo"; src="images/logo_white_wid.jpg"; style="margin:auto;  width:50%;" />
        </a>
    </div>
    <form id="form1" runat="server">
            <br/>
            <br/>
        <div style="width:100%;">
            <h1 style="text-align:center;">登录 | Login </h1>
        </div>
        <br/>
        <br/>
        
        <div style="text-align:center;">
            用户名：<asp:TextBox ID="login_name" runat="server"></asp:TextBox>
            <br />
            <br />
            密码：&nbsp&nbsp&nbsp&nbsp<asp:TextBox ID="login_passwd" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            忘记密码？<asp:Button class="btn btn-warning" ID="BT_findkey" runat="server" OnClick="BT_findkey_Click" Text="找回密码" />
            <br />
            <br />            
            <asp:Button class="btn btn-success" ID="login_click" runat="server" OnClick="Login_click_Click" Text="登录"   />
            还没有账号？&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button class="btn btn-info" ID="registor" runat="server" Text="注册" OnClick="registor_Click" />
            <br />
            <br />
        </div>
        <br />
        <br />
    <div class="image">
        <img alt="img"; src="images/news2.jpg"; style="margin:auto; height:20%; width:20%; margin-left:40%;" />
    </div>

    </form>
</body>
</html>
