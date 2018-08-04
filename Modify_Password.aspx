<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Modify_Password.aspx.cs" Inherits="nzn_web.Modify_Password" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>修改密码</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
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

        <form id="form1" runat="server" style="text-align: center">
                <br />
                <br />
                <div style="text-align: center; font-size: xx-large">
                    修改密码<br />
                    <br />
                </div>
                <div class="row" > 
                            <p>
                                用户名
                                <asp:TextBox ID="TB_name" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                邮箱 &nbsp;&nbsp;
                                <asp:TextBox ID="TB_email" runat="server"></asp:TextBox>
                            </p>
                            <p >
                                验证码
                                <asp:TextBox ID="TB_identifycode" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                <asp:Button class="btn btn-warning" ID="BT_getidentifycode" runat="server" Height="30px" OnClick="BT_getidentifycode_Click" Text="获取验证码" />
                                （前往邮箱获取验证码）
                            </p>
                            <p>
                                新密码&nbsp;&nbsp;  
                                <asp:TextBox ID="TB_newpasswd" runat="server"></asp:TextBox>
                            </p>
                            <p>
                                确认密码
                                <asp:TextBox ID="TB_resurepasswd" runat="server"></asp:TextBox>
                            </p>
                </div>
                
                <p>
                    <asp:Button class="btn btn-info" ID="BT_submit" runat="server" Height="30px" OnClick="BT_submit_Click" Text="提交" Width="100px" />
                </p>
            </form>
        
</body>
</html>
