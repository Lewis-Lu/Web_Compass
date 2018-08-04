<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user_search.aspx.cs" Inherits="nzn_web.user_manager" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>检测信息</title>
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
            <p style="font-weight:bolder; font-size: xx-large; font-family: 微软雅黑; text-align: center;">志愿者检测信息列表 </p>
            
            <div class="undone">
                 <p style="font-weight:bold; font-family: 微软雅黑; font-size: x-large; text-align: center;"> 未检测 </p>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AllowPaging="True" AllowSorting="True" OnPageIndexChanging="GridView1_PageIndexChanging1" OnSorting="GridView1_Sorting1">
                    <Columns>
                        <asp:BoundField DataField="user_name" HeaderText="用户昵称" />
                        <asp:BoundField DataField="user_phone_number" HeaderText="电话号码" />
                        <asp:BoundField DataField="user_check_address" HeaderText="检测地点" />
                        <asp:BoundField DataField="user_sex" HeaderText="性别" />
                        <asp:BoundField DataField="user_born" HeaderText="出生日期" />
                        <asp:BoundField DataField="user_wechat" HeaderText="微信" />
                        <asp:BoundField DataField="user_QQ" HeaderText="QQ" />
                        <asp:BoundField DataField="order_time" HeaderText="预约时间" />
                        <asp:BoundField DataField="user_domicile" HeaderText="先居住地" />
                        <asp:BoundField DataField="user_profession" HeaderText="职业" />
                        <asp:BoundField DataField="user_education" HeaderText="文化程度" />
                        <asp:BoundField DataField="user_marital" HeaderText="婚姻状况" />
                        <asp:BoundField DataField="user_gay" HeaderText="是否男同" />
                        <asp:BoundField DataField="user_checkHIV" HeaderText="是否接受过HIV检测" />
                        <asp:BoundField DataField="user_lasttime" HeaderText="最后一次高风险性行为" />
                        <asp:BoundField DataField="user_number" HeaderText="同行检测" />
                        <asp:BoundField DataField="user_ordertype" HeaderText="预约方式" />
                        <asp:BoundField DataField="user_referee" HeaderText="推荐人" />
                    </Columns>
                    <FooterStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                    <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                    <PagerSettings FirstPageImageUrl="~/images/first.bmp" LastPageImageUrl="~/images/end.bmp" Mode="NextPreviousFirstLast" NextPageImageUrl="~/images/down.bmp" PreviousPageImageUrl="~/images/up.bmp" />
                    <PagerStyle BackColor="#CCCCCC" HorizontalAlign="Center" VerticalAlign="Middle" />
                    <RowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:GridView>
            </div>
            <br />
            <p  style="margin-left:40%;">
                <asp:DropDownList ID="DDL_year" runat="server">
                </asp:DropDownList>
                年&nbsp;&nbsp;&nbsp; 
                <asp:DropDownList ID="DDL_month" runat="server">
                </asp:DropDownList>
                月&nbsp;&nbsp;&nbsp; 
                <asp:Button class="btn btn-info btn-md" ID="BT_search" runat="server" OnClick="BT_search_Click" Text="已检测信息查询"  />
            </p>
            <p style="font-weight:bold; font-family: 微软雅黑; font-size: x-large; text-align: center;"> 已检测 </p>
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" AllowPaging="True" OnPageIndexChanging="GridView2_PageIndexChanging1" OnSorting="GridView2_Sorting1">
                <Columns>
                    <asp:BoundField DataField="user_name" HeaderText="用户昵称" />
                    <asp:BoundField DataField="user_phone_number" HeaderText="电话号码" />
                    <asp:BoundField DataField="user_check_address" HeaderText="检测地点" />
                    <asp:BoundField DataField="check_volunteer" HeaderText="检测志愿者" />
                    <asp:BoundField DataField="user_sex" HeaderText="性别" />
                    <asp:BoundField DataField="user_born" HeaderText="出生日期" />
                    <asp:BoundField DataField="user_wechat" HeaderText="微信" />
                    <asp:BoundField DataField="user_QQ" HeaderText="QQ" />
                    <asp:BoundField DataField="order_time" HeaderText="预约时间" />
                    <asp:BoundField DataField="user_domicile" HeaderText="先居住地" />
                    <asp:BoundField DataField="user_profession" HeaderText="职业" />
                    <asp:BoundField DataField="user_education" HeaderText="文化程度" />
                    <asp:BoundField DataField="user_marital" HeaderText="婚姻状况" />
                    <asp:BoundField DataField="user_gay" HeaderText="是否男同" />
                    <asp:BoundField DataField="user_checkHIV" HeaderText="是否接受过HIV检测" />
                    <asp:BoundField DataField="user_lasttime" HeaderText="最后一次高风险性行为" />
                    <asp:BoundField DataField="user_number" HeaderText="同行检测" />
                    <asp:BoundField DataField="user_ordertype" HeaderText="预约方式" />
                    <asp:BoundField DataField="user_referee" HeaderText="推荐人" />
                    <asp:BoundField DataField="check_info_HIV" HeaderText="HIV +" />
                    <asp:BoundField DataField="check_info_TP" HeaderText="梅毒 TP +" />
                    <asp:BoundField DataField="check_info_HBV" HeaderText="HBV +" />
                    <asp:BoundField DataField="check_info_HCV" HeaderText="HCV +" />
                    <asp:BoundField DataField="check_info_idcard" HeaderText="身份证号码" />
                </Columns>
                <FooterStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                <PagerSettings FirstPageImageUrl="~/images/first.bmp" LastPageImageUrl="~/images/end.bmp" Mode="NextPreviousFirstLast" NextPageImageUrl="~/images/down.bmp" PreviousPageImageUrl="~/images/up.bmp" />
                <PagerStyle BackColor="#CCCCCC" HorizontalAlign="Center" VerticalAlign="Middle" />
                <RowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:GridView>
        </div>
    </form>
</body>
</html>
