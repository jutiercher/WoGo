<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/10/13 0013
  Time: 下午 1:39
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
    <title>WoGo/login</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/login.css">
    <script src="js/jquery-1.10.2.js"></script>
    <script src="js/login.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <div class="login_border">
        <video src="video/zcdl.mp4" style="width: 100%;height:734px;object-fit: fill;float:left;filter:blur(6px);" autoplay loop></video>

        <div class="login_border_text">
            <div class="login_border_text_a">
                <span class="letter" data-letter="W">W</span>
                <span class="letter" data-letter="O">O</span>
                <span class="letter" data-letter="G">G</span>
                <span class="letter" data-letter="O">O</span>
            </div>
        </div>

        <div class="login_border_dl">
            <form action="">
                <div>
                    <img src="images/username.png" width="40" height="40" class="ig-a">
                    <input type="text" class="dl_a" placeholder="用户名"/><div class="dl_a_hr"></div>
                </div>
                <div>
                    <img src="images/password.png" width="40" height="40" class="ig-b">
                    <input type="password" class="dl_b" placeholder="密码"/><div class="dl_b_hr"></div>
                </div>
                <div class="dl_jzmm">
                    <div class="checkbox">
                        <label>
                            <input type="checkbox"> 记住密码
                        </label>
                    </div>
                </div>
                <div class="dl_ys">
                    <button type="submit" class="dl_ys_a">登 录</button>
                </div>
            </form>

            <div class="dl_bz">
                <a href="#" target="_blank">忘记密码</a>|<a href="register.jsp" target="_self">注册</a>|<a href="index.jsp" target="_self">首页</a>
            </div>
        </div>

    </div>







<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
</body>
</html>
