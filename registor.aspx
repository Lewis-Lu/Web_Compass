<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registor.aspx.cs" Inherits="nzn_web.registor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="css/bootstrap.min.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>注册</title>
</head>
<body>
        <div class="row" style="width:100%;">
                <nav class="nav navbar-inverse nav-toggleable" style="height:50px; width:100%;">
                  <ul class="nav nav-pills" style=" margin-top:5px; margin-left:15%;">
                    <li class="nav-item active" style="margin-left:5px;"><a href="index.html">首页</a></li>
                    <li class="nav-item inactive" style="margin-left:5px;"><a href="login.aspx">登录</a></li>
                  </ul> 
                </nav>	   
              </div>
              
    <div class="logo" style="text-align:center;">
            <a href="index.html">
                    <img alt="logo"; src="images/logo_white_wid.jpg"; style="margin:auto;  width:50%;" />
            </a>
    </div>

    <form id="form1" runat="server">
            <br/>
            <br/>
        <div style="width:100%;">
            <h1 style="text-align:center;">注册 | Registeration</h1>
        </div>
        <br/>
        <br/>
        <div style="text-align:center;">
            
            用户名：&nbsp&nbsp&nbsp&nbsp<asp:TextBox ID="registor_name" runat="server"></asp:TextBox>
            <br />
            <br />
            邮箱：&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:TextBox ID="registor_email" runat="server"></asp:TextBox>
            <br />
            <br />
            密码：&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:TextBox ID="registor_passwd" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
             
            确认密码：<asp:TextBox ID="ensure_passwd" runat="server" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button class="btn btn-success" ID="registor_but" runat="server" OnClick="registor_but_Click" Text="提交" Width="10%"  />
        </div>
    </form>
    <br />
    <br />
    <div class="image">
        <img alt="img"; src="images/news2.jpg"; style="margin:auto; height:20%; width:20%; margin-left:40%;" />
    </div>

</body>
</html>
