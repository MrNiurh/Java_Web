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
<script src="<%=path%>/js/jquery/jquery-2.1.1.min.js"></script>
<script src="<%=path%>/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="<%=path%>/css/wkx/index-foot.css">
<link rel="stylesheet" href="<%=path%>/css/wkx/common-less.css">
<link rel="stylesheet" href="<%=path%>/css/wkx/intial.css">
<link rel="stylesheet" href="<%=path%>/css/wkx/head.css">
<link rel="shortcut icon" href="<%=path%>/imgs/user/henu.ico" type="image/x-icon" />
<sitemesh:head></sitemesh:head>
<title><sitemesh:title></sitemesh:title></title>
</head>
<script type="text/javascript">
var root = "<%=path%>/";
if (root == "/") {root="";}
var abroot = "<%=basePath%>	";
</script>
<body>
	<div style="min-width: 1100px;">
		<div id="header">
			<div class="page-container new-header" id="nav">
				<ul class="nav-item">
					<li><a href="<%=basePath%>" target="_self">慕课网首页</a></li>
					<li><a href="<%=basePath%>course/list" target="_self">免费课程</a></li>
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
						<c:if test="${user == null }">
							<ul class="header-unlogin clearfix">
								<li class="header-signin"><a href="javascript:void(0)"
									id="js-signin-btn">登录</a> / <a href="javascript:void(0)"
									id="js-signup-btn">注册</a></li>
							</ul>
						</c:if>
						<c:if test="${user != null }">
							<ul class="clearfix logined">
								<li class="remind_warp"><i class="msg_remind"
									style="display: inline;"></i> <a target="_blank"
									href="javascript:void(0)"> <i class="imv2-notifications"></i>
								</a></li>
								<li class="user-card-box" id="header-user-card"><a
									id="header-avator" class="user-card-item js-header-avator"
									action-type="my_menu" href="<%=basePath %>user/User" target="_self">
										<img width="40" height="40"
										src="<%=path %>/imgs/user/${user.headpic}">
										<i class="myspace_remind" style="display: none;"></i>
								</a>
									<div class="g-user-card" style="display: none">
										<div class="card-inner">
											<div class="card-top clearfix">
												<a href="<%=basePath %>user/User" class="l"><img
													src="<%=path %>/imgs/user/${user.headpic}"
													alt="慕粉1856188754"></a>
												<div class="card-top-right-box l">
													<a href="javascript:void(0)"><c:if
															test="${user.username==null }">
															<span class="name text-ellipsis">慕粉${user.id }</span>
														</c:if> <c:if test="${user.username==null }">
															<span>${user.username}</span>
														</c:if></a></a>
													<div class="meta">
														<a href="javascript:void(0)">经验<b id="js-user-mp">3,067</b></a>
														<a href="javascript:void(0)">积分<b id="js-user-credit">1</b></a>
													</div>
												</div>
											</div>
											<div class="user-center-box">
												<ul class="clearfix">
													<li class="l"><a href="<%=basePath%>user/Free"
														target="_blank"><span
															class="user-center-icon icon-tick"></span>我的课程</a></li>
													<li class="l"><a href="javascript:void(0)"
														target="_blank"><span
															class="user-center-icon icon-receipt"></span>订单中心</a></li>
													<li class="l"><a href="javascript:void(0)"
														target="_blank"><span
															class="user-center-icon icon-score_shop"></span>积分商城</a></li>
													<li class="l"><a href="<%=basePath%>user/setbindsns"
														target="_blank"><span
															class="user-center-icon icon-set"></span>个人设置</a></li>
												</ul>
											</div>
											<div class="card-history">
												<span class="history-item"> <span
													class="tit text-ellipsis">Ajax全接触</span> <span
													class="media-name text-ellipsis">5-1 jQuery中的AJAX</span> <i
													class="icon-clock"></i> <a href="javascript:void(0)"
													class="continue" title="Ajax全接触5-1  jQuery中的AJAX">继续</a>
												</span>
											</div>
											<div class="card-sets clearfix">
												<a href="javascript:void(0);" onclick="exitAccount()" class="l">安全退出</a>
											</div>
										</div>
									</div></li>
							</ul>
						</c:if>
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
	
	function exitAccount() {
	var URL = root + "login/out";
	$.ajax({
		url : URL,
		type : "post",
		async : false,
		dataType : 'json',
		success : function(data) {
			location.reload();
		},
		error : function(data) {
			location.reload();
		}
	})
</script>
<script src="<%=path%>/js/loginController/denglu.js"></script>
<script type="text/javascript"
	src="<%=path%>/js/loginController/loginOpen.js"></script>
</html>