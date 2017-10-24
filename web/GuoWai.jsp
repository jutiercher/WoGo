<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/9/27 0027
  Time: 上午 8:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
  <title>Wogo</title>

  <!-- Bootstrap -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/WangYe-KuangJia.css" rel="stylesheet">
  <link rel="stylesheet" href="css/normalize.css" />
  <link rel="stylesheet" href="css/default.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/guonei.css">
  <script src="js/jquery-1.10.2.js"></script>
  <script src="js/jquery.validate.js"></script>
  <script src="js/jquery.validate.unobtrusive.js"></script>
  <script src="js/WangYe-KuangJia.js"></script>
  <script src="js/PicCarousel.js"></script>
  <script src="js/guonei.js"></script>
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body>
  <div class="col-md-12 kuangjia_tou">
    <div class="kuangjia_tou_shang" id="shangla">
      <div class="kuangjia_tou_shang_a"><i>一切由你~</i></div>
      <div class="kuangjia_tou_shang_b">
        <a href="register.jsp">注册</a>|<a href="login.jsp">登录</a>|<a href="#">帮助</a>
      </div>
      <div class="kuangjia_tou_shang_c">咨询方式
        <span>全国热线:080-123456789</span>
        <span>
          <a href="#">
            <img src="images/weixin.png" alt="微信登录" style="width:20px;height:18px;">
          </a>
        </span>
        <span>
          <a href="#">
            <img src="images/qq.png" alt="QQ登录" style="width:20px;height:18px;">
          </a>
        </span>
      </div>
    </div>
    <div class="kuangjia_tou_xia">
      <div class="kuangjia_tou_xia_kuai" id="xiala">
        <span class="glyphicon glyphicon-triangle-bottom"></span>
      </div>
    </div>
  </div>

  <div class="col-md-12 kuangjia_daohang" id="zd_top">
    <div class="kuangjia_daohang_a">
      <img src="images/logo_touxiang.jpg" alt="Wogo" style="width:320px;height:150px;border:1px solid #DDDDDD;box-shadow:0 0 3px 3px black;">
    </div>
    <div class="kuangjia_daohang_b" id="daohanglan">
      <div class="kuangjia_daohang_b_one"></div>
      <div class="kuangjia_daohang_b_two"></div>
      <ul class="kuangjia_daohang_b_three">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle dhcolor" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">国内游 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">丽江</a></li>
            <li><a href="#">三亚</a></li>
            <li><a href="#">黄山</a></li>
            <li><a href="#">九寨沟</a></li>
            <li><a href="#">桂林山水</a></li>
            <li><a href="#">鼓浪屿</a></li>
            <li><a href="#">长城</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">更多+</a></li>
          </ul>
        </li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle dhcolor" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">国外游 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">尼加拉瓜</a></li>
            <li><a href="#">马尔代夫</a></li>
            <li><a href="#">拉斯维加斯</a></li>
            <li><a href="#">威尼斯</a></li>
            <li><a href="#">巴厘岛</a></li>
            <li><a href="#">开罗</a></li>
            <li><a href="#">巴黎</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">更多+</a></li>
          </ul>
        </li>
        <li><a href="#" class="dhcolor">团购游</a></li>
        <li><a href="#" class="dhcolor">签证</a></li>
        <li><a href="#" class="dhcolor">酒店公寓</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle dhcolor" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">交通 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">航空</a></li>
            <li><a href="#">铁路</a></li>
            <li><a href="#">公路</a></li>
            <li><a href="#">水路</a></li>
            <li><a href="#">特种</a></li>
          </ul>
        </li>
        <li><a href="#" class="dhcolor">周边景点</a></li>
        <li><a href="#" class="dhcolor">旅游攻略</a></li>
      </ul>
    </div>
  </div>

  <div class="foudong_left">
    <ul>
      <li class="btn">
        <a href="#" target="_self">国内游</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">国外游</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">团购游</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">签证</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">酒店公寓</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">交通</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">周边景点</a>
      </li>
      <li class="btn">
        <a href="#" target="_self">旅游攻略</a>
      </li>
    </ul>
  </div>

  <div class="Guonei_border">
    <div class="Guonei_border_kuan lunbo_border_a">
      <div class="Guonei_border_kuan_a Guonei_box-left">
        <img src="images/guowai/maerdaifu.jpg" style="width:100%;height:100%;object-fit:cover;">
      </div>
      <div class="Guonei_border_kuan_b">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">马尔代夫</a>
          <p>马尔代夫全称：马尔代夫共和国（原名马尔代夫群岛，1968年11月改为现名）位于南亚，是印度洋上的一个岛国，也是世界上最大的珊瑚岛国。由1200余个小珊瑚岛屿组成，其中202个岛屿有人居住，从空中鸟瞰就像一串珍珠撒在印度洋上。</p>
        </div>
      </div>
    </div>
    <div class="Guonei_border_kuan lunbo_border_b">
      <div class="Guonei_border_kuan_a">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">威尼斯</a>
          <p>威尼斯（Venice）是意大利东北部著名的旅游与工业城市，也是威尼托地区的首府。威尼斯曾经是威尼斯共和国的中心，被称作“亚得里亚海明珠”，十字军进行十字军东征时也曾在这里集结，堪称世界最浪漫的城市之一。</p>
        </div>
      </div>
      <div class="Guonei_border_kuan_b Guonei_box-right">
        <img src="images/guowai/weinisi.jpeg" style="width:100%;height:100%;object-fit:cover;">
      </div>
    </div>
    <div class="Guonei_border_kuan lunbo_border_c">
      <div class="Guonei_border_kuan_a Guonei_box-left">
        <img src="images/guowai/bali.jpg" style="width:100%;height:100%;object-fit:cover;">
      </div>
      <div class="Guonei_border_kuan_b">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">巴黎</a>
          <p>巴黎（法语：Paris）是法兰西共和国的首都，法国最大城市，欧洲第二大城市，法国的政治、经济、文化、商业中心。巴黎是世界五大国际大都市之一，其余分别为纽约、伦敦、东京和香港。</p>
        </div>
      </div>
    </div>
    <div class="Guonei_border_kuan lunbo_border_d">
      <div class="Guonei_border_kuan_a">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">拉斯维加斯</a>
          <p>拉斯维加斯（Las Vegas） 是美国内华达州最大的城市，也是座享有极高国际声誉的城市。</p>
        </div>
      </div>
      <div class="Guonei_border_kuan_b Guonei_box-right">
        <img src="images/guowai/lasiweijiasi.jpg" style="width:100%;height:100%;object-fit:cover;">
      </div>
    </div>
    <div class="Guonei_border_kuan lunbo_border_e">
      <div class="Guonei_border_kuan_a Guonei_box-left">
        <img src="images/guowai/kailuo.jpg" style="width:100%;height:100%;object-fit:cover;">
      </div>
      <div class="Guonei_border_kuan_b">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">开罗</a>
          <p>开罗（英文：Cairo），是埃及首都及最大的城市，也是非洲[及阿拉伯世界]最大城市，横跨尼罗河，是整个中东地区的政治、经济、文化和交通中心，位于埃及的东北部。</p>
        </div>
      </div>
    </div>
    <div class="Guonei_border_kuan lunbo_border_f">
      <div class="Guonei_border_kuan_a">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">北海道</a>
          <p>北海道（Hokkaido），是日本47个都道府县中唯一的道，也是最北的一级行政区，为日本除了本州以外最大的岛，也是世界面积第21大岛屿，略小于爱尔兰岛。南以津轻海峡界本州岛，北以宗谷海峡界库页岛。札幌是北海道的行政中心以及最大城市。</p>
        </div>
      </div>
      <div class="Guonei_border_kuan_b Guonei_box-right">
        <img src="images/guowai/beihaidao.jpeg" style="width:100%;height:100%;object-fit:cover;">
      </div>
    </div>
  </div>

  <div class="Guowai_yewei">
    <div class="yewei_hr"></div>

    <div class="yewei_border">
      <div class="yewei_border_textA">
        <div class="yewei_border_textA_one">Wogo</div>
        <div class="yewei_border_textA_two">一切由你~</div>
      </div>
      <div class="yewei_border_textB">
        <div class="yewei_border_textB_text">
          <h4>新手帮助</h4>
          <div class="yewei_border_textB_text_a">
            <div><a href="#">咨询方式</a></div>
            <div><a href="#">用户注册</a></div>
            <div><a href="#">网站功能</a></div>
            <div><a href="#">提取意见</a></div>
          </div>
        </div>
      </div>
      <div class="yewei_border_textC">
        <div class="yewei_border_textC_text">
          <h4>业务</h4>
          <div class="yewei_border_textC_text_a">
            <div><a href="#">合作伙伴</a></div>
            <div><a href="#">网站微博</a></div>
            <div><a href="#">回到首页</a></div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="fouyou">
    <div class="fouyou_geren">
      <div class="fouyou_geren_a">
        <a href="#" target="_self">
          <img src="images/yonghu.png" width="45" height="45">
        </a>
      </div>
    </div>
    <div class="fouyou_zhiding">
      <div class="fouyou_zhiding_a">
        <div id="top_op" style="cursor: pointer">
          <img src="images/xiangshang.png" width="35" height="35">
        </div>
      </div>
    </div>
  </div>




<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
</body>
</html>
