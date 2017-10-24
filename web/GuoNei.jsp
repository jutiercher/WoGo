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
        <img src="images/guonei/lijiang.jpg" style="width:100%;height:100%;object-fit:cover;">
      </div>
      <div class="Guonei_border_kuan_b">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">丽江</a>
          <p>丽江，云南省辖地级市，位于云南省西北部，市区中心位于东经100°25'，北纬26°86'，总面积2.06万平方公里，北连迪庆藏族自治州，南接大理白族自治州，西邻怒江傈僳族自治州，东与四川凉山彝族自治州和攀枝花市接壤，距昆明市527公里。</p>
        </div>
      </div>
    </div>
    <div class="Guonei_border_kuan lunbo_border_b">
      <div class="Guonei_border_kuan_a">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">黄山</a>
          <p>黄山：世界文化与自然双重遗产，世界地质公园，国家AAAAA级旅游景区，国家级风景名胜区，全国文明风景旅游区示范点，中华十大名山，天下第一奇山。</p>
        </div>
      </div>
      <div class="Guonei_border_kuan_b Guonei_box-right">
        <img src="images/guonei/huangshan.jpg" style="width:100%;height:100%;object-fit:cover;">
      </div>
    </div>
    <div class="Guonei_border_kuan lunbo_border_c">
      <div class="Guonei_border_kuan_a Guonei_box-left">
        <img src="images/guonei/guilin.jpg" style="width:100%;height:100%;object-fit:cover;">
      </div>
      <div class="Guonei_border_kuan_b">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">桂林</a>
          <p>桂林是世界旅游研究中心，是国务院定位的国际旅游城市、国际旅游胜地、国际旅游综合交通枢纽、区域性中心城市；[1-2]  是中国面向欧亚、连接东盟的区域性文化旅游重要国际化城市和“一带一路”有机衔接重要门户城市，世界旅游组织向全球首推的最佳旅游目的地城市。</p>
        </div>
      </div>
    </div>
    <div class="Guonei_border_kuan lunbo_border_d">
      <div class="Guonei_border_kuan_a">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">张家界</a>
          <p>张家界是湖南省辖地级市，原名大庸市，辖2个市辖区（永定区、武陵源区）、2个县（慈利县、桑植县）。位于湖南西北部，澧水中上游，属武陵山区腹地。[1]  张家界因旅游建市，是中国最重要的旅游城市之一，是湘鄂渝黔革命根据地的发源地和中心区域。</p>
        </div>
      </div>
      <div class="Guonei_border_kuan_b Guonei_box-right">
        <img src="images/guonei/zhangjiajie.jpeg" style="width:100%;height:100%;object-fit:cover;">
      </div>
    </div>
    <div class="Guonei_border_kuan lunbo_border_e">
      <div class="Guonei_border_kuan_a Guonei_box-left">
        <img src="images/guonei/changcheng.jpeg" style="width:100%;height:100%;object-fit:cover;">
      </div>
      <div class="Guonei_border_kuan_b">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">长城</a>
          <p>长城（Great Wall）又称万里长城，是中国古代的军事防御工程，是一种很长的墙体防御建筑，或形式和墙体相近、防御性质和墙体一样的防御建筑。</p>
        </div>
      </div>
    </div>
    <div class="Guonei_border_kuan lunbo_border_f">
      <div class="Guonei_border_kuan_a">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">三亚</a>
          <p>三亚（Sanya）位于海南岛的最南端，具有热带海滨风景特色的国际旅游城市，中国海滨城市，是中国空气质量最好的城市之一、全国最长寿地区（平均寿命80岁）。三亚市别称鹿城，又被称为“东方夏威夷”，位居中国四大一线旅游城市“三威杭厦”之首，拥有全岛最美丽的海滨风光。</p>
        </div>
      </div>
      <div class="Guonei_border_kuan_b Guonei_box-right">
        <img src="images/guonei/sanya.jpg" style="width:100%;height:100%;object-fit:cover;">
      </div>
    </div>
    <div class="Guonei_border_kuan lunbo_border_g">
      <div class="Guonei_border_kuan_a Guonei_box-left">
        <img src="images/guonei/buda.jpg" style="width:100%;height:100%;object-fit:cover;">
      </div>
      <div class="Guonei_border_kuan_b">
        <div class="Guonei_border_kuan_text">
          <a href="#" target="_blank">布达拉宫</a>
          <p>布达拉宫，坐落于于中国西藏自治区的首府拉萨市区西北玛布日山上，是世界上海拔最高，集宫殿、城堡和寺院于一体的宏伟建筑，也是西藏最庞大、最完整的古代宫堡建筑群。</p>
        </div>
      </div>
    </div>
  </div>

  <div class="Guonei_yewei">
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
