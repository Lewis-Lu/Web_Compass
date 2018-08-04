<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="activity.aspx.cs" Inherits="nzn_web.activity" %>

<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>活动报名</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/master.css" rel="stylesheet">
	  <link href="css/index.css" rel="stylesheet">
    <link href="css/activity.css" rel="stylesheet">
</head>

<body>

<div class="container top_contact">
  <div class="row1">
      <div>
        <p class="text_contact_top" > 欢迎报名活动 </p>
      </div>
  </div>
</div>

<nav class="navbar navbar-contact" role="navigation">
  <div class="container back">
    <ul class="nav navbar-nav" style="width:100%;">
      <li class="active nav-top">
        <a href="index.html">Compass</a>
      </li>
    </ul>
  </div>
</nav>


<div class="container contact">
  <div class="icon">
  <span class="bs-docs-booticon bs-docs-booticon-lg bs-docs-booticon-outline">C</span>
  </div>
  <div class="lead">
  <p>Compass</p>
  <a href="index.html">
    <p>南方向阳 希望所在 暖心的希望 给予特殊人群特殊的关怀</p>
    <p>指南针工作室</p>
  </a>
  <br></br>
  <p> 活动指南 </p>
  </div>
</div>

<br></br>

<div>
  <div class="act_text_1">
    <p>活动安排</p>
    <div class="gap">
    </div>
  </div>
</div>

<div class="container context">
  <div class="part">
    <div class="title">
        <p>最新活动 /newest </p>
    </div>
    <div class="theme4">
    </div>
    <div class="section1">
      <p>主题：创建美好未来</p>
      <p>主讲人：奥巴马</p>
      <p>时间：2222/22/22</p>
      <p>地点：hotel hilton</p>
    </div>
    <div class="theme5">

    </div>
    <div class="section1">
      <p>主题：创建美好未来</p>
      <p>主讲人：奥巴马</p>
      <p>时间：2222/22/22</p>
      <p>地点：hotel hilton</p>
    </div>
  </div>

  <div class="part">
    <div class="text_part">
      <div class="bp">
        <p> 这里有懂你的活动 </p>
      </div>
    </div>

  </div>

  <div class="part">
    <div class="photo">
      <img src="images/qr_transparent.png">
      <p>更多活动请见微信公众号 </p>
    </div>
  </div>
</div>

<br>
</br>

<div>
  <div class="act_text_1">
    <p>活动报名</p>
    <div class="gap">

    </div>
  </div>
</div>

<div class="container context">
  <div class="rollin">
    <a href="#">
      <div class="btn">
        <p> 点击报名 </p>
      </div>
    </a>

  </div>
</div>
<br>
</br>

  <div class="act_text_1">
    <p>活动须知</p>
    <div class="gap">

    </div>
  </div>

  <div class="theme6">
  </div>

  <div class="container context_1">
    <p>注意安全 </p>
    <p>注意安全</p>
    <p>注意安全 </p>
    <p>注意安全 </p>

  </div>




  <div class="container web-footer">

    <!-- 网站地图 -->
  <div class="row" id="map-footer">
          <div class="col-md-3">
              <dl>
          <dt>关于指南针</dt>
          <dd><a href="#">检测预约</a></dd>
          <dd><a href="#">机构概况</a></dd>
          <dd><a href="#">管理架构</a></dd>
          <dd><a href="#">发展历程</a></dd>
          <dd><a href="#">荣誉资质</a></dd>
          <dd><a href="#">资料下载</a></dd>
        </dl>
          </div>

      <div class="col-md-3">
              <dl>
          <dt>关于艾滋</dt>
          <dd><a href="#">AIDS简介</a></dd>
          <dd><a href="#">江苏省疾病控制中心</a></dd>

        </dl>
          </div>
      <div class="col-md-3">
              <dl>
          <dt>合作关系</dt>
          <dd><a href="#">基本信息</a></dd>
          <dd><a href="#">定期合作</a></dd>

        </dl>
          </div>
          <div class="col-md-3" id="wx">
        <p>扫描二维码，关注我们</p>
              <img class="" src="images/wx.jpg" width=200 alt="wx">

          </div>
      </div>
  <!-- 底部 -->
  <div class="row" id="patent-footer">
      <p> © 2017南京指南针工作室 版权所有   </p>
    </div>
</div>



  <script src="js/jquery-1.11.1.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script>

    /*导航条标题点击事件*/
    $(".dropdown-toggle").click(function(){

      if($(this).attr('href')){
        window.location = $(this).attr('href');
      }

    });

      /*导航条*/
      $(function () {
        $(".dropdown").mouseover(function () {

            $(this).addClass("open");
        });

        $(".dropdown").mouseleave(function(){

            $(this).removeClass("open");
        });
    });

    var btn=document.querySelector(".btn");
       btn.ontouchstart=function(){
           this.className="btn btn-on";
       }
       btn.ontouchend=function(){
           this.className="btn";
       }

  </script>
</body>
</html>

