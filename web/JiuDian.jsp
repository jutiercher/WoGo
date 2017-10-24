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
  <link rel="stylesheet" href="css/jiudian.css">
  <script src="js/jquery-1.10.2.js"></script>
  <script src="js/jquery.validate.js"></script>
  <script src="js/jquery.validate.unobtrusive.js"></script>
  <script src="js/WangYe-KuangJia.js"></script>
  <script src="js/PicCarousel.js"></script>
  <script src="js/guonei.js"></script>
  <script src="js/jiudian.js"></script>
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

  <div class="Jiudian_border">
    <div class="Jiudian_border_text">
      <div class="Jiudian_border_text_wanda_a">
        <img src="images/jiudian/wanda.jpg" class="wanda_a_img" style="width:100%;height:100%;">
      </div>
      <div class="Jiudian_border_text_wanda_b">
        <div class="Jiudian_border_text_wanda_b_biaoti">万达酒店</div>
        <div class="Jiudian_border_text_wanda_b_text">万达酒店秉承“以顾客为中心”的经营思想，及“尊重、热情、温馨”的服务理念，规范化、个性化、情感化的服务是我们的追求目标，客人是我们的衣食父母、员工是我们的核心支柱。通过不断的学习和努力，与国内酒店业共同发展，努力打造具有中国特色的酒店民族品牌。注意：拨打电话功能需额外付费。</div>
      </div>
      <div class="Jiudian_border_text_wanda_c">
        <a href="#" target="_blank" class="btn btn-success btn-lg wanda_c_al">马上！预定入住</a>
      </div>
    </div>
    <div class="Jiudian_border_text">
      <div class="Jiudian_border_text_xierdun_a">
        <img src="images/jiudian/xierdun.jpg" class="xierdun_a_img" style="width: 120%;height: 120%;">
      </div>
      <div class="Jiudian_border_text_xierdun_b">
        <div class="Jiudian_border_text_xierdun_b_a"></div>
        <div class="Jiudian_border_text_xierdun_b_b">
          <div class="Jiudian_border_text_xierdun_b_b_biaoti">希尔顿国际酒店</div>
          <div class="Jiudian_border_text_xierdun_b_b_text">希尔顿国际酒店集团(HI)，为总部设于英国的希尔顿集团公司旗下分支，拥有除美国外全球范围内“希尔顿”商标的使用权。希尔顿国际酒店集团经营管理着403间酒店，包括261间希尔顿酒店，142间面向中端市场的“斯堪的克”酒店，以及与总部设在北美的希尔顿酒店管理公司合资经营的、分布在12个国家中的18间“康拉德”（亦称“港丽”）酒店。它与希尔顿酒店管理公司组合的全球营销联盟，令世界范围内双方旗下酒店总数超过了2700间，其中500多间酒店共同使用希尔顿的品牌。希尔顿国际酒店集团在全球80个国家内有着逾71000名雇员。</div>
        </div>
        <div class="Jiudian_border_text_xierdun_b_c"></div>
      </div>
      <div class="Jiudian_border_text_xierdun_c">
        <a href="#" target="_blank" class="btn btn-success btn-lg xierdun_a_al">马上！预定入住</a>
      </div>
    </div>
    <div class="Jiudian_border_text">
      <div class="Jiudian_border_text_xianggelila_a">
        <div class="xianggelila_a_a"></div>
        <div class="xianggelila_a_b">
          <img src="images/jiudian/xianggelila-b.jpeg" width="125%" height="125%">
        </div>
        <div class="xianggelila_a_c">
          <img src="images/jiudian/xianggelila-c.jpeg" width="125%" height="125%">
        </div>
        <div class="xianggelila_a_d">
          <img src="images/jiudian/xianggelila-a.jpeg" width="125%" height="125%">
        </div>
      </div>
      <div class="Jiudian_border_text_xianggelila_b">
        <div class="xianggelila_b_biaoti">香格里拉酒店</div>
        <div class="xianggelila_b_text">“香格里拉”是香港上市公司香格里拉（亚洲）有限公司的品牌，该酒店集团隶属于马来西亚著名华商--“糖王”郭鹤年的郭氏集团旗下。香格里拉的名称来自詹姆斯·希尔顿的小说《失落的地平线》里，在中国西藏群山中的世外桃源。</div>
      </div>
      <div class="Jiudian_border_text_xianggelila_c">
        <a href="#" target="_blank" class="btn btn-success btn-lg xianggelila_c_al">马上！预定入住</a>
      </div>
    </div>
    <div class="Jiudian_border_text">
      <div class="Jiudian_border_text_wanhao_a">
        <div class="wanhao_a_a">
          <img src="images/jiudian/wanhao-b.jpg" width="100%" height="100%">
        </div>
        <div class="wanhao_a_b">
          <img src="images/jiudian/wanhao-a.jpg" width="100%" height="100%">
        </div>
        <div class="wanhao_a_c">
          <img src="images/jiudian/wanhao-c.jpg" width="100%" height="100%">
        </div>
      </div>
      <div class="Jiudian_border_text_wanhao_b">
        <div class="wanhao_b_biaoti">万豪国际酒店</div>
        <div class="wanhao_b_text">万豪国际酒店集团公司，是全球首屈一指的国际酒店管理公司，万豪拥有遍布全球 74个国家和地区的超过4,000 家酒店和21 个品牌。万豪国际集团的总部位于美国马里兰州贝塞斯达，雇用约 300,000名员工。</div>
      </div>
      <div class="Jiudian_border_text_wanhao_c">
        <a href="#" target="_blank" class="btn btn-success btn-lg wanhao_c_al">马上！预定入住</a>
      </div>
    </div>
  </div>

  <div class="Jiudian_yewei">
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
