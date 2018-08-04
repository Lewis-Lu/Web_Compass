<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="self_detection.aspx.cs" Inherits="nzn_web.self_detection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>自主检测</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
        <div class="row" style="width:100%;">
                <nav class="nav navbar-inverse nav-toggleable" style="height:50px;">
                    <ul class="nav nav-pills" style=" margin-top:5px; margin-left:15%;">
                        <li class="nav-item active" style="margin-left:5px;"><a href="index.html">首页</a></li>
                        <li class="nav-item inactive" style="margin-left:5px;"><a href="detection.html">公益检测</a></li>
                        <li class="nav-item inactive" style="margin-left:5px;"><a href="coorperation.html">商务合作</a></li>
                        <li class="nav-item inactive" style="margin-left:5px;"><a href="contact.html">联系我们</a></li>
                        <li class="nav-item inactive" style="margin-left:5px;"><a href="login.aspx">工作人员</a></li>
                        <li class="disabled" style="margin-left:5px;"><a>问卷调查</a></li>
                    </ul> 
                </nav>	   
    </div>

    <form id="form1" runat="server">
        <div style="margin-left:25%; margin-right:25%;">
            <h1 class="form-title col-md-12 font-family-inherit" style="box-sizing: border-box; font-size: 1.667em; margin: 0px; font-family: 'Pingfang SC', 'Helvetica Neue', 'Microsoft Yahei', Helvetica, Arial, 'Hiragino Sans GB', 'Microsoft Sans Serif', 'WenQuanYi Micro Hei', sans; font-weight: bold; line-height: 1.1; color: rgb(34, 141, 210); position: relative; min-height: 1px; padding: 25px 30px 10px; text-align: center; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgba(255, 255, 255, 0.843137);">2018年社会组织参与艾滋病防治基金项目——指南针工作室提供HIV、梅毒免费检测预约服务<br /></h1>
            <h1 class="form-title col-md-12 font-family-inherit" style="box-sizing: border-box; font-size: 1.667em; margin: 0px; font-family: 'Pingfang SC', 'Helvetica Neue', 'Microsoft Yahei', Helvetica, Arial, 'Hiragino Sans GB', 'Microsoft Sans Serif', 'WenQuanYi Micro Hei', sans; font-weight: bold; line-height: 1.1; color: rgb(34, 141, 210); position: relative; min-height: 1px; padding: 25px 30px 10px; text-align: center; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgba(255, 255, 255, 0.843137);">自助检测（需要加微信或者支付宝支付保证金100元快递费15元）<br /></h1>
            <p >
                <span style="box-sizing: border-box; max-width: 100%;">南京指南针工作室友情提醒：”别让一时的快乐，毁了终身的幸福！不要用一辈子的痛苦，换来一次那一时的快乐！”这里不</span>仅有娱乐，还有爱与关怀。享受阳光、珍惜生命！拒绝毒品、远离艾滋！<span style="box-sizing: border-box; max-width: 100%;">定期检测、利人利己！</span>欢迎您咨询检测！</p>
            <p >
                <span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 112, 192);">◆</span>匿名、安全、快捷、公益、免费、一对一检测只需十五分钟便知结果<strong style="box-sizing: border-box; font-weight: bold; max-width: 100%;">(</strong>准确率跟疾控一样<strong style="box-sizing: border-box; font-weight: bold; max-width: 100%;">）</strong>，并通过严格的保密措施来确保受检人士的隐私安全。</p>
            <p >
                <span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 112, 192);">◆</span><span style="box-sizing: border-box; max-width: 100%;">为了避免等候时间请提前一天预约，只接受至少24小时前的预约方式。</span>志愿者都是利用工作、学习以外的时间为大家服务的，请多多给予理解与配合。<span style="box-sizing: border-box; max-width: 100%;">提交成功就OK了，请不要重复提交谢谢！</span></p>
            <p >
                <span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 112, 192);">◆</span>检测后赠送宣传册、安全套、KJ套、润滑油。</p>
            <p >
                <span style="box-sizing: border-box; max-width: 100%; color: rgb(0, 112, 192);">◆</span><span style="box-sizing: border-box; max-width: 100%;">请朋友们彼此尊重我们志愿者的时间，请不要提交填写无效的预约。</span></p>
            <p >
                <span style="box-sizing: border-box; max-width: 100%;">指南针工作室由江苏省疾控、南京市疾控性艾科扶持的CBO公益机构。</span></p>
            <p >
                <span style="box-sizing: border-box; max-width: 100%;">得到南京市雨花台区、秦淮区、江宁区各级疾控部门及南京市公共卫生医疗中心的技术支持与合作。</span></p>
            <p >
                <span style="box-sizing: border-box; max-width: 100%;">致力于公众健康、在校大学生、LGBT人群的性病艾滋病宣传干预咨询检测、阳性转介等服务。</span></p>
            <p >
                南方向阳，希望所在。暖心的希望，给予特殊人群特殊的关怀！&nbsp;&nbsp; &nbsp;——指南针工作室</p>
            </div>
            <div style="margin-left:25%;">
<p >
                <strong>检测时间：</strong></p>
            <p >
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="257px" NextPrevFormat="FullMonth" OnDayRender="Calendar1_DayRender"  Width="725px">
                    <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
                    <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="#999999" />
                    <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                    <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
                    <TodayDayStyle BackColor="#CCCCCC" />
                </asp:Calendar>
            </p>
            <p >
                <strong>您的名字（化名）：</strong></p>
            <p >
                <asp:TextBox ID="TB_name" runat="server"></asp:TextBox>
            </p>
            <p >
                <strong>性别：</strong></p>
            <p >
                <asp:RadioButtonList ID="RBL_sex" runat="server">
                    <asp:ListItem>男</asp:ListItem>
                    <asp:ListItem>女</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p >
                <strong>出生年月日：</strong></p>
            <p >
                <asp:DropDownList ID="DDL_year" runat="server">
                </asp:DropDownList>
                年&nbsp;&nbsp;&nbsp; 
                <asp:DropDownList ID="DDL_month" runat="server">
                </asp:DropDownList>
                月&nbsp;&nbsp;&nbsp; 
                <asp:DropDownList ID="DDL_day" runat="server">
                </asp:DropDownList>
                日</p>
            <p >
                <strong>联系电话（请真实填写便于与您联系）：</strong></p>
            <p >
                <asp:TextBox ID="TB_telnumber" runat="server"></asp:TextBox>
            </p>
            <p >
                <strong>微信（请真实填写便于与您联系）：</strong></p>
            <p >
                <asp:TextBox ID="TB_wechat" runat="server"></asp:TextBox>
            </p>
            <p >
                <strong>QQ（请真实填写便于与您联系）：</strong></p>
            <p >
                <asp:TextBox ID="TB_QQnumber" runat="server"></asp:TextBox>
            </p>
            <p >
                <strong>现居住地：</strong></p>
            <p >
                <asp:RadioButtonList ID="RBL_currentcity" runat="server">
                    <asp:ListItem>本市</asp:ListItem>
                    <asp:ListItem>本省外市</asp:ListItem>
                    <asp:ListItem>外省</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p >
                <strong>您的职业：</strong></p>
            <p >
                <asp:RadioButtonList ID="RBL_profession" runat="server">
                    <asp:ListItem>学生</asp:ListItem>
                    <asp:ListItem>工作</asp:ListItem>
                    <asp:ListItem>离退休</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p >
                <strong>文化程度（最多选一项）：</strong></p>
            <p >
                <asp:RadioButtonList ID="RBL_education" runat="server">
                    <asp:ListItem>初中或高中</asp:ListItem>
                    <asp:ListItem>本科</asp:ListItem>
                    <asp:ListItem>研究生以上</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p >
                <strong>婚姻情况：</strong></p>
            <p >
                <asp:RadioButtonList ID="RBL_marriage" runat="server" >
                    <asp:ListItem>未婚（未同居）</asp:ListItem>
                    <asp:ListItem>与女性同居</asp:ListItem>
                    <asp:ListItem>与男性同居</asp:ListItem>
                    <asp:ListItem>已婚有配偶</asp:ListItem>
                    <asp:ListItem>离异或丧偶</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p >
                <strong>是否男同：</strong></p>
            <p >
                <asp:RadioButtonList ID="RBL_gay" runat="server">
                    <asp:ListItem Value="是">是</asp:ListItem>
                    <asp:ListItem Value="否">否</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p >
                <strong>既往是否接受过HIV检测：</strong></p>
            <p >
                <asp:RadioButtonList ID="RBL_checkhistory" runat="server">
                    <asp:ListItem Value="是">是</asp:ListItem>
                    <asp:ListItem Value="否">否</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p >
                <strong>最后一次高风险性行为：</strong></p>
            <p >
                <asp:RadioButtonList ID="RBL_lastsexdate" runat="server">
                    <asp:ListItem Value="不足六周">不足六周</asp:ListItem>
                    <asp:ListItem Value="六周以上">六周以上</asp:ListItem>
                    <asp:ListItem Value="三个月以上">三个月以上</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p >
                <strong>支付方式：</strong></p>
            <p >
                <asp:RadioButtonList ID="RBL_payway" runat="server">
                    <asp:ListItem Value="微信 847407990">微信 847407990</asp:ListItem>
                    <asp:ListItem Value="支付宝188 5117 6685">支付宝188 5117 6685</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p >
                <strong>请检测完成后向我们反馈检测结果，假如初筛疑似阳性我们需要登记转介疾控复查（30分钟出结果）、确证（一周出报告）。检测正常阴性的不需要。请积极配合！（否则将不提供检测服务）：</strong></p>
            <p >
                <asp:RadioButtonList ID="RBL_takeidcard" runat="server">
                    <asp:ListItem Value="0">同意</asp:ListItem>
                    <asp:ListItem Value="1">不同意</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p >
                <strong>请提供准确的地理位置（省、市、区、街道、门牌号等详细信息）：</strong></p>
            <p >
                <asp:TextBox ID="TB_geographicalposition" runat="server"></asp:TextBox>
            </p>
            <p >
                <strong>备注：</strong></p>
            <p >
                <asp:TextBox ID="TB_remarks" runat="server"></asp:TextBox>
            </p>
            <p >
                <asp:Button class="btn btn-info" ID="BT_submit" runat="server" OnClick="BT_submit_Click" Text="提    交" />
            </p>
            <p >
                &nbsp;</p>
        </div>
    </form>
</body>
</html>
