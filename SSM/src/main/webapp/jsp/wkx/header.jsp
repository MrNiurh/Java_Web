<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html class="no-js">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" 
        integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="<%=path%>/css/wkx/intial.css">
        <link rel="stylesheet" href="<%=path%>/css/wkx/head.css">
    </head>
    <body>
        <div id="header">
            <div class="page-container new-header" id="nav">
                <ul class="nav-item">
                    <li><a href="javascript:void(0)" target="_self">慕课网首页</a></li>
                    <li><a href="javascript:void(0)" target="_self">免费课程</a></li>
                    <li><a href="javascript:void(0)" target="_self">实战课程</a></li>
                    <li><a href="javascript:void(0)" target="_self">就业班</a></li>
                    <li><a href="javascript:void(0)" target="_self">猿问</a></li>
                    <li><a href="javascript:void(0)" target="_self">手记</a></li>
                    <li><a href="javascript:void(0)" target="_self">猿聘
                        <i class="icn-new"></i>
                    </a></li>
                </ul>
                <div class="header-right clearfix">
                    <div class="app-download" id="js-app-load">
                        <a href="javascript:void(0)" target="_blank">下载APP</a>
                        <div class="app-load-box clearfix js-load-box" style="display:none">
                            <div class="browser-load-box">
                                <h4>慕课网浏览器&nbsp;-&nbsp;PC客户端</h4>
                                <a href="javascript:void(0)" target="_blank" class="app-load-btn"></a>
                            </div>
                            <div class="mobile-load-box">
                                <h4>慕课网APP&nbsp;-&nbsp;随时随地学编程</h4>
                                <img src="<%=path%>/imgs/wkx/appload.png" class="l">
                                <div class="r">
                                    <a href="javascript:void(0)" target="_blank" class="app-load-btn">
                                        <i class="icon-app"></i>
                                        App&nbsp;Store下载
                                    </a>
                                    <a href="javascript:void(0)" target="_blank" class="app-load-btn">
                                        <i class="icon-app"></i>
                                        Android下载
                                    </a>
                                    <p>扫描下载慕课网APP</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="shop-cart" id="shop-cart">
                        <a href="javascript:void(0)" target="_blank" class="shop-cart-icon">
                            <span class="glyphicon glyphicon-shopping-cart" style="font-size:12px"></span>
                            <span>购物车</span>
                        </a>
                    </div>
                    <div id="login-area">
                        <ul class="header-unlogin clearfix">
                            <li class="header-signin">
                                <a href="javascript:void(0)" id="js-signin-btn">登录</a>
                                /
                                <a href="javascript:void(0)" id="js-signup-btn">注册</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
        <script src="<%=path%>/js/wkx/layer/layer.js"></script>
    <script>
        $(function(){
            $("#js-app-load").mouseover(function(){
                    $(".app-load-box").css("display","block");
            })
            $("#js-app-load").mouseout(function(){
                $(".app-load-box").css("display","none");
            })
        })
        
    </script>
    <script>
            $("#js-signin-btn").click(function(){
                layer.open({
                    title: false,
                type: 2, 
                shadeClose:true,
                content: 'signup.jsp',
                area: ['395px', '430px']
                })
            })
            $("#js-signup-btn").click(function(){
                layer.open({
                    title: false,
                type: 2, 
                shadeClose:true,
                content: 'sign2.jsp',
                area: ['395px', '430px']
                })
            })
        </script>
    </body>
</html>