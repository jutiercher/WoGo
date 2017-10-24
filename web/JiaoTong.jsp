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
  <link rel="stylesheet" href="css/jiaotong.css">
  <script src="js/jquery-1.10.2.js"></script>
  <script src="js/jquery.validate.js"></script>
  <script src="js/jquery.validate.unobtrusive.js"></script>
  <script src="js/WangYe-KuangJia.js"></script>
  <script src="js/PicCarousel.js"></script>
  <script src="js/guonei.js"></script>
  <script src="js/jiaotong.js"></script>
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

  <div class="Jiaotong_border">
    <div class="Jiaotong_border_text">
        <div class="Jiaotong_border_text_biaoti color_a">航空</div>
        <div class="Jiaotong_border_text_neirong">
          <div>
            <a href="#" target="_blank">
              广州
              <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
              北京
            </a>
            <span>
              费用&nbsp¥&nbsp688
            </span>
          </div>
          <div>
            <a href="#" target="_blank">
              广州
              <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
              上海
            </a>
            <span>
              费用&nbsp¥&nbsp689
            </span>
          </div>
          <div>
            <a href="#" target="_blank">
              广州
              <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
              黑龙江
            </a>
            <span>
              费用&nbsp¥&nbsp688
            </span>
          </div>
          <div>
            <a href="#" target="_blank">
              广州
              <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
              哈尔滨
            </a>
            <span>
              费用&nbsp¥&nbsp688
            </span>
          </div>
          <div>
            <a href="#" target="_blank">
              广州
              <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
              杭州
            </a>
            <span>
              费用&nbsp¥&nbsp688
            </span>
          </div>
          <div>
            <a href="#" target="_blank">
              广州
              <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
              天津
            </a>
            <span>
              费用&nbsp¥&nbsp688
            </span>
          </div>
          <div>
            <a href="#" target="_blank">
              广州
              <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
              重庆
            </a>
            <span>
              费用&nbsp¥&nbsp688
            </span>
          </div>
          <div>
            <a href="#" target="_blank">
              广州
              <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
              成都
            </a>
            <span>
              费用&nbsp¥&nbsp688
            </span>
          </div>
        </div>
    </div>
    <div class="Jiaotong_border_text">
      <div class="Jiaotong_border_text_biaoti color_b">铁路</div>
      <div class="Jiaotong_border_text_neirong">
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            北京
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            上海
          </a>
          <span>
              费用&nbsp¥&nbsp689
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            黑龙江
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            哈尔滨
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            杭州
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            天津
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            重庆
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            成都
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
      </div>
    </div>
    <div class="Jiaotong_border_text">
      <div class="Jiaotong_border_text_biaoti color_c">邮轮</div>
      <div class="Jiaotong_border_text_neirong">
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            北京
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            上海
          </a>
          <span>
              费用&nbsp¥&nbsp689
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            黑龙江
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            哈尔滨
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            杭州
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            天津
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            重庆
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
        </div>
        <div>
          <a href="#" target="_blank">
            广州
            <img src="images/leftright.png" width="40px" height="20px" style="margin-left:20px;margin-right:20px;">
            成都
          </a>
          <span>
              费用&nbsp¥&nbsp688
            </span>
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
