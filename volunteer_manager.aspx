<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="volunteer_manager.aspx.cs" Inherits="nzn_web.volunteer_manager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>志愿者管理</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
        <div class="row" style="width:100%;">
                <nav class="nav navbar-inverse nav-toggleable" style="height:50px; width:100%;">
                  <ul class="nav nav-pills" style=" margin-top:5px; margin-left:15%;">
                    <li class="nav-item active" style="margin-left:5px;"><a href="index.html">首页</a></li>
                    <li class="nav-item inactive" style="margin-left:5px;"><a href="Administrator.aspx">管理界面</a></li>
                  </ul> 
                </nav>	   
              </div>

    <form id="form1" runat="server">
        <div>
            <div class="add_volunteer" style="width:60%; margin-left:20%; text-align:center;">
                    <br />
                    
                志愿者管理<br />
                姓名：<asp:TextBox ID="text_name" runat="server"></asp:TextBox>
                <br />
                <br />
                地址：<asp:TextBox ID="text_address" runat="server"></asp:TextBox>
                <br />
                <br />
                邮箱：<asp:TextBox ID="text_email" runat="server"></asp:TextBox>
                <br />
                <br />
                类型：<asp:DropDownList ID="volunteer_type_select" runat="server">
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button class="btn btn-success btn-lg" ID="add_but" runat="server" Text="添加" OnClick="add_but_Click"  />
                <br />
            </div>
            <div class="view_window" style="width:60%; margin-left:20%; text-align:center;"> 
                <br />
                志愿者列表 
                <br />
                <br /> 
                <div class="tablet" style="margin-left:20%; width:80%;">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  AllowCustomPaging="True" AllowPaging="True" OnPageIndexChanging="GridView1_PageIndexChanging" PageSize ="150">
                        <Columns>
                            <asp:BoundField DataField="volunteer_name" HeaderText="姓名" />
                            <asp:BoundField DataField="volunteer_level" HeaderText="等级" />
                            <asp:BoundField DataField="volunteer_email" HeaderText="邮箱号" />
                            <asp:BoundField DataField="volunteer_address" HeaderText="地址" />
                            <asp:TemplateField HeaderText="检测情况" ShowHeader="False">
                                <ItemTemplate>
                                    <asp:Button class="btn btn-info btn-sm" ID="look" runat="server" CausesValidation="false" CommandName="" CommandArgument='<%# Eval("volunteer_email") %>'  OnClick="look_Click" Text="查看" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="删除" ShowHeader="False">
                                <ItemTemplate>
                                    <asp:Button class="btn btn-danger btn-sm" ID="delete" runat="server" CausesValidation="false" CommandName="" CommandArgument='<%# Eval("volunteer_email") %>'  Text="删除" OnClick="delete_Click" />
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>                
                </div>
            </div>

        </div>
    </form>
</body>
</html>
