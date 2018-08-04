<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Administrator.aspx.cs" Inherits="nzn_web.Administrator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>指南针--管理员</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="tip" style="text-align: center;">
                <br />
                <br />
                <p style="text-align:center; font-size:40px; font-weight:bold;"> 通道 | channel</p>
            </div>
            <div class="space" style="width:100%; height:200px;"></div>
            <div class="channel" style="text-align: center;"> 
                <asp:Button class="btn btn-info" ID="voluteer_manager" runat="server" Text="志愿者管理" OnClick="voluteer_manager_Click" Height="60px" Width="100px" />
                &nbsp;&nbsp;&nbsp;
                <asp:Button class="btn btn-warning" ID="search_info" runat="server" Text="用户查询" Height="60px" Width="100px" OnClick="search_info_Click" />
                &nbsp;&nbsp;&nbsp;
                <asp:Button class="btn btn-success" ID="user_manager" runat="server" Text="用户管理" OnClick="user_manager_Click" Height="60px" Width="100px" />
            </div>
        </div>
    </form>
</body>
</html>
