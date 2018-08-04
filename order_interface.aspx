<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order_interface.aspx.cs" Inherits="nzn_web.free_order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>预约界面</title>
    <link href="css/order.css" rel="stylesheet">
    <link href="css/bootstrap.css" rel="stylesheet">
</head>
<body style="background-image:url(images/bg.jpg)">
    <div class="row" style="width:100%;">
			<nav class="nav navbar-default navbar-fixed-top" >
				<ul class="nav nav-tabs" style=" margin-left:15%; ">
					<li class="active" style="margin-left:5px;"><a href="index.html">首页</a></li>
					<li class="inactive" style="margin-left:5px;"><a href="coorperation.html">商务合作</a></li>
					<li class="inactive" style="margin-left:5px;"><a href="contact.html">联系我们</a></li>
					<li class="disabled" style="margin-left:5px;"><a>问卷调查</a></li>
				</ul> 
			</nav>	   
		</div>
    <div class="welcome">
        <h1 style="font-size:40px; text-align:center; font-weight:lighter; color:#fff; padding-top:30px;">南京指南针工作室欢迎你</h1>
        <h1 style="font-size:40px; text-align:center; font-weight:lighter; color:#fff; padding-bottom:30px;">Reservation</h1>
    </div>

<div class="main_content"  style="background-image:url(images/wallpaper.jpg); text-align: center;">
    <div class="content">
      <form id="form1" runat="server">
          
        <div class="header_1">
            <br></br>
            <h2 style="font-weight:bold;">预约信息</h2>
        </div>

        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-4" style="float:left; text-align:right; ">
              姓&nbsp;&nbsp; 名*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="name" runat="server" Height="30px" Width="120px">
              </asp:TextBox>
              <br />
              <br />
              性&nbsp;&nbsp; 别*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:DropDownList ID="sex_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              <br />
              <br />
              联系电话*&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="phone_number" runat="server" Height="30px" Width="120px">
              </asp:TextBox>
              
              <br/>
              <br/>
              <h style="font-weight:bold;">预约时间* </h>&nbsp;&nbsp;&nbsp;
              <asp:DropDownList ID="year_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              年
              <br/>
              <br/>
              <asp:DropDownList ID="month_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              月
              <br/>
              <br/>
              <asp:DropDownList ID="day_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              日
              <br/>
              <br/>
              <asp:DropDownList ID="hour_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              时
              <br/>
              <br/>
              <asp:DropDownList ID="min_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              分
              <br />
              <br />
              预约检测地点* <asp:DropDownList ID="address_select" runat="server" Height="30px" Width="240px">
              </asp:DropDownList>
            </div>
        </div>

        <br/>
        <br/>
        <br/>

        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-4" style="float:left; text-align:right;">
              
              出生日期*&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="born_year" runat="server" Height="30px" Width="120px"></asp:TextBox>
              年
              <br/>
              <br/>
              <asp:TextBox ID="born_month" runat="server" Height="30px" Width="120px"></asp:TextBox>
              月
              <br/>
              <br/>
              <asp:TextBox ID="born_day" runat="server" Height="30px" Width="120px"></asp:TextBox>
              日
              <br />
              <br />
              微&nbsp;&nbsp; 信*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="wechat" runat="server" Height="30px" Width="120px">
              </asp:TextBox>
              <br />
              <br />
              Q&nbsp;&nbsp;&nbsp; Q*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="QQ" runat="server" Height="30px" Width="120px">
              </asp:TextBox>
              <br />
              <br />
              现居住地*&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="domicile_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              <br />
              <br />
              您的职业*&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="profession_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              <br />
              <br />
              文化程度*&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="education_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              <br />
              <br />
              婚姻状况*&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="marital_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              <br />
              <br />
              是否男同*&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="gay_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              &nbsp;&nbsp;&nbsp;
              <asp:CheckBox ID="agree_check" runat="server" Text="同意付费"/> 
              <br/>
              <br/>
              既往是否接受过HIV检测*&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="checkHIV_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              <br />
              <br />
              最后一次高风险性行为*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="lasttime_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              <br />
              <br />
              同行检测&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="number_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              <br />
              <br />
              预约方式*&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="ordertype_select" runat="server" Height="30px" Width="120px">
              </asp:DropDownList>
              <br />
              <br />
              推荐人&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="referee" runat="server" Height="30px" Width="120px"></asp:TextBox>
              <br />
              <br />
              请携带身份证*
              <asp:CheckBox  ID="agree_ID" runat="server" /> 同意
              <br />
            </div>
        </div>
      </form>
        <br />
        <br />
       
    </div>
</div>
    <div class="footer">
        <p style="text-align:center;">
            版权所有copyright ©2017南京指南针工作室
        </p>
    </div>
    
</body>
        

</html>
