<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="sitemesh"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="renderer" content="webkit">
<!-- <meta name="keywords" content="SSM,sample">
<meta name="description" content="sample"> -->

<!-- 项目CSS -->
<link href="<%=path%>/css/bootstrap.min.css" rel="stylesheet"
	type="text/css">
<!-- <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css " rel="stylesheet "> -->
<!-- Mainly scripts -->
<script src="<%=path%>/js/jquery/jquery-2.1.1.min.js"></script>
<script src="<%=path%>/js/bootstrap.min.js"></script>
<script src="<%=path%>/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="<%=path%>/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<!-- <script src="http://static.runoob.com/assets/jquery-validation-1.14.0/lib/jquery.js"></script>
<script src="http://static.runoob.com/assets/jquery-validation-1.14.0/dist/jquery.validate.min.js"></script>
<script src="http://static.runoob.com/assets/jquery-validation-1.14.0/dist/localization/messages_zh.js"></script> -->
<!-- 
<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script> -->
<!-- <script
	src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> -->
<link rel="stylesheet" href="<%=path%>/css/wkx/index-foot.css">
<link rel="stylesheet" href="<%=path%>/css/wkx/intial.css">
<link rel="stylesheet" href="<%=path%>/css/wkx/head.css">
<sitemesh:head></sitemesh:head>
<title><sitemesh:title></sitemesh:title></title>
</head>
<script type="text/javascript">
var root = "<%=path%>/";
if (root == "/") {root="";}
var abroot = "<%=basePath%>";
</script>
<body>
	<div style="min-width: 1100px;">
		<div id="header">
			<div class="page-container new-header" id="nav">
				<ul class="nav-item">
					<li><a href="javascript:void(0)" target="_self">慕课网首页</a></li>
					<li><a href="javascript:void(0)" target="_self">免费课程</a></li>
					<li><a href="javascript:void(0)" target="_self">实战课程</a></li>
					<li><a href="javascript:void(0)" target="_self">就业班</a></li>
					<li><a href="javascript:void(0)" target="_self">猿问</a></li>
					<li><a href="javascript:void(0)" target="_self">手记</a></li>
					<li><a href="javascript:void(0)" target="_self">猿聘 <i
							class="icn-new"></i>
					</a></li>
				</ul>
				<div class="header-right clearfix">
					<div class="app-download" id="js-app-load">
						<a href="javascript:void(0)" target="_blank">下载APP</a>
						<div class="app-load-box clearfix js-load-box"
							style="display: none">
							<div class="browser-load-box">
								<h4>慕课网浏览器&nbsp;-&nbsp;PC客户端</h4>
								<a href="javascript:void(0)" target="_blank"
									class="app-load-btn"></a>
							</div>
							<div class="mobile-load-box">
								<h4>慕课网APP&nbsp;-&nbsp;随时随地学编程</h4>
								<img src="<%=path%>/imgs/wkx/appload.png" class="l">
								<div class="r">
									<a href="javascript:void(0)" target="_blank"
										class="app-load-btn"> <i class="icon-app"></i>
										App&nbsp;Store下载
									</a> <a href="javascript:void(0)" target="_blank"
										class="app-load-btn"> <i class="icon-app"></i> Android下载
									</a>
									<p>扫描下载慕课网APP</p>
								</div>
							</div>
						</div>
					</div>
					<div class="shop-cart" id="shop-cart">
						<a href="javascript:void(0)" target="_blank"
							class="shop-cart-icon"> <span
							class="glyphicon glyphicon-shopping-cart" style="font-size: 12px"></span>
							<span>购物车</span>
						</a>
					</div>
					<div id="login-area">
						<ul class="header-unlogin clearfix">
							<li class="header-signin"><a href="javascript:void(0)"
								id="js-signin-btn">登录</a> / <a href="javascript:void(0)"
								id="js-signup-btn">注册</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div style="clear: both; min-width: 1320px; overflow-x: auto;">
		<sitemesh:body />
	</div>


	<div class="foot">
		<div class="footer idx-minwidth">
			<div class="container">
				<div class="footer-wrap idx-width">
					<div class="footer-sns clearfix">
						<div class="l">
							<a href="javascript:void(0);" class="footer-sns-weixin"
								target="_blank" title="微信"> <i
								class="footer-sns-weixin-expand"></i>
							</a>
							<p>官方公众号</p>
						</div>
						<div class="l">
							<a href="javascript:void(0);" class="footer-sns-weibo hide-text"
								target="_blank" title="新浪微博">新浪微博</a>
							<p>官方微博</p>
						</div>
					</div>
				</div>
				<div class="footer-link">
					<!-- <a href="/about/us" target="_blank" title="关于我们">关于我们</a> -->
					<a href="javascript:void(0);" target="_blank" title="企业合作">企业合作</a>
					<a href="javascript:void(0);" target="_blank" title="人才招聘">人才招聘</a>
					<a href="javascript:void(0);" target="_blank" title="联系我们">联系我们</a>
					<a href="javascript:void(0);" target="_blank" title="讲师招募">讲师招募</a>
					<a href="javascript:void(0);" target="_blank" title="帮助中心">帮助中心</a>
					<a href="javascript:void(0);" target="_blank" title="意见反馈">意见反馈</a>
					<a href="javascript:void(0);" target="_blank">慕课大学</a> <a
						href="javascript:void(0);" target="_blank" title="友情链接">友情链接</a>
				</div>
				<div class="footer-copyright">
					<p>©&nbsp2018&nbspimooc.com&nbsp&nbsp京ICP备 12003892号-11</p>
				</div>
			</div>
		</div>
	</div>
</body>
<script src="<%=path%>/js/wkx/layer/layer.js"></script>
<script>
	$(function() {
		$("#js-app-load").mouseover(function() {
			$(".app-load-box").css("display", "block");
		})
		$("#js-app-load").mouseout(function() {
			$(".app-load-box").css("display", "none");
		})
	})
</script>
<script>
	$("#js-signin-btn").click(function() {
		layer.open({
			title : false,
			type : 2,
			shadeClose : true,
			content : abroot + 'jsp/wkx/signup.jsp',
			area : [ '395px', '430px' ]
		})
	})
	$("#js-signup-btn").click(function() {
		layer.open({
			title : false,
			type : 2,
			shadeClose : true,
			content : abroot + 'jsp/wkx/sign2.jsp',
			area : [ '395px', '430px' ]
		})
	})
</script>
</html>