<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="centermenu.aspx.cs" Inherits="nzn_web.centermenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <br />
            <p style="font-weight:bold;" class="auto-style1"> 统计数据 </p>
            <p >
                <asp:DropDownList ID="DDL_year" runat="server">
                </asp:DropDownList>
                年&nbsp;&nbsp;&nbsp; 
                <asp:DropDownList ID="DDL_month" runat="server">
                </asp:DropDownList>
                月&nbsp;&nbsp;&nbsp; 
                <asp:Button ID="BT_search" runat="server" OnClick="BT_search_Click" Text="查询" Width="110px" />
            </p>
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="175px" HorizontalAlign="Center" Width="1036px">
                <Columns>
                    <asp:BoundField DataField="all_check_number" HeaderText="检测总人数" />
                    <asp:BoundField DataField="HIV_true_number" HeaderText="HIV阳性人数" />
                    <asp:BoundField DataField="TP_true_number" HeaderText="TP阳性人数" />
                    <asp:BoundField DataField="HBV_true_number" HeaderText="HBV阳性人数" />
                    <asp:BoundField DataField="HCV_true_number" HeaderText="HCV阳性人数" />
                    <asp:BoundField DataField="masculine_number" HeaderText="阳性总人数" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
