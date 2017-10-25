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
  <script src="js/jquery-1.10.2.js"></script>
  <script src="js/jquery.validate.js"></script>
  <script src="js/jquery.validate.unobtrusive.js"></script>
  <script src="http://api.html5media.info/1.1.4/html5media.min.js"></script>
  <script src="js/WangYe-KuangJia.js"></script>
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
      <div class="kuangjia_tou_shang_b" id="denglu_xianshi">
        <a href="register.jsp">注册</a>|<a href="login.jsp" target="_blank" id="denglu_qingqiu">登录</a>|<a href="#">帮助</a>
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
            <li><a href="GuoNei.jsp">更多+</a></li>
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
            <li><a href="GuoWai.jsp">更多+</a></li>
          </ul>
        </li>
        <li><a href="TuanGou.jsp" class="dhcolor">团购游</a></li>
        <li><a href="QianZheng.jsp" class="dhcolor">签证</a></li>
        <li><a href="JiuDian.jsp" class="dhcolor">酒店公寓</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle dhcolor" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">交通 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">航空</a></li>
            <li><a href="#">铁路</a></li>
            <li><a href="#">公路</a></li>
            <li><a href="#">水路</a></li>
            <li><a href="JiaoTong.jsp">更多</a></li>
          </ul>
        </li>
        <li><a href="#" class="dhcolor">周边景点</a></li>
        <li><a href="index.jsp" class="dhcolor">首页</a></li>
      </ul>
    </div>
  </div>

  <div class="kuangjia_sousuo">
    <form action="" class="kuangjia_sousuo_form">
      <input type="text" placeholder="请输入内容..." class="kuangjia_sousuo_text"/>
      <button type="submit" class="kuangjia_sousuo_submit">搜索</button>
    </form>
  </div>

  <div class="zhuye_video">
    <div class="zhuye_video_bj">
      <div class="zhuye_video_bj_tm"></div>
    </div>
    <video src="video/zhuye_video.mp4" class="zhuye_video_ys" width="1500" height="600" autoplay loop preload="auto"></video>
  </div>

  <div class="zhuye_video_text">
    <div class="zhuye_video_text_img">
      <img src="images/logo_touxiang.jpg" title="^_-Wogo" style="width:380px;height:160px;box-shadow: 0 0 3px 3px black;">
    </div>
    <div class="zhuye_video_text_a"><i>一切由你...</i></div>
    <div class="zhuye_video_text_b">
      <span class="zhuye_video_text_b_one"><i>从现在开始吧 </i></span>
      <button class="zhuye_video_text_b_two"><span class="glyphicon glyphicon-edit" style="color:#9d9d9d;"></span></button>
    </div>
  </div>

  <div class="guoneiqu">
    <div class="guoneiqu_kuangjia">
      <div class="guoneiqu_kuangjia_sanjiao"></div>
      <div class="guoneiqu_kuangjia_tiao">
        <div class="guoneiqu_kuangjia_tiao_a"></div>
        <div class="guoneiqu_kuangjia_tiao_b"></div>
      </div>
      <div class="guoneiqu_kuangjia_text">热门国内游</div>
      <a href="#" class="btn btn-default" style="position:absolute;left:1000px;top:10px;">更多+</a>
      <div class="guoneiqu_kuangjia_lj">
        <div class="guoneiqu_kuangjia_lj_a">
          <div class="guoneiqu_kuangjia_lj_a_one"></div>
          <div class="guoneiqu_kuangjia_lj_a_two"></div>
          <div class="guoneiqu_kuangjia_lj_a_three"></div>
          <div class="guoneiqu_kuangjia_lj_a_four"></div>
          <div class="guoneiqu_kuangjia_lj_a_five">
            <a href="#">丽江</a>
          </div>
        </div>
        <div class="guoneiqu_kuangjia_lj_b">
          <div class="guoneiqu_kuangjia_lj_b_one"></div>
          <div class="guoneiqu_kuangjia_lj_b_two"></div>
          <div class="guoneiqu_kuangjia_lj_b_three"></div>
          <div class="guoneiqu_kuangjia_lj_b_four"></div>
          <div class="guoneiqu_kuangjia_lj_b_five">
            <a href="#">黄山</a>
          </div>
        </div>
        <div class="guoneiqu_kuangjia_lj_c">
          <div class="guoneiqu_kuangjia_lj_c_one"></div>
          <div class="guoneiqu_kuangjia_lj_c_two"></div>
          <div class="guoneiqu_kuangjia_lj_c_three"></div>
          <div class="guoneiqu_kuangjia_lj_c_four"></div>
          <div class="guoneiqu_kuangjia_lj_c_five">
            <a href="#">桂林</a>
          </div>
        </div>
        <div class="guoneiqu_kuangjia_lj_d">
          <div class="guoneiqu_kuangjia_lj_d_one"></div>
          <div class="guoneiqu_kuangjia_lj_d_two"></div>
          <div class="guoneiqu_kuangjia_lj_d_three"></div>
          <div class="guoneiqu_kuangjia_lj_d_four"></div>
          <div class="guoneiqu_kuangjia_lj_d_five">
            <a href="#">张家界</a>
          </div>
        </div>
        <div class="guoneiqu_kuangjia_lj_e">
          <div class="guoneiqu_kuangjia_lj_e_one"></div>
          <div class="guoneiqu_kuangjia_lj_e_two"></div>
          <div class="guoneiqu_kuangjia_lj_e_three"></div>
          <div class="guoneiqu_kuangjia_lj_e_four"></div>
          <div class="guoneiqu_kuangjia_lj_e_five">
            <a href="#">长城</a>
          </div>
        </div>
        <div class="guoneiqu_kuangjia_lj_f">
          <div class="guoneiqu_kuangjia_lj_f_one"></div>
          <div class="guoneiqu_kuangjia_lj_f_two"></div>
          <div class="guoneiqu_kuangjia_lj_f_three"></div>
          <div class="guoneiqu_kuangjia_lj_f_four"></div>
          <div class="guoneiqu_kuangjia_lj_f_five">
            <a href="#">三亚</a>
          </div>
        </div>
        <div class="guoneiqu_kuangjia_lj_g">
          <div class="guoneiqu_kuangjia_lj_g_one"></div>
          <div class="guoneiqu_kuangjia_lj_g_two"></div>
          <div class="guoneiqu_kuangjia_lj_g_three"></div>
          <div class="guoneiqu_kuangjia_lj_g_four"></div>
          <div class="guoneiqu_kuangjia_lj_g_five">
            <a href="#">布达拉宫</a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="guangao_lan">
    <img src="images/modebg.gif" width="1070" height="40">
  </div>

  <div class="guowaiqu">
    <div class="guowaiqu_kuangjia">
      <div class="guowaiqu_kuangjia_sanjiao"></div>
      <div class="guowaiqu_kuangjia_tiao">
        <div class="guowaiqu_kuangjia_tiao_a"></div>
        <div class="guowaiqu_kuangjia_tiao_b"></div>
      </div>
      <div class="guowaiqu_kuangjia_text">热门国外游</div>
      <a href="#" class="btn btn-default" style="position:absolute;left:1000px;top:10px;">更多+</a>

      <div class="guowaiqu_kuangjia_lj">
        <div class="guowaiqu_kuangjia_lj_a">
          <div class="guowaiqu_kuangjia_lj_a_one">
            <div class="guoweiqu_kuangjia_lj_a_two"></div>
            <div class="guoweiqu_kuangjia_lj_a_three"></div>
            <div class="guoweiqu_kuangjia_lj_a_four">
              <a href="#">马尔代夫</a>
            </div>
          </div>
        </div>

        <div class="guowaiqu_kuangjia_lj_b">
          <div class="guowaiqu_kuangjia_lj_b_one">
            <div class="guoweiqu_kuangjia_lj_b_two"></div>
            <div class="guoweiqu_kuangjia_lj_b_three"></div>
            <div class="guoweiqu_kuangjia_lj_b_four">
              <a href="#">威尼斯</a>
            </div>
          </div>
        </div>

        <div class="guowaiqu_kuangjia_lj_c">
          <div class="guowaiqu_kuangjia_lj_c_one">
            <div class="guoweiqu_kuangjia_lj_c_two"></div>
            <div class="guoweiqu_kuangjia_lj_c_three"></div>
            <div class="guoweiqu_kuangjia_lj_c_four">
              <a href="#">巴黎</a>
            </div>
          </div>
        </div>

        <div class="guowaiqu_kuangjia_lj_d">
          <div class="guowaiqu_kuangjia_lj_d_one">
            <div class="guoweiqu_kuangjia_lj_d_two"></div>
            <div class="guoweiqu_kuangjia_lj_d_three"></div>
            <div class="guoweiqu_kuangjia_lj_d_four">
              <a href="#">拉斯维加斯</a>
            </div>
          </div>
        </div>

        <div class="guowaiqu_kuangjia_lj_e">
          <div class="guowaiqu_kuangjia_lj_e_one">
            <div class="guoweiqu_kuangjia_lj_e_two"></div>
            <div class="guoweiqu_kuangjia_lj_e_three"></div>
            <div class="guoweiqu_kuangjia_lj_e_four">
              <a href="#">开罗</a>
            </div>
          </div>
        </div>

        <div class="guowaiqu_kuangjia_lj_f">
          <div class="guowaiqu_kuangjia_lj_f_one">
            <div class="guoweiqu_kuangjia_lj_f_two"></div>
            <div class="guoweiqu_kuangjia_lj_f_three"></div>
            <div class="guoweiqu_kuangjia_lj_f_four">
              <a href="#">北海道</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="guangao_lan2">
    <img src="images/modebg.gif" width="1070" height="40">
  </div>

  <div class="reding_kuangjia">
    <video src="video/bali.mp4" style="width: 100%;height:100%;object-fit: fill;float:left;" autoplay loop preload="auto"></video>

    <div class="reding_kuangjia_beijing">
      <div class="reding_kuangjia_beijing_tp">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic" data-slide-to="3"></li>
            <li data-target="#carousel-example-generic" data-slide-to="4"></li>
          </ol>

          <!-- Wrapper for slides -->
          <div class="carousel-inner" role="listbox">
            <div class="item active">
              <img src="images/bali/a1.jpg"/>
            </div>
            <div class="item">
              <img src="images/bali/a2.jpg">
            </div>
            <div class="item">
              <img src="images/bali/a3.jpg">
            </div>
            <div class="item">
              <img src="images/bali/a4.jpg">
            </div>
            <div class="item">
              <img src="images/bali/a5.jpg">
            </div>
          </div>

          <!-- Controls -->
          <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>

      <div class="reding_kuangjia_text">
        <div class="reding_kuangjia_text_border">
          <form class="form-horizontal">
            <div class="form-group" style="margin-top:30px;">
              <label for="redingUsername" class="col-sm-3 control-label">姓名</label>
              <div class="col-sm-9">
                <input type="text" class="form-control" id="redingUsername" placeholder="真实姓名">
              </div>
            </div>
            <div class="form-group" style="margin-top:30px;">
              <label for="redingDianhua" class="col-sm-3 control-label">联系方式</label>
              <div class="col-sm-9">
                <input type="text" class="form-control" id="redingDianhua" placeholder="固定电话或手机号码">
              </div>
            </div>
            <div class="form-group" style="margin-top:30px;">
              <label for="redingShenfenzheng" class="col-sm-3 control-label">身份证号</label>
              <div class="col-sm-9">
                <input type="text" class="form-control" id="redingShenfenzheng" placeholder="身份证号码">
              </div>
            </div>
            <div class="form-group" style="margin-top:30px;">
              <label class="col-sm-3 control-label">性别</label>
              <div class="radio col-sm-9">
                <label>
                  <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                  男士
                </label>
                <label>
                  <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                  女士
                </label>
              </div>
            </div>
            <div class="form-group">
              <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-warning" style="width: 180px;height:40px;font-size:16px;position:absolute;left:70px;top:50px;">抢订</button>
              </div>
            </div>
          </form>
        </div>
        <div class="reding_kuangjia_text_biaoti">
          全网热订
          <span class="reding_jiao1"></span>
        </div>
      </div>
      <div class="reding_kuangjia_beijing_biaoti">
        本周热门行程：巴黎
      </div>
    </div>
  </div>

  <div class="tuangou_kuangjia">
    <video src="video/malaixiya.mp4" style="width: 100%;height:100%;object-fit: fill;float:left;" autoplay loop preload="auto">asfa</video>
    <div class="tuangou_kuangjia_beijing">
      <div class="tuangou_kuangjia_beijing_tp">
        <div class="carousel slide" id="mycarousel" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#mycarousel" data-slide-to="0" class="active"></li>
            <li data-target="#mycarousel" data-slide-to="1"></li>
            <li data-target="#mycarousel" data-slide-to="2"></li>
            <li data-target="#mycarousel" data-slide-to="3"></li>
            <li data-target="#mycarousel" data-slide-to="4"></li>
          </ol>

          <!-- Wrapper for slides -->
          <div class="carousel-inner" role="listbox">
            <div class="item active">
              <img src="images/malaixiya/a1.jpg"/>
            </div>
            <div class="item">
              <img src="images/malaixiya/a2.jpg">
            </div>
            <div class="item">
              <img src="images/malaixiya/a3.jpeg">
            </div>
            <div class="item">
              <img src="images/malaixiya/a4.jpg">
            </div>
            <div class="item">
              <img src="images/malaixiya/a5.jpg">
            </div>
          </div>

          <!-- Controls -->
          <a class="left carousel-control" href="#mycarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#mycarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>

      <div class="tuangou_kuangjia_text">
        <div class="tuangou_kuangjia_text_border">
          <form class="form-horizontal">
            <div class="form-group" style="margin-top:30px;">
              <label for="tuangouUsername" class="col-sm-3 control-label">姓名</label>
              <div class="col-sm-9">
                <input type="text" class="form-control" id="tuangouUsername" placeholder="真实姓名">
              </div>
            </div>
            <div class="form-group" style="margin-top:30px;">
              <label for="tuangouDianhua" class="col-sm-3 control-label">联系方式</label>
              <div class="col-sm-9">
                <input type="text" class="form-control" id="tuangouDianhua" placeholder="固定电话或手机号码">
              </div>
            </div>
            <div class="form-group" style="margin-top:30px;">
              <label for="tuangouShenfenzheng" class="col-sm-3 control-label">身份证号</label>
              <div class="col-sm-9">
                <input type="text" class="form-control" id="tuangouShenfenzheng" placeholder="身份证号码">
              </div>
            </div>
            <div class="form-group" style="margin-top:30px;">
              <label class="col-sm-3 control-label">性别</label>
              <div class="radio col-sm-9">
                <label>
                  <input type="radio" name="optionsRadios"  value="option1" checked>
                  男士
                </label>
                <label>
                  <input type="radio" name="optionsRadios"  value="option2">
                  女士
                </label>
              </div>
            </div>
            <div class="form-group">
              <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-warning" style="width: 180px;height:40px;font-size:16px;position:absolute;left:70px;top:50px;">抢订</button>
              </div>
            </div>
          </form>
        </div>
        <div class="tuangou_kuangjia_text_biaoti">
          团购热订
          <span class="tuangou_jiao1"></span>
        </div>
      </div>
      <div class="tuangou_kuangjia_beijing_biaoti">
        本周团购热推：马来西亚
      </div>
    </div>
  </div>

  <div class="yewei">
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
