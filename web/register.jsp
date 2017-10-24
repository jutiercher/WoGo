<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/10/14 0014
  Time: 下午 11:19
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
    <title>WOGO/register</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/register.css">
    <script src="js/jquery-1.10.2.js"></script>
    <script src="js/jquery.validate.js"></script>
    <script src="js/jquery.validate.unobtrusive.js"></script>
    <script src="js/register.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

    <div class="register_border">
        <video src="video/zcdl.mp4" style="width: 100%;height:734px;object-fit: fill;float:left;filter:blur(6px);" autoplay loop></video>

        <div class="register_text">
            <div class="register_text_tou">帐号注册</div>

            <div class="register_text_for">
                <form action="">
                     <div class="register_text_for_a">
                         <label for="zc-username">帐号名称：</label>
                         <input type="text" class="for_a" name="zc-username" id="zc-username" placeholder="帐号名称" data-val="true" data-val-required="帐号名称不能空哦~">
                         <div class="for_a_hr"></div>
                         <img src="images/douhao.png" width="30" height="30"/>
                         <div data-valmsg-for="zc-username" data-valmsg-replace="true" style="font-size:13px;color:red;margin-top:10px;"></div>
                     </div>
                    <div class="register_text_for_b">
                        <label for="zc-email">邮箱号码：</label>
                        <input type="email" class="for_b" name="zc-email" id="zc-email" placeholder="邮箱号码" data-val="true" data-val-required="邮箱地址不能空哦~" data-val-email="请输入正确的邮箱地址~">
                        <div class="for_b_hr"></div>
                        <img src="images/douhao.png" width="30" height="30"/>
                        <div data-valmsg-for="zc-email" data-valmsg-replace="true" style="font-size:13px;color:red;margin-top:10px;"></div>
                    </div>
                    <div class="register_text_for_c">
                        <label for="zc-pwd">密码：</label>
                        <input type="password" class="for_c" name="zc-pwd" id="zc-pwd" placeholder="密码" data-val="true" data-val-required="密码不能空哦~" data-val-length-min="6" data-val-length="密码至少6位字符~">
                        <div class="for_c_hr"></div>
                        <img src="images/douhao.png" width="30" height="30"/>
                        <div data-valmsg-for="zc-pwd" data-valmsg-replace="true" style="font-size:13px;color:red;margin-top:10px;"></div>
                    </div>
                    <div class="register_text_for_d">
                        <label for="zc-cfpwd">重复密码：</label>
                        <input type="password" class="for_d" name="zc-cfpwd" id="zc-cfpwd" placeholder="重复密码" data-val="true" data-val-required="重复密码不能空哦~" data-val-equalto="密码和重复密码不匹配~" data-val-equalto-other="zc-pwd">
                        <div class="for_d_hr"></div>
                        <img src="images/douhao.png" width="30" height="30"/>
                        <div data-valmsg-for="zc-cfpwd" data-valmsg-replace="true" style="font-size:13px;color:red;margin-top:10px;"></div>
                    </div>
                    <div class="register_text_for_e">
                        <label for="zc-shouji">手机号码：</label>
                        <input type="text" class="for_e" name="zc-shouji" id="zc-shouji" placeholder="手机号码" data-val="true" data-val-required="手机号码不能空哦~" data-val-regex="手机格式不正确" data-val-regex-pattern="(13[0-9]|15[012356789]|18[0236789]|14[57])[0-9]{8}">
                        <div class="for_e_hr"></div>
                        <img src="images/douhao.png" width="30" height="30"/>
                        <div data-valmsg-for="zc-shouji" data-valmsg-replace="true" style="font-size:13px;color:red;margin-top:10px;"></div>
                    </div>
                    <div class="register_text_for_f">
                        <input type="submit" class="btn btn-warning for_f" value="提交">
                    </div>
                </form>
            </div>

        </div>
    </div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
</body>
</html>