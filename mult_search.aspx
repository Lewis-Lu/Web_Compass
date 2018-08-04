<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mult_search.aspx.cs" Inherits="nzn_web.mult_search" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>查询</title>
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
        <div >
            <p style="text-align: center; font-size: xx-large; font-family: 微软雅黑;">检测信息查询</p>
            <br />
            <br />
            <div style="margin-left:35%;">
                    <asp:Label ID="Label1" runat="server" Height="30px" Text="电话号码：" Width="120px"></asp:Label>
                    <asp:TextBox ID="tel_number" runat="server" Height="30px" Width="150px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;
                    <asp:Button class="btn btn-success" ID="info_s_but" runat="server" Height="35px" OnClick="info_s_but_Click" Text="搜索" Width="120px" />
                    <br />
                    <br />
                    <br />
            </div>
            <div style="margin-left:20%;">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AllowPaging="True" AllowSorting="True" PageIndex="1" PageIndexChanging ="GridView1_PageIndexChanging" OnPageIndexChanging="GridView1_PageIndexChanging1" OnSorting="GridView1_Sorting1" Width="1000px" >
                        <Columns>
                            <asp:BoundField DataField="user_phone_number" HeaderText="电话号码" />
                            <asp:BoundField DataField="user_check_year" HeaderText="检测时间（年）" />
                            <asp:BoundField DataField="user_check_month" HeaderText="检测时间（月）" />
                            <asp:BoundField DataField="user_check_day" HeaderText="检测时间（日）" />
                            <asp:BoundField DataField="user_gay" HeaderText="是否男同" />
                            <asp:BoundField DataField="user_check_address" HeaderText="检测地点" />
                            <asp:BoundField DataField="check_info_HIV" HeaderText="艾滋 HIV+" />
                            <asp:BoundField DataField="check_info_TP" HeaderText="梅毒 TP+" />
                            <asp:BoundField DataField="check_info_HBV" HeaderText="乙肝 HBV+" />
                            <asp:BoundField DataField="check_info_HCV" HeaderText="丙肝 HCV+" />
                        </Columns>
                        <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                        <PagerSettings FirstPageImageUrl="~/images/first.bmp" LastPageImageUrl="~/images/end.bmp" Mode="NextPreviousFirstLast" NextPageImageUrl="~/images/down.bmp" PreviousPageImageUrl="~/images/up.bmp" FirstPageText="&amp;gt;&amp;gt;" />
                        <PagerStyle BackColor="Silver" HorizontalAlign="Center" VerticalAlign="Middle" />
                        <RowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                    </asp:GridView>
                
            </div>
        </div>
    </form>
</body>
</html>
