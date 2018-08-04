<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="check_result.aspx.cs" Inherits="nzn_web.check_result" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>检测结果录入</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
        <div class="row" style="width:100%;">
                <nav class="nav navbar-inverse nav-toggleable" style="height:50px;">
                    <ul class="nav nav-pills" style=" margin-top:5px; margin-left:15%;">
                        <li class="nav-item active" style="margin-left:5px;"><a href="index.html">首页</a></li>
                        <li class="nav-item inactive" style="margin-left:5px;"><a href="all_check_info.aspx">管理</a></li>
                    </ul> 
                </nav>	   
    </div>

    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <p style="width:100%; text-align:center; font-size: 40px">检测结果录入</p>
            <div style="width:40%; margin-left:30%; ">
                <br />
                <strong>检测结果：<br />
                </strong>
                <p>
                <asp:RadioButtonList ID="RBL_type_HIV" runat="server">
                    <asp:ListItem Value="0">HIV +</asp:ListItem>
                    <asp:ListItem Value="1">HIV -</asp:ListItem>
                </asp:RadioButtonList><p>
                <asp:RadioButtonList ID="RBL_type_TP" runat="server">
                    <asp:ListItem Value="0">梅毒TP +</asp:ListItem>
                    <asp:ListItem Value="1">梅毒TP -</asp:ListItem>
                </asp:RadioButtonList></p><p>
                <asp:RadioButtonList ID="RBL_type_HBV" runat="server">
                    <asp:ListItem Value="0">乙肝 HBV +</asp:ListItem>
                    <asp:ListItem Value="1">乙肝 HBV -</asp:ListItem>
                </asp:RadioButtonList></p><p>
                <asp:RadioButtonList ID="RBL_type_HCV" runat="server">
                    <asp:ListItem Value="0">丙肝 HCV +</asp:ListItem>
                    <asp:ListItem Value="1">丙肝 HCV -</asp:ListItem>
                </asp:RadioButtonList></p>
                <p>
                (阴性无需填写)</p>
                姓名：<asp:TextBox ID="Name" runat="server"></asp:TextBox>
                <br />
                性别：<asp:RadioButtonList ID="Sex" runat="server">
                    <asp:ListItem Value="0">男</asp:ListItem>
                    <asp:ListItem Value="1">女</asp:ListItem>
                </asp:RadioButtonList>
                电话：<asp:TextBox ID="PhoneNumber" runat="server"></asp:TextBox>
                <br />
                <br />
                身份证信息：<asp:TextBox ID="info_idcard" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Button class="btn btn-success" ID="ensure" runat="server" OnClick="ensure_Click" Text="确定" Height="45px" Width="100px" />
            </div>
        </div>
    </form>
</body>
</html>
