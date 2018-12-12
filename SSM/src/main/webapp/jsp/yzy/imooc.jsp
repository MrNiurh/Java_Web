<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>慕课网-程序员的梦工厂</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
<meta name="renderer" content="webkit">
<meta name="mobile-agent" content="format=wml"
	;="" url="https://m.imooc.com/">
<link rel="alternate" media="only screen and (max-width: 640px)"
	href="https://m.imooc.com/">
<meta name="mobile-agent" content="format=xhtml"
	;="" url="https://m.imooc.com/">
<meta name="mobile-agent" content="format=html5"
	;="" url="https://m.imooc.com/">
<meta property="qc:admins" content="77103107776157736375">
<meta property="wb:webmaster" content="c4f857219bfae3cb">
<meta http-equiv="Access-Control-Allow-Origin" content="*">
<meta http-equiv="Cache-Control" content="no-transform ">
<meta http-equiv="Cache-Control" content="no-siteapp">
<link rel="dns-prefetch" href="https://www.imooc.com/">
<link rel="dns-prefetch" href="https://img.imooc.com/">
<link rel="dns-prefetch" href="https://img.mukewang.com/">
<link rel="apple-touch-icon" sizes="76x76"
	href="https://www.imooc.com/static/img/common/touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="120x120"
	href="https://www.imooc.com/static/img/common/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="152x152"
	href="https://www.imooc.com/static/img/common/touch-icon-ipad-retina.png">
<meta name="Keywords" content="">
<meta name="Description"
	content="慕课网（IMOOC）是IT技能学习平台。慕课网(IMOOC)提供了丰富的移动端开发、php开发、web前端、android开发以及html5等视频教程资源公开课。并且富有交互性及趣味性，你还可以和朋友一起编程。">
<meta name="360-site-verification"
	content="efec9ca9c0c2bf49b8f54f8ea4626ea8">
<meta name="baidu-site-verification"
	content="f81e4a13096b3a7cab15fe1d39773a4e">
<link rel="stylesheet" href="<%=path%>/css/yzy/index.css"
	type="text/css">
<link rel="stylesheet" href="<%=path%>/css/yzy/moco.min.css"
	type="text/css">
<script src="<%=path%>/js/yzy/jquery.min.js"></script>
<link rel="stylesheet" href="<%=path%>/css/yzy/swiper.min.css">
<style>
.swiper-slide img {
	width: 100%;
	height: 100%
}
</style>
</head>

<body id="index">

	<!-- 新人有礼入口 -->
	<a class="newcomer index hide"
		href="https://www.imooc.com/act/newcomer" target="_blank"> <i
		class="js-close imv2-close"></i>

	</a>

	<div class="bindHintBox js-bindHintBox hide">
		<div class="pr">
			为了账号安全，请及时绑定邮箱和手机 <a href="https://www.imooc.com/user/setbindsns"
				class="ml20 color-red" target="_blank">立即绑定</a>
			<button class="closeBindHint js-closeBindHint" type="button"></button>
			<div class="arrow"></div>
		</div>
	</div>

	<div id="main">
		<div class="bk"
			style="background-image: url('https://img.mukewang.com/5bc3f4e80001976409360316.jpg');"></div>
		<div class="bgfff banner-box">
			<div class="g-banner pr">
				<div class="menuwrap"></div>
				<div class="submenu a" data-id="a" style="display: none;">
					<div class="innerBox clearfix">
						<div class="subinnerBox">
							<div class="cates-box">
								<div class="fe-base-box clearfix">
									<div class="banner-line">
										<span class="bold mr10 l small-title">前沿技术</span>
									</div>
									<div class="tag-box l">
										<a target="_blank" href="<%=basePath%>course/list?b=1">微服务</a>
										<a target="_blank" href="<%=basePath%>course/list?b=2">区块链</a>
										<a target="_blank" href="<%=basePath%>course/list?b=3">以太坊</a>
										<a target="_blank" href="<%=basePath%>course/list?b=4">人工智能</a>
										<a target="_blank" href="<%=basePath%>course/list?b=5">机器学习</a>
										<a target="_blank" href="<%=basePath%>course/list?b=6">深度学习</a>
										<a target="_blank" href="<%=basePath%>course/list?b=7">计算机视觉</a>
										<a target="_blank" href="<%=basePath%>course/list?b=8">自然语言处理</a>
										<a target="_blank" href="<%=basePath%>course/list?b=9">数据分析&amp;挖掘</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="recomment-box">
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/214.html?mc_marking=26dd86266f55cfc7a3b8b624af302664&amp;mc_channel=qianduankaifa1"
								target="_blank" title="区块链入门与去中心化应用实战" class="clearfix"> <img
								src="<%=path%>/imgs/lessons/001.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">区块链入门与去中心化应用实战</h3>

									<div class="course-card-price l">￥199.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">初级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>730
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://www.imooc.com/learn/988?mc_marking=dce36388dbfc942a1d01880e63a59e4c&amp;mc_channel=qianduankaifa2"
								target="_blank" title="区块链技术核心概念与原理讲解" class="clearfix"> <img
								src="<%=path%>/imgs/lessons/002.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">区块链技术核心概念与原理讲解</h3>

									<div class="course-card-info l">入门</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>34327
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/176.html?mc_marking=989e3412c6cb7f02a3a0959e9c06d840&amp;mc_channel=qianduankaifa3"
								target="_blank" title="基于Python玩转人工智能最火框架 TensorFlow应用实践"
								class="clearfix"> <img src="<%=path%>/imgs/lessons/003.jpg"
								class="l">
								<div class="l course-card">
									<h3 class="course-card-name">基于Python玩转人工智能最火框架
										TensorFlow应用实践</h3>

									<div class="course-card-price l">￥299.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">中级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>1611
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://www.imooc.com/learn/943?mc_marking=1c676ba0e3770b8ce7fa73c472e906b0&amp;mc_channel=qianduankaifa4"
								target="_blank" title="Python人工智能常用库Numpy使用入门" class="clearfix">
								<img src="<%=path%>/imgs/lessons/001.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">Python人工智能常用库Numpy使用入门</h3>

									<div class="course-card-info l">初级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>24514
									</div>

								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="submenu b" data-id="b" style="display: none;">
					<div class="innerBox clearfix">
						<div class="subinnerBox">
							<div class="cates-box">
								<div class="fe-base-box clearfix">
									<div class="banner-line">
										<span class="bold mr10 l small-title">前端开发</span>
									</div>
									<div class="tag-box l">
										<a target="_blank" href="<%=basePath%>course/list?b=10">HTML/CSS</a>
										<a target="_blank" href="<%=basePath%>course/list?b=11">JavaScript</a>
										<a target="_blank" href="<%=basePath%>course/list?b=12">Vue.js</a>
										<a target="_blank" href="<%=basePath%>course/list?b=13">React.JS</a>
										<a target="_blank" href="<%=basePath%>course/list?b=14">Angular</a>
										<a target="_blank" href="<%=basePath%>course/list?b=15">Node.js</a>
										<a target="_blank" href="<%=basePath%>course/list?b=16">jQuery</a>
										<a target="_blank" href="<%=basePath%>course/list?b=17">Bootstrap</a>
										<a target="_blank" href="<%=basePath%>course/list?b=18">Sass/Less</a>
										<a target="_blank" href="<%=basePath%>course/list?b=19">WebApp</a>
										<a target="_blank" href="<%=basePath%>course/list?b=20">前端工具</a>
										<a target="_blank" href="<%=basePath%>course/list?b=21">Html5</a>
										<a target="_blank" href="<%=basePath%>course/list?b=22">CSS3</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="recomment-box">
						<div class="l banner-course-card">
							<a
								href="https://class.imooc.com/sc/2?mc_marking=8bf670b1de9545f94eb55310a57fb4c6&amp;mc_channel=houduankaifa1"
								target="_blank" title="HTML5与CSS3实现动态网页" class="clearfix"> <img
								src="<%=path%>/imgs/lessons/004.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">HTML5与CSS3实现动态网页</h3>

									<div class="course-card-price l">￥628.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">5步／29课</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>1879
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/75.html?mc_marking=2f32a1c1b52ab38e2564a56eb5542c6d&amp;mc_channel=houduankaifa2"
								target="_blank" title="微信小程序入门与实战 常用组件API开发技巧项目实战"
								class="clearfix"> <img src="<%=path%>/imgs/lessons/005.jpg"
								class="l">
								<div class="l course-card">
									<h3 class="course-card-name">微信小程序入门与实战 常用组件API开发技巧项目实战</h3>

									<div class="course-card-price l">￥149.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">初级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>15586
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/190.html?mc_marking=ca3a74673cb58e36a0179faab372273d&amp;mc_channel=houduankaifa3"
								target="_blank" title="前端跳槽必备 揭秘一线互联网公司高级前端JavaScript面试"
								class="clearfix"> <img src="<%=path%>/imgs/lessons/006.jpg"
								class="l">
								<div class="l course-card">
									<h3 class="course-card-name">前端跳槽必备
										揭秘一线互联网公司高级前端JavaScript面试</h3>

									<div class="course-card-price l">￥366.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">高级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>909
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/115.html?mc_marking=11fb3394b153de9e85db1efab1696d0a&amp;mc_channel=houduankaifa4"
								target="_blank" title="前端JavaScript面试技巧" class="clearfix"> <img
								src="<%=path%>/imgs/lessons/007.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">前端JavaScript面试技巧</h3>

									<div class="course-card-price l">￥149.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">初级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>3190
									</div>

								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="submenu c" data-id="c" style="display: none;">
					<div class="innerBox clearfix">
						<div class="subinnerBox">
							<div class="cates-box">
								<div class="fe-base-box clearfix">
									<div class="banner-line">
										<span class="bold mr10 l small-title">后端开发</span>
									</div>
									<div class="tag-box l">
										<a target="_blank" href="<%=basePath%>course/list?b=23">Java</a>
										<a target="_blank" href="<%=basePath%>course/list?b=24">SpringBoot</a>
										<a target="_blank" href="<%=basePath%>course/list?b=25">Python</a>
										<a target="_blank" href="<%=basePath%>course/list?b=26">爬虫</a>
										<a target="_blank" href="<%=basePath%>course/list?b=27">Django</a>
										<a target="_blank" href="<%=basePath%>course/list?b=28">Go</a>
										<a target="_blank" href="<%=basePath%>course/list?b=29">PHP</a>
										<a target="_blank" href="<%=basePath%>course/list?b=30">C</a>
										<a target="_blank" href="<%=basePath%>course/list?b=31">C++</a>
										<a target="_blank" href="<%=basePath%>course/list?b=32">C#</a>
										<a target="_blank" href="<%=basePath%>course/list?b=33">Ruby</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="recomment-box">
						<div class="l banner-course-card">
							<a
								href="https://class.imooc.com/sc/41?mc_marking=26f2b814793653c4ed7605605086eea4&amp;mc_channel=yidongkaifa1"
								target="_blank" title="C++零基础入门  热门编程语言  二级考试必备"
								class="clearfix"> <img src="<%=path%>/imgs/lessons/008.jpg"
								class="l">
								<div class="l course-card">
									<h3 class="course-card-name">C++零基础入门 热门编程语言 二级考试必备</h3>

									<div class="course-card-price l">￥428.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">3步／34课</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>526
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/195.html?mc_marking=feb2449af6f0b66c4addc66d8d1b440f&amp;mc_channel=yidongkaifa2"
								target="_blank" title="Java并发编程入门与高并发面试" class="clearfix"> <img
								src="<%=path%>/imgs/lessons/009.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">Java并发编程入门与高并发面试</h3>

									<div class="course-card-price l">￥299.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">初级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>2666
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/136.html?mc_marking=bd2f4df89faa72b8ac79588a8414e240&amp;mc_channel=yidongkaifa3"
								target="_blank" title="全网最热Python3入门+进阶 更快上手实际开发"
								class="clearfix"> <img src="<%=path%>/imgs/lessons/010.jpg"
								class="l">
								<div class="l course-card">
									<h3 class="course-card-name">全网最热Python3入门+进阶 更快上手实际开发</h3>

									<div class="course-card-price l">￥366.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">初级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>6710
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/240.html?mc_marking=d953d18cee57469129ed392a22a13914&amp;mc_channel=yidongkaifa4"
								target="_blank" title="最火Python3 玩转实用小工具" class="clearfix">
								<img src="<%=path%>/imgs/lessons/011.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">最火Python3 玩转实用小工具</h3>

									<div class="course-card-price l">￥166.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">初级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>273
									</div>

								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="submenu d" data-id="d" style="display: none;">
					<div class="innerBox clearfix">
						<div class="subinnerBox">
							<div class="cates-box">
								<div class="fe-base-box clearfix">
									<div class="banner-line">
										<span class="bold mr10 l small-title">移动开发</span>
									</div>
									<div class="tag-box l">
										<a target="_blank" href="<%=basePath%>course/list?b=35">Android</a>
										<a target="_blank" href="<%=basePath%>course/list?b=36">iOS</a>
										<a target="_blank" href="<%=basePath%>course/list?b=37">React
											native</a> <a target="_blank" href="<%=basePath%>course/list?b=1">WEEX</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="recomment-box">
						<div class="l banner-course-card">
							<a
								href="https://class.imooc.com/sc/6?mc_marking=645c80799e6ad8d543c05e3c0c462d27&amp;mc_channel=shujuku1"
								target="_blank" title="Android零基础入门" class="clearfix"> <img
								src="<%=path%>/imgs/lessons/012.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">Android零基础入门</h3>

									<div class="course-card-price l">￥499.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">5步／43课</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>2305
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/202.html?mc_marking=45128caf23b4b2a0b822082be50a646d&amp;mc_channel=shujuku2"
								target="_blank" title="新浪微博资深大牛全方位剖析 iOS 高级面试" class="clearfix">
								<img src="<%=path%>/imgs/lessons/013.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">新浪微博资深大牛全方位剖析 iOS 高级面试</h3>

									<div class="course-card-price l">￥366.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">高级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>664
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/101.html?mc_marking=48ac65b3b1dcd8a47b6937c45bbf1865&amp;mc_channel=shujuku3"
								target="_blank" title="BAT大牛亲授技能+技巧  Android面试快速充电升级"
								class="clearfix"> <img src="<%=path%>/imgs/lessons/014.jpg"
								class="l">
								<div class="l course-card">
									<h3 class="course-card-name">BAT大牛亲授技能+技巧 Android面试快速充电升级</h3>

									<div class="course-card-price l">￥288.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">中级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>3384
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/116.html?mc_marking=1f4fcc63073278dd413ae9b1018396f2&amp;mc_channel=shujuku4"
								target="_blank" title="Android通用框架设计与完整电商APP开发" class="clearfix">
								<img src="<%=path%>/imgs/lessons/015.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">Android通用框架设计与完整电商APP开发</h3>

									<div class="course-card-price l">￥348.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">高级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>1564
									</div>

								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="submenu e" data-id="e" style="display: none;">
					<div class="innerBox clearfix">
						<div class="subinnerBox">
							<div class="cates-box">
								<div class="fe-base-box clearfix">
									<div class="banner-line">
										<span class="bold mr10 l small-title">算法&amp;数学</span>
									</div>
									<div class="tag-box l">
										<a target="_blank"
											href="https://www.imooc.com/course/list?c=algorithmds">算法与数据结构</a>
										<a target="_blank"
											href="https://www.imooc.com/course/list?c=maths">数学</a>
									</div>
								</div>
								<div class="fe-base-box clearfix">
									<div class="banner-line">
										<span class="bold mr10 l small-title">云计算&amp;大数据</span>
									</div>
									<div class="tag-box l">
										<a target="_blank" href="<%=basePath%>course/list?b=1">大数据</a>
										<a target="_blank" href="<%=basePath%>course/list?b=1">Hadoop</a>
										<a target="_blank" href="<%=basePath%>course/list?b=1">Spark</a>
										<a target="_blank" href="<%=basePath%>course/list?b=1">Hbase</a>
										<a target="_blank" href="<%=basePath%>course/list?b=1">Storm</a>
										<a target="_blank" href="<%=basePath%>course/list?b=1">云计算</a>
										<a target="_blank" href="<%=basePath%>course/list?b=1">AWS</a>
										<a target="_blank" href="<%=basePath%>course/list?b=1">Docker</a>
										<a target="_blank" href="<%=basePath%>course/list?b=1">Kubernetes</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="recomment-box">
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/112.html?mc_marking=212053ae3748925377dde867fc1307ba&amp;mc_channel=yunjisuandashuju1"
								target="_blank" title="以慕课网日志分析为例  进入大数据 Spark SQL 的世界"
								class="clearfix"> <img src="<%=path%>/imgs/lessons/016.jpg"
								class="l">
								<div class="l course-card">
									<h3 class="course-card-name">以慕课网日志分析为例 进入大数据 Spark SQL
										的世界</h3>

									<div class="course-card-price l">￥366.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">中级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>1172
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://www.imooc.com/learn/821?mc_marking=861f6ee7b9b271a52388e6ac4745b939&amp;mc_channel=yunjisuandashuju2"
								target="_blank" title="轻松愉快之玩转SpringData" class="clearfix">
								<img src="<%=path%>/imgs/lessons/017.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">轻松愉快之玩转SpringData</h3>

									<div class="course-card-info l">中级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>25386
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/189.html?mc_marking=801d66a46227018ab24294f67a7106f9&amp;mc_channel=yunjisuandashuju3"
								target="_blank" title="系统学习Docker 践行DevOps理念" class="clearfix">
								<img src="<%=path%>/imgs/lessons/018.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">系统学习Docker 践行DevOps理念</h3>

									<div class="course-card-price l">￥299.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">中级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>1031
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://www.imooc.com/learn/881?mc_marking=e07ac49babff573ce3e8d8b30309fda0&amp;mc_channel=yunjisuandashuju4"
								target="_blank" title="HBase入门" class="clearfix"> <img
								src="<%=path%>/imgs/lessons/019.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">HBase入门</h3>

									<div class="course-card-info l">初级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>19513
									</div>

								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="submenu f" data-id="f" style="display: none;">
					<div class="innerBox clearfix">
						<div class="subinnerBox">
							<div class="cates-box">
								<div class="fe-base-box clearfix">
									<div class="banner-line">
										<span class="bold mr10 l small-title">运维&amp;测试</span>
									</div>
									<div class="tag-box l">
										<a target="_blank"
											href="https://www.imooc.com/course/list?c=dba">运维</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=oma">自动化运维</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=dbatool">运维工具</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=linux">Linux</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=test">测试</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=gntest">功能测试</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=xntest">性能测试</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=zdhtest">自动化测试</a>
										<a target="_blank"
											href="https://www.imooc.com/course/list?c=jktest">接口测试</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=aqtest">安全测试</a>
									</div>
								</div>
								<div class="fe-base-box clearfix">
									<div class="banner-line">
										<span class="bold mr10 l small-title">数据库</span>
									</div>
									<div class="tag-box l">
										<a target="_blank"
											href="https://www.imooc.com/course/list?c=mysql">MySQL</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=redis">Redis</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=mongodb">MongoDB</a>
										<a target="_blank"
											href="https://www.imooc.com/course/list?c=oracle">Oracle</a>
										<a target="_blank"
											href="https://www.imooc.com/course/list?c=sqlserver">SQL
											Server</a> <a target="_blank"
											href="https://www.imooc.com/course/list?c=nosql">NoSql</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="recomment-box">
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/223.html?mc_marking=ff804d9f130f69a791663d835e705536&amp;mc_channel=yunweiceshi1"
								target="_blank" title="阿里大牛亲授  阿里云主机(ECS)与CentOS7实战"
								class="clearfix"> <img src="<%=path%>/imgs/lessons/020.jpg"
								class="l">
								<div class="l course-card">
									<h3 class="course-card-name">阿里大牛亲授 阿里云主机(ECS)与CentOS7实战</h3>

									<div class="course-card-price l">￥288.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">中级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>177
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://www.imooc.com/learn/847?mc_marking=9be27062db20d24fc4597bf965970e0e&amp;mc_channel=yunweiceshi2"
								target="_blank" title="使用java构建和维护接口自动化测试框架" class="clearfix">
								<img src="<%=path%>/imgs/lessons/021.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">使用java构建和维护接口自动化测试框架</h3>

									<div class="course-card-info l">中级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>20131
									</div>

								</div>
							</a>
						</div>
					</div>
				</div>
				<div class="submenu g" data-id="g" style="display: none;">
					<div class="innerBox clearfix">
						<div class="subinnerBox">
							<div class="cates-box">
								<div class="fe-base-box clearfix">
									<div class="banner-line">
										<span class="bold mr10 l small-title">UI设计&amp;多媒体</span>
									</div>
									<div class="tag-box l">
										<a target="_blank"
											href="https://www.imooc.com/course/list?c=modelmaking">模型制作</a>
										<a target="_blank"
											href="https://www.imooc.com/course/list?c=dxdh">动效动画</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=uijc">设计基础</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=uitool">设计工具</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=uiapp">APPUI设计</a>
										<a target="_blank"
											href="https://www.imooc.com/course/list?c=ixd">产品交互</a> <a
											target="_blank"
											href="https://www.imooc.com/course/list?c=photoshop">Photoshop</a>
									</div>
								</div>
								<div class="fe-base-box clearfix">
									<div class="banner-line">
										<span class="bold mr10 l small-title">游戏</span>
									</div>
									<div class="tag-box l">
										<a target="_blank"
											href="https://www.imooc.com/course/list?c=unity3d">Unity
											3D</a> <a target="_blank"
											href="https://www.imooc.com/course/list?c=cocos2dx">Cocos2d-x</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="recomment-box">
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/159.html?mc_marking=2d295e18c5ff34cf65b367b242f57d36&amp;mc_channel=yunweiceshi3"
								target="_blank" title="移动端App UI 设计入门与实战" class="clearfix">
								<img src="<%=path%>/imgs/lessons/022.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">移动端App UI 设计入门与实战</h3>

									<div class="course-card-price l">￥199.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">中级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>519
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://coding.imooc.com/class/184.html?mc_marking=5d87a2d206b48b37497f848ca9cd269f&amp;mc_channel=yunweiceshi4"
								target="_blank" title="高薪设计师必修课 AE移动UI动效设计从入门到实战"
								class="clearfix"> <img src="<%=path%>/imgs/lessons/023.jpg"
								class="l">
								<div class="l course-card">
									<h3 class="course-card-name">高薪设计师必修课 AE移动UI动效设计从入门到实战</h3>

									<div class="course-card-price l">￥199.00</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>

									<div class="course-card-info l">中级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>169
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://www.imooc.com/learn/795?mc_marking=f04136011775d92c5132282b92e4f640&amp;mc_channel=uisheji1"
								target="_blank" title="Axure入门初体验" class="clearfix"> <img
								src="<%=path%>/imgs/lessons/024.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">Axure入门初体验</h3>

									<div class="course-card-info l">入门</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>51130
									</div>

								</div>
							</a>
						</div>
						<div class="l banner-course-card">
							<a
								href="https://www.imooc.com/learn/506?mc_marking=5584c73796a2fc09e16c0b7a9b897d89&amp;mc_channel=uisheji2"
								target="_blank" title="前端工程师必备的PS技能——切图篇" class="clearfix">
								<img src="<%=path%>/imgs/lessons/025.jpg" class="l">
								<div class="l course-card">
									<h3 class="course-card-name">前端工程师必备的PS技能——切图篇</h3>

									<div class="course-card-info l">初级</div>
									<div class="course-card-dot l">
										<i class="imv2-dot_samll"></i>
									</div>
									<div class="course-card-info l">
										<i class="icon-set_sns"></i>236430
									</div>

								</div>
							</a>
						</div>
					</div>
				</div>

				<div class="menuContent">
					<div class="item" data-id="a">
						<a href="javascript:void(0)"> <span class="group">前沿 /
								区块链 / 人工智能</span> <i class="imv2-arrow1_r"></i>
						</a>
					</div>
					<div class="item" data-id="b">
						<a href="javascript:void(0)"> <span class="group">前端 /
								小程序 / JS</span> <i class="imv2-arrow1_r"></i>
						</a>
					</div>
					<div class="item" data-id="c">
						<a href="javascript:void(0)"> <span class="group">后端 /
								JAVA / Python</span> <i class="imv2-arrow1_r"></i>
						</a>
					</div>
					<div class="item" data-id="d">
						<a href="javascript:void(0)"> <span class="group">移动 /
								Android / iOS</span> <i class="imv2-arrow1_r"></i>
						</a>
					</div>
					<div class="item" data-id="e">
						<a href="javascript:void(0)"> <span class="group">云计算 /
								大数据 / 容器</span> <i class="imv2-arrow1_r"></i>
						</a>
					</div>
					<div class="item" data-id="f">
						<a href="javascript:void(0)"> <span class="group">运维 /
								测试 / 数据库</span> <i class="imv2-arrow1_r"></i>
						</a>
					</div>
					<div class="item" data-id="g">
						<a href="javascript:void(0)"> <span class="group">UI设计
								/ 3D动画 / 游戏</span> <i class="imv2-arrow1_r"></i>
						</a>
					</div>
				</div>

				<div class="g-banner-content" style="height: 100%;">
					<div class="swiper-container" style="height: 100%;">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<img src="<%=path%>/imgs/lessons/021.jpg">
							</div>
							<div class="swiper-slide">
								<img src="<%=path%>/imgs/lessons/022.jpg">
							</div>
							<div class="swiper-slide">
								<img src="<%=path%>/imgs/lessons/023.jpg">
							</div>
							<div class="swiper-slide">
								<img src="<%=path%>/imgs/lessons/024.jpg">
							</div>
						</div>
						<!-- 如果需要分页器 -->
						<div class="swiper-pagination"></div>

						<!-- 如果需要导航按钮 -->
						<div class="swiper-button-prev"></div>
						<div class="swiper-button-next"></div>
					</div>

				</div>
			</div>
			<div class="bgfff">
				<div class="container-types clearfix">
					<h3 class="types-title">
						<span class="tit-icon icon-shizhan-l tit-icon-l"></span><em>实</em>／<em>战</em>／<em>推</em>／<em>荐</em><span
							class="tit-icon icon-shizhan-r tit-icon-r"></span>
						<!-- <a href='//coding.imooc.com' class='types-title-more' target="_blank">					<span>更多</span>					<i class='imv2-arrow2_r'></i>				</a> -->
					</h3>
					<div class="clearfix types-content">
						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(0).id}"
								data-track="sztj-1-1">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(0).class_pic}">

									<div class="course-label">
										<label>Vue.js</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(0).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>高级</span><span><i
												class="icon-set_sns"></i>1454</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥488.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(1).id}"
								data-track="sztj-1-2">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(1).class_pic}">

									<div class="course-label">
										<label>数据结构</label> <label>算法</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(1).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>2724</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥299.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(2).id}"
								data-track="sztj-1-3">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(2).class_pic}">

									<div class="course-label">
										<label>Python</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(2).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>初级</span><span><i
												class="icon-set_sns"></i>6710</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥366.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(3).id}"
								data-track="sztj-1-4">

								<div class="course-stat hot">HOT</div>
								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(3).class_pic}">

									<div class="course-label">
										<label>微服务</label> <label>Spring Cloud</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(3).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>高级</span><span><i
												class="icon-set_sns"></i>2610</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥366.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(4).id}"
								data-track="sztj-1-5">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(4).class_pic}">

									<div class="course-label">
										<label>数学</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(4).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>初级</span><span><i
												class="icon-set_sns"></i>353</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥266.00</div>
									</div>
								</div>
							</a>
						</div>

					</div>
				</div>
			</div>
			<div class="bg000">
				<div class="container-types clearfix">
					<h3 class="types-title">
						<span class="tit-icon icon-new-l tit-icon-l"></span><em>新</em>／<em>上</em>／<em>好</em>／<em>课</em><span
							class="tit-icon icon-new-r tit-icon-r"></span>
					</h3>
					<div class="clearfix types-content">
						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(5).id}"
								data-track="xshk-1-1">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(5).class_pic}">

									<div class="course-label">
										<label>Java</label> <label>Android</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(5).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>598</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥348.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(6).id}"
								data-track="xshk-1-2">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(6).class_pic}">

									<div class="course-label">
										<label>Python</label> <label>爬虫</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(6).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>280</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥299.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(7).id}"
								data-track="xshk-1-3">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(7).class_pic}">

									<div class="course-label">
										<label>测试</label> <label>自动化测试</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(7).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>初级</span><span><i class="icon-set_sns"></i>1503</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(8).id}"
								data-track="xshk-1-4">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(8).class_pic}">

									<div class="course-label">
										<label>React.JS</label> <label>区块链</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(8).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>60</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥348.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(9).id}"
								data-track="xshk-1-5">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(9).class_pic}">

									<div class="course-label">
										<label>Docker</label> <label>Kubernetes</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(9).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>137</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥199.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(10).id}"
								data-track="xshk-1-6">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(10).class_pic}">

									<div class="course-label">
										<label>WebApp</label> <label>Vue.js</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(10).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>6971</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥198.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(11).id}"
								data-track="xshk-1-7">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(11).class_pic}">

									<div class="course-label">
										<label>Redis</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(11).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>入门</span><span><i class="icon-set_sns"></i>2826</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(12).id}"
								data-track="xshk-1-8">

								<div class="course-stat new">NEW</div>
								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(12).class_pic}">

									<div class="course-label">
										<label>HTML/CSS</label> <label>小程序</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(12).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>初级</span><span><i
												class="icon-set_sns"></i>20</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥299.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(13).id}"
								data-track="xshk-1-9">

								<div class="course-stat new">NEW</div>
								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(13).class_pic}">

									<div class="course-label">
										<label>React.JS</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(13).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>高级</span><span><i class="icon-set_sns"></i>1381</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(14).id}"
								data-track="xshk-1-10">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(14).class_pic}">

									<div class="course-label">
										<label>数学</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(14).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>初级</span><span><i
												class="icon-set_sns"></i>353</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥266.00</div>
									</div>
								</div>
							</a>
						</div>

					</div>
				</div>
			</div>
			<div class="bgfff">
				<div class="container-types clearfix">
					<h3 class="types-title">
						<span class="tit-icon icon-job-l tit-icon-l"></span><em>新</em>／<em>手</em>／<em>入</em>／<em>门</em><span
							class="tit-icon icon-job-r tit-icon-r"></span>
					</h3>
					<div class="clearfix types-content">
						<div class="adsense-box l"
							style="background: url(<%=path%>/imgs/lessons/${classes.get(15).class_pic}) no-repeat center center; background-size: 100%;">
							<a href="<%=basePath%>learn/lesson?a=${classes.get(15).id}"
								data-track="xsrm-1-1" target="_blank">
								<h3 class="ellipsis">${classes.get(15).class_name}</h3>
								<p class="ellipsis">快速入门Vue.js框架，完成从入门到实战的完美过渡</p>
							</a>
						</div>

						<div class="adsense-box l"
							style="background: url(<%=path%>/imgs/lessons/${classes.get(16).class_pic}) no-repeat center center; background-size: 100%;">
							<a href="<%=basePath%>learn/lesson?a=${classes.get(16).id}"
								data-track="xsrm-1-2" target="_blank">
								<h3 class="ellipsis">${classes.get(16).class_name}</h3>
								<p class="ellipsis">快速提升开发技巧和思维</p>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(17).id}"
								data-track="xsrm-1-3">
								<div class="course-card-top ">
									<div class="course-banner">
										<div class="img-up"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(17).class_pic});">

											<div class="course-label">
												<label>Web前端攻城狮培养计划</label>
											</div>
										</div>
										<div class="img-mid"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(17).class_pic});"></div>
										<div class="img-down"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(17).class_pic});"></div>
									</div>

								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(17).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>就业班</span><span>5步／33课</span><span><i
												class="icon-set_sns"></i>6482</span>
										</div>

										<div class="course-card-price">￥568.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(18).id}"
								data-track="xsrm-1-4">
								<div class="course-card-top ">
									<div class="course-banner">
										<div class="img-up"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(18).class_pic});">

											<div class="course-label">
												<label>JAVA攻城狮培养计划</label>
											</div>
										</div>
										<div class="img-mid"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(18).class_pic});"></div>
										<div class="img-down"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(18).class_pic});"></div>
									</div>

								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(18).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>就业班</span><span>3步／27课</span><span><i
												class="icon-set_sns"></i>6671</span>
										</div>

										<div class="course-card-price">￥358.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(19).id}"
								data-track="xsrm-1-5">
								<div class="course-card-top ">
									<div class="course-banner">
										<div class="img-up"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(19).class_pic});">

											<div class="course-label">
												<label>Android攻城狮培养计划</label>
											</div>
										</div>
										<div class="img-mid"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(19).class_pic});"></div>
										<div class="img-down"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(19).class_pic});"></div>
									</div>

								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(19).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>就业班</span><span>5步／43课</span><span><i
												class="icon-set_sns"></i>2305</span>
										</div>

										<div class="course-card-price">￥499.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(20).id}"
								data-track="xsrm-1-6">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(20).class_pic}">

									<div class="course-label">
										<label>大数据</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(20).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>入门</span><span><i class="icon-set_sns"></i>1252</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(21).id}"
								data-track="xsrm-1-7">

								<div class="course-stat hot">HOT</div>
								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(21).class_pic}">

									<div class="course-label">
										<label>算法</label> <label>数学</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(21).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>初级</span><span><i
												class="icon-set_sns"></i>848</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥348.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(22).id}"
								data-track="xsrm-1-8">
								<div class="course-card-top ">
									<div class="course-banner">
										<div class="img-up"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(22).class_pic});">

											<div class="course-label">
												<label>JAVA攻城狮培养计划</label>
											</div>
										</div>
										<div class="img-mid"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(22).class_pic});"></div>
										<div class="img-down"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(22).class_pic});"></div>
									</div>

								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(22).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>就业班</span><span>4步／19课</span><span><i
												class="icon-set_sns"></i>1381</span>
										</div>

										<div class="course-card-price">￥628.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(23).id}"
								data-track="xsrm-1-9">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(23).class_pic}">

									<div class="course-label">
										<label>设计工具</label> <label>产品交互</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(23).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>初级</span><span><i class="icon-set_sns"></i>3437</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(24).id}"
								data-track="xsrm-1-10">
								<div class="course-card-top ">
									<div class="course-banner">
										<div class="img-up"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(24).class_pic});">

											<div class="course-label">
												<label>PHP攻城狮培养计划</label>
											</div>
										</div>
										<div class="img-mid"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(24).class_pic});"></div>
										<div class="img-down"
											style="background-image: url(<%=path%>/imgs/lessons/${classes.get(24).class_pic});"></div>
									</div>

								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(24).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>就业班</span><span>5步／26课</span><span><i
												class="icon-set_sns"></i>428</span>
										</div>

										<div class="course-card-price">￥628.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(25).id}"
								data-track="xsrm-1-11">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(25).class_pic}">

									<div class="course-label">
										<label>深度学习</label> <label>人工智能</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(25).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>初级</span><span><i class="icon-set_sns"></i>2485</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(26).id}"
								data-track="xsrm-1-12">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(26).class_pic}">

									<div class="course-label">
										<label>Html5</label> <label>小程序</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(26).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>初级</span><span><i
												class="icon-set_sns"></i>15586</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥149.00</div>
									</div>
								</div>
							</a>
						</div>

					</div>
				</div>
			</div>
			<div class="bg000">
				<div class="container-types clearfix">
					<h3 class="types-title">
						<span class="tit-icon icon-skill-l tit-icon-l"></span><em>技</em>／<em>能</em>／<em>提</em>／<em>升</em><span
							class="tit-icon icon-skill-r tit-icon-r"></span>
					</h3>
					<div class="clearfix types-content">
						<div class="adsense-box l"
							style="background: url(<%=path%>/imgs/lessons/${classes.get(27).class_pic}) no-repeat center center; background-size: 100%;">
							<a href="<%=basePath%>learn/lesson?a=${classes.get(27).id}"
								data-track="jnts-1-1" target="_blank">
								<h3 class="ellipsis">${classes.get(27).class_name}</h3>
								<p class="ellipsis">能够轻松入门大数据，为Java工程师转型打造完美捷径</p>
							</a>
						</div>

						<div class="adsense-box l"
							style="background: url(<%=path%>/imgs/lessons/${classes.get(28).class_pic}) no-repeat center center; background-size: 100%;">
							<a href="<%=basePath%>learn/lesson?a=${classes.get(28).id}"
								data-track="jnts-1-2" target="_blank">
								<h3 class="ellipsis">${classes.get(28).class_name}</h3>
								<p class="ellipsis">从入门到实践学习路线，助您学习一臂之力</p>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(29).id}"
								data-track="jnts-1-3">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(29).class_pic}">

									<div class="course-label">
										<label>PHP</label> <label>Swoole</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(29).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>1259</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥299.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(30).id}"
								data-track="jnts-1-4">

								<div class="course-stat hot">HOT</div>
								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(30).class_pic}">

									<div class="course-label">
										<label>Linux</label> <label>SSM</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(30).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>6222</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥348.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(31).id}"
								data-track="jnts-1-5">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(31).class_pic}">

									<div class="course-label">
										<label>iOS</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(31).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>高级</span><span><i class="icon-set_sns"></i>3312</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(0).id}"
								data-track="jnts-1-6">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(0).class_pic}">

									<div class="course-label">
										<label>iOS</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(0).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>高级</span><span><i
												class="icon-set_sns"></i>664</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥366.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(1).id}"
								data-track="jnts-1-7">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(1).class_pic}">

									<div class="course-label">
										<label>React.JS</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(1).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>1184</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥299.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(2).id}"
								data-track="jnts-1-8">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(2).class_pic}">

									<div class="course-label">
										<label>PHP</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(2).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>高级</span><span><i class="icon-set_sns"></i>17891</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(3).id}"
								data-track="jnts-1-9">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(3).class_pic}">

									<div class="course-label">
										<label>Java</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(3).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>1021</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥299.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(4).id}"
								data-track="jnts-1-10">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(4).class_pic}">

									<div class="course-label">
										<label>Java</label> <label>微服务</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(4).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>高级</span><span><i class="icon-set_sns"></i>22753</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(5).id}"
								data-track="jnts-1-11">

								<div class="course-stat hot">HOT</div>
								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(5).class_pic}">

									<div class="course-label">
										<label>SpringBoot</label> <label>微服务</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(5).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>高级</span><span><i
												class="icon-set_sns"></i>946</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥366.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(6).id}"
								data-track="jnts-1-12">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(6).class_pic}">

									<div class="course-label">
										<label>Java</label> <label>大数据</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(6).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>中级</span><span><i class="icon-set_sns"></i>9478</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

					</div>
				</div>
			</div>
			<div class="bgfff">
				<div class="container-types clearfix">
					<h3 class="types-title">
						<span class="tit-icon icon-tech-l tit-icon-l"></span><em>前</em>／<em>沿</em>／<em>技</em>／<em>术</em><span
							class="tit-icon icon-tech-r tit-icon-r"></span>
					</h3>
					<div class="clearfix types-content">
						<div class="adsense-box l"
							style="background: url(<%=path%>/imgs/lessons/${classes.get(7).class_pic}) no-repeat center center; background-size: 100%;">
							<a href="<%=basePath%>learn/lesson?a=${classes.get(7).id}"
								data-track="qyjs-1-1" target="_blank">
								<h3 class="ellipsis">${classes.get(7).class_name}</h3>
								<p class="ellipsis">上万人的选择打消你对主流框架的疑惑</p>
							</a>
						</div>

						<div class="adsense-box l"
							style="background: url(<%=path%>/imgs/lessons/${classes.get(8).class_pic}) no-repeat center center; background-size: 100%;">
							<a href="<%=basePath%>learn/lesson?a=${classes.get(8).id}"
								data-track="qyjs-1-2" target="_blank">
								<h3 class="ellipsis">${classes.get(8).class_name}</h3>
								<p class="ellipsis">练就编程十八般武艺，快速转型全栈开发，做全能型工程师！</p>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(9).id}"
								data-track="qyjs-1-3">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(9).class_pic}">

									<div class="course-label">
										<label>深度学习</label> <label>自然语言处理</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(9).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>295</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥348.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(10).id}"
								data-track="qyjs-1-4">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(10).class_pic}">

									<div class="course-label">
										<label>深度学习</label> <label>计算机视觉</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(10).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>468</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><span
												style="position: relative; display: inline-block; line-height: 0"><i
													class="icon-star2"></i><i class="imv2-star_h"
													style="position: absolute; left: 0px; top: 0px;"></i></span></span>
										</div>

										<div class="course-card-price">￥299.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(11).id}"
								data-track="qyjs-1-5">

								<div class="course-stat new">NEW</div>
								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(11).class_pic}">

									<div class="course-label">
										<label>云计算</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(11).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>高级</span><span><i class="icon-set_sns"></i>730</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(12).id}"
								data-track="qyjs-1-6">

								<div class="course-stat hot">HOT</div>
								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(12).class_pic}">

									<div class="course-label">
										<label>机器学习</label> <label>深度学习</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(12).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>1611</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><span
												style="position: relative; display: inline-block; line-height: 0"><i
													class="icon-star2"></i><i class="imv2-star_h"
													style="position: absolute; left: 0px; top: 0px;"></i></span></span>
										</div>

										<div class="course-card-price">￥299.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(13).id}"
								data-track="qyjs-1-7">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(13).class_pic}">

									<div class="course-label">
										<label>深度学习</label> <label>计算机视觉</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(13).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>611</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥466.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(14).id}"
								data-track="qyjs-1-8">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(14).class_pic}">

									<div class="course-label">
										<label>深度学习</label> <label>人工智能</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(14).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>初级</span><span><i class="icon-set_sns"></i>2485</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(15).id}"
								data-track="qyjs-1-9">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(15).class_pic}">

									<div class="course-label">
										<label>大数据</label> <label>Hadoop</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(15).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>初级</span><span><i
												class="icon-set_sns"></i>1427</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥188.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(16).id}"
								data-track="qyjs-1-10">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(16).class_pic}">

									<div class="course-label">
										<label>深度学习</label> <label>计算机视觉</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(16).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>中级</span><span><i class="icon-set_sns"></i>9225</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(17).id}"
								data-track="qyjs-1-11">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(17).class_pic}">

									<div class="course-label">
										<label>算法</label> <label>机器学习</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(17).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>实战</span><span>中级</span><span><i
												class="icon-set_sns"></i>1957</span> <span class="course-star-box"><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i><i class="icon-star2 on"></i><i
												class="icon-star2 on"></i></span>
										</div>

										<div class="course-card-price">￥499.00</div>
									</div>
								</div>
							</a>
						</div>

						<div class="index-card-container course-card-container container">
							<a target="_blank" class="course-card"
								href="<%=basePath%>learn/lesson?a=${classes.get(18).id}"
								data-track="qyjs-1-12">

								<div class="course-card-top hashadow">
									<img class="course-banner"
										src="<%=path%>/imgs/lessons/${classes.get(18).class_pic}">

									<div class="course-label">
										<label>机器学习</label> <label>自然语言处理</label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${classes.get(18).class_name}</h3>
									<div class="clearfix course-card-bottom">
										<div class="course-card-info">
											<span>初级</span><span><i class="icon-set_sns"></i>2218</span>
										</div>
										<div class="course-card-price sales">免费</div>
									</div>
								</div>
							</a>
						</div>

					</div>
				</div>
			</div>
			<!-- 猿问手记模块 -->
			<div class="bg000">
				<div class="container-types">
					<h3 class="types-title">
						<span class="tit-icon icon-art-l tit-icon-l"></span><em>精</em>／<em>彩</em>／<em>手</em>／<em>记</em>／<em>及</em>／<em>猿</em>／<em>问</em><span
							class="tit-icon icon-art-r tit-icon-r"></span>
					</h3>
					<dl class="wonderful-list js-wonderful-list types-content"
						style="height: 1505px;">
						<dd class="item" style="left: 0px; top: 0px;">
							<label class="topic-label">热门话题</label>
							<div class="clearfix topic-period">
								<a href="https://www.imooc.com/wenda/issuedetail/27"
									target="_blank" class="big-tit l">#【内推第2波】#<br>
									打工奋斗7万落京户VS自主创业牧马城市，如何抉择？
								</a> <img class="r"
									src="<%=path%>/imgs/yzy/5abc43e500012ec805120512.jpg"
									data-original="//img.mukewang.com/5abc43e500012ec805120512.jpg">
							</div>
							<p class="topic-content">毕业求职？跳槽加薪？纠结滋润加班还是苦练x年自主创业？速速提问互撩，你在撩的极有可能就是你的Boss！激不激动？惊不惊喜？Offer已在这里！你的简历在哪里？Scott老师邮箱：wolf18387@qq.comJeson老师邮箱：jeson@imoocc.com</p>
							<div class="bottom-info clearfix">
								<a href="https://www.imooc.com/wenda/issuedetail/27"
									target="_blank" class="r green">了解详情<i class="icon-right"></i></a>
							</div>
							<!-- <div class="clearfix link-box"><a href="javascript:void(0);" class="for-details">了解详情<i class="icon-right"></i></a></div> -->
							<div class="tit-line">
								<span>往期回顾</span>
							</div>
							<div class="review-topic">
								<div class="clearfix topic-period">
									<a href="https://www.imooc.com/wenda/issuedetail/26"
										target="_blank" class="big-tit l"> #【获奖名单戳查看更多】#<br>
										当我们谈论Java时，我们都谈些什么？
									</a> <img class="r"
										src="<%=path%>/imgs/yzy/5abaf07b00016b7005120512.jpg"
										data-original="//img.mukewang.com/5abaf07b00016b7005120512.jpg">
								</div>
								<div class="clearfix topic-period">
									<a href="https://www.imooc.com/wenda/issuedetail/25"
										target="_blank" class="big-tit l"> #【内推第1波】#<br>
										直击BAT面试机会！行业大佬在线答疑
									</a> <img class="r"
										src="<%=path%>/imgs/yzy/5aaf11ae0001d26c05120512.jpg"
										data-original="//img.mukewang.com/5aaf11ae0001d26c05120512.jpg">
								</div>
								<div class="clearfix topic-period">
									<a href="https://www.imooc.com/wenda/issuedetail/24"
										target="_blank" class="big-tit l"> #【花式填坑】第23期#<br>
										运维进化篇：成为Python DevOps工程师有哪些必备条件？
									</a> <img class="r"
										src="<%=path%>/imgs/yzy/5a5d55de00015cba05120512.jpg"
										data-original="//img.mukewang.com/5a5d55de00015cba05120512.jpg">
								</div>
							</div>
							<div class="bottom-info clearfix">
								<a href="https://www.imooc.com/wenda/issue" target="_blank"
									class="r green">更多往期话题<i class="icon-right"></i></a>
							</div>
						</dd>
						<dd class="item" style="left: 390px; top: 0px;">
							<label class="article-label blue"><i class="icon-blog"></i>手记文章</label>
							<div class="clearfix article-tit">
								<a href="https://www.imooc.com/article/261931" target="_blank"
									class="big-tit l hasimg">抛开 Vue、React、JQuery
									这类第三方js，我们该怎么写代</a> <img class="r"
									src="<%=path%>/imgs/yzy/5bf3a0390001c53102720272-210-130.jpg"
									data-original="//img.mukewang.com/5bf3a0390001c53102720272-210-130.jpg">
							</div>
							<div>
								<p class="article-content">首先感谢React、Vue、Angular、Cycle、JQuery
									等这些第三方js为开发带来的便利。 以下将Vue、React这类常用的框架（库）统称为“第三方js”。 &lt;!--
									more --&gt; 第三方js的现状 无论是新入行的小白还是有经验的开发者，前端圈里的人一定听过这类第三方js的大名。
									一方面是因为它们实在太火了： 各种文章对框架进行对比、源码解析...</p>
								<div class="bottom-info clearfix">
									<span>浏览 2348</span><span>推荐 27</span> <a
										href="https://www.imooc.com/article/261931" target="_blank"
										class="r blue">阅读全文<i class="icon-right"></i></a>
								</div>
							</div>
						</dd>
						<dd class="item" style="left: 780px; top: 0px;">
							<label class="article-label blue"><i class="icon-blog"></i>手记文章</label>
							<div class="clearfix article-tit">
								<a href="https://www.imooc.com/article/258458" target="_blank"
									class="big-tit l hasimg">SSM+Netty实现软硬件通信，真实项目案例</a> <img
									class="r"
									src="<%=path%>/imgs/yzy/5bdba40000016f2410800556-210-130.jpg"
									data-original="//img.mukewang.com/5bdba40000016f2410800556-210-130.jpg">
							</div>
							<div>
								<p class="article-content">前言
									今天分享的是MySelf自己以前工作项目中的一个模块实例实现的思路还有流程，在这过程中也是遇到了很多问题，能过顺利解决也是团队沟通的结果。
									项目模拟背景：假设我们有一个软件平台，我们的线下产品是一些探测器（传感器）硬件，它们需要在一定范围下定时上传数据给服务器，而且服务器可能还需要对他们下达命令（针对单个），或者广播指令（针对全部），且可能是在管理员的后台下令，也可能是在用户的小程序（APP...</p>
								<div class="bottom-info clearfix">
									<span>浏览 1516</span><span>推荐 7</span> <a
										href="https://www.imooc.com/article/258458" target="_blank"
										class="r blue">阅读全文<i class="icon-right"></i></a>
								</div>
							</div>
						</dd>
						<dd class="item" style="left: 390px; top: 337px;">
							<label class="article-label blue"><i class="icon-blog"></i>手记文章</label>
							<div class="clearfix article-tit">
								<a href="https://www.imooc.com/article/256416" target="_blank"
									class="big-tit l hasimg">全网最详细【Java学习路线】，新手该如何一步步的学习 Java</a> <img
									class="r"
									src="<%=path%>/imgs/yzy/5bd1355a0001a27c04000294-210-130.jpg"
									data-original="//img.mukewang.com/5bd1355a0001a27c04000294-210-130.jpg">
							</div>
							<div>
								<p class="article-content">新手该如何一步步的学习 Java？
									如果真的想学Java，最好要循序渐进，有章有法的学习它！ 今天小慕就不说一些学习方法和技巧了，直接来谈每个阶段要学习的内容。
									首先，给大家分享一张以 企业岗位需求为导向 Java工程师技能点图 根据 Java工程师技能点图，我们分为四个阶段： 第一阶段
									：Java基础 Java基础语法学习知识 Java中的main()方法详解 Java中的运算符 Java中...</p>
								<div class="bottom-info clearfix">
									<span>浏览 10903</span><span>推荐 123</span> <a
										href="https://www.imooc.com/article/256416" target="_blank"
										class="r blue">阅读全文<i class="icon-right"></i></a>
								</div>
							</div>
						</dd>
						<dd class="item" style="left: 780px; top: 385px;">
							<label class="article-label blue"><i class="icon-blog"></i>手记文章</label>
							<div class="clearfix article-tit">
								<a href="https://www.imooc.com/article/261940" target="_blank"
									class="big-tit l hasimg">有奖征文010期 |
									作为一枚程序员，来聊聊你的真实工作/生活状态是怎</a> <img class="r"
									src="<%=path%>/imgs/yzy/5becde7e000101b902000200-210-130.jpg"
									data-original="//img.mukewang.com/5becde7e000101b902000200-210-130.jpg">
							</div>
							<div>
								<p class="article-content">提到程序员的日常工作，我们脑中就会浮现出很多画面感敲强的场景跟产品打架？疯狂找bug？夜深人静灵感凸显？与此同时，面对一线城市巨大的生活压力，你有想过逃离吗？相信你一定有很多心得和体会，那就赶紧一吐为快，还有编程图书免费领取哦！！【征稿说明】作为一枚程序员，你现在的工作/生活状态是怎样的，聊一聊？程序员工作这么忙，你是怎么找到女朋友的（别说是new的）？面对一线城市巨大的生活压力，你为什么执意留在...</p>
								<div class="bottom-info clearfix">
									<span>浏览 1292</span><span>推荐 4</span> <a
										href="https://www.imooc.com/article/261940" target="_blank"
										class="r blue">阅读全文<i class="icon-right"></i></a>
								</div>
							</div>
						</dd>
						<dd class="item" style="left: 0px; top: 683px;">
							<label class="article-label blue"><i class="icon-blog"></i>手记文章</label>
							<div class="clearfix article-tit">
								<a href="https://www.imooc.com/article/259821" target="_blank"
									class="big-tit l hasimg">秋招季，用Python分析深圳程序员工资有多高？</a> <img
									class="r"
									src="<%=path%>/imgs/yzy/5be39f9c00016a4f40003000-210-130.jpg"
									data-original="//img.mukewang.com/5be39f9c00016a4f40003000-210-130.jpg">
							</div>
							<div>
								<p class="article-content">源码地址 概述 前言 统计结果 爬虫技术分析 爬虫代码实现
									爬虫分析实现 后记 预告 前言
									多图预警、多图预警、多图预警。秋招季，毕业也多，跳槽也多。我们的职业发展还是要顺应市场需求，那么各门编程语言在深圳的需求怎么呢？工资待遇怎么样呢？zone
									在上次写了这篇文章之后【用Python告诉你深圳房租有多高】，想继续用 Python
									分析一下，当前深圳的求职市场怎么样？于是便爬取了某钩招聘数据。以下...</p>
								<div class="bottom-info clearfix">
									<span>浏览 1452</span><span>推荐 9</span> <a
										href="https://www.imooc.com/article/259821" target="_blank"
										class="r blue">阅读全文<i class="icon-right"></i></a>
								</div>
							</div>
						</dd>
						<dd class="item" style="left: 390px; top: 722px;">
							<label class="article-label blue"><i class="icon-blog"></i>手记文章</label>
							<div class="clearfix article-tit">
								<a href="https://www.imooc.com/article/261756" target="_blank"
									class="big-tit l hasimg">良心推荐【Web前端学习路线】，看小白学前端如何月入2W+！</a> <img
									class="r"
									src="<%=path%>/imgs/yzy/5bea93150001d7b604300425-210-130.jpg"
									data-original="//img.mukewang.com/5bea93150001d7b604300425-210-130.jpg">
							</div>
							<div>
								<p class="article-content">Web 前端怎样入门？
									这一波良心推荐的【Web前端学习路线】干货，不谈虚的，直接来谈每个阶段要学习的内容 想入门前端的小伙伴们，那就放马过来吧！
									首先，给大家分享一张以 企业岗位需求为导向 Web前端技能点图 根据 Web前端工程师技能点图，我们分为四个阶段：
									第一阶段：前端基础 （HTML / CSS / JavaScript / jQuery） 初识HTML+CSS
									【学习笔记】...</p>
								<div class="bottom-info clearfix">
									<span>浏览 7896</span><span>推荐 128</span> <a
										href="https://www.imooc.com/article/261756" target="_blank"
										class="r blue">阅读全文<i class="icon-right"></i></a>
								</div>
							</div>
						</dd>
						<dd class="item" style="left: 780px; top: 818px;">
							<label class="wenda-label green"><i class="icon-yuanwen"></i>相关猿问</label>
							<a href="https://www.imooc.com/wenda/detail/383123"
								target="_blank" class="wenda-tit">【有奖问答】与大咖交流前端JS与框架开发，免费赢取前端图书（11.28-12.4）</a>
							<div>
								<p class="best-label">最赞回答</p>
								<p class="wenda-content">我觉得不管学习哪门语言，到后面总还是要学习一下规范，程序员的素养必不可少啊！！</p>
								<div class="bottom-info clearfix">
									<a href="https://www.imooc.com/wenda/detail/383123"
										target="_blank" class="r green">共139个回答<i
										class="icon-right"></i></a>
								</div>
							</div>
						</dd>
						<dd class="item" style="left: 0px; top: 1068px;">
							<label class="wenda-label green"><i class="icon-yuanwen"></i>相关猿问</label>
							<a href="https://www.imooc.com/wenda/detail/344091"
								target="_blank" class="wenda-tit">各位猿或者媛，一般几点睡啊。有时忍住头痛看java到很晚，第二天就头痛一整天</a>
							<div>
								<p class="best-label">已采纳回答</p>
								<p class="wenda-content">没有什么事情是需要熬夜完成的</p>
								<div class="bottom-info clearfix">
									<a href="https://www.imooc.com/wenda/detail/344091"
										target="_blank" class="r green">共305个回答<i
										class="icon-right"></i></a>
								</div>
							</div>
						</dd>
						<dd class="item" style="left: 780px; top: 1077px;">
							<label class="wenda-label green"><i class="icon-yuanwen"></i>相关猿问</label>
							<a href="https://www.imooc.com/wenda/detail/338299"
								target="_blank" class="wenda-tit">java好学吗.??pp</a>
							<div>
								<p class="best-label">最赞回答</p>
								<p class="wenda-content">挺好的！</p>
								<div class="bottom-info clearfix">
									<a href="https://www.imooc.com/wenda/detail/338299"
										target="_blank" class="r green">共197个回答<i
										class="icon-right"></i></a>
								</div>
							</div>
						</dd>
						<dd class="item" style="left: 390px; top: 1107px;">
							<label class="wenda-label green"><i class="icon-yuanwen"></i>相关猿问</label>
							<a href="https://www.imooc.com/wenda/detail/332686"
								target="_blank" class="wenda-tit">话说，大家想编程的最初初衷是什么</a>
							<div>
								<p class="best-label">最赞回答</p>
								<p class="wenda-content">说兴趣的话有没有人打我....</p>
								<div class="bottom-info clearfix">
									<a href="https://www.imooc.com/wenda/detail/332686"
										target="_blank" class="r green">共462个回答<i
										class="icon-right"></i></a>
								</div>
							</div>
						</dd>
						<dd class="item" style="left: 780px; top: 1291px;">
							<label class="wenda-label green"><i class="icon-yuanwen"></i>相关猿问</label>
							<a href="https://www.imooc.com/wenda/detail/351144"
								target="_blank" class="wenda-tit">为啥要做程序员，初心是什么？</a>
							<div>
								<p class="best-label">最赞回答</p>
								<p class="wenda-content">&lt;...code...&gt;</p>
								<div class="bottom-info clearfix">
									<a href="https://www.imooc.com/wenda/detail/351144"
										target="_blank" class="r green">共134个回答<i
										class="icon-right"></i></a>
								</div>
							</div>
						</dd>
					</dl>
				</div>
			</div>
			<!-- 精英讲师模块 -->
			<div class="elite-bg">
				<div class="container-types container-teacher-types clearfix">
					<h3 class="types-title">
						<span class="tit-icon icon-teacher-l tit-icon-l"></span><em>慕</em>／<em>课</em>／<em>精</em>／<em>英</em>／<em>名</em>／<em>师</em><span
							class="tit-icon icon-teacher-r tit-icon-r"></span> <a
							href="https://www.imooc.com/lecturer/" class="types-title-more"
							target="_blank"> <span>查看更多</span> <i class="imv2-arrow2_r"></i>
						</a>
					</h3>
					<div
						class="lecturer-container js-lecturer-container swiper-container-horizontal">
						<div class="swiper-wrapper js-swiper-wrap"
							style="transform: translate3d(-3546px, 0px, 0px); transition-duration: 0ms;">
							<div
								class="lecturer-list clearfix swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active"
								data-swiper-slide-index="2"
								style="width: 1152px; margin-right: 30px;">
								<a target="_blank" href="https://www.imooc.com/u/4294850"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/54584e2c00010a2c02200220-100-100.jpg"
									data-original="//img3.mukewang.com/54584e2c00010a2c02200220-100-100.jpg"
									title="7七月"><span class="lecturer-name">7七月</span><span
									class="lecturer-title">全栈工程师</span><span class="lecturer-p"
									title="多年研发经验，毕业后一直任职于某大型互联网公司，担任研发经理。后开始自己的创业。精通Python、NodeJS、Javascript、PHP等，一直致力于Web技术的研究">多年研发经验，毕业后一直任职于某大型互联网公司，担任研发经理。后开始自己的创业。精通Python、NodeJS、Javascript、PHP等，一直致力于Web技术的研究</span></a>
								<a target="_blank" href="https://www.imooc.com/u/108955"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5347593e00010cfb01400140-100-100.jpg"
									data-original="//img4.mukewang.com/5347593e00010cfb01400140-100-100.jpg"
									title="liuyubobobo"><span class="lecturer-name">liuyubobobo</span><span
									class="lecturer-title">全栈工程师</span><span class="lecturer-p"
									title="创业者，全栈工程师，持续学习者。对技术开发，产品设计、前后端，ios，html5，智能算法等领域均有接触；拥有多款独立App作品；对一切可编程的东西有浓厚兴趣，对游戏编程格外感兴趣。相信编程改变一切。">创业者，全栈工程师，持续学习者。对技术开发，产品设计、前后端，ios，html5，智能算法等领域均有接触；拥有多款独立App作品；对一切可编程的东西有浓厚兴趣，对游戏编程格外感兴趣。相信编程改变一切。</span></a>
								<a target="_blank" href="https://www.imooc.com/u/3017249"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/577baef700019c4501400140-100-100.jpg"
									data-original="//img2.mukewang.com/577baef700019c4501400140-100-100.jpg"
									title="ustbhuangyi"><span class="lecturer-name">ustbhuangyi</span><span
									class="lecturer-title"></span><span class="lecturer-p"
									title="北京科技大学毕业，计算机专业硕士。对前端工程化，前后端性能优化有丰富的经验。曾任职百度、滴滴，现担任Zoom前端架构师。慕课网明星讲师，Vue.js 布道者，《Vue.js 技术揭秘》独立作者，《Vue.js 权威指南》主要作者。开源项目 better-scroll 作者，并主导滴滴开源项目 cube-ui，建立团队技术博客。">北京科技大学毕业，计算机专业硕士。对前端工程化，前后端性能优化有丰富的经验。曾任职百度、滴滴，现担任Zoom前端架构师。慕课网明星讲师，Vue.js
										布道者，《Vue.js 技术揭秘》独立作者，《Vue.js 权威指南》主要作者。开源项目 better-scroll
										作者，并主导滴滴开源项目 cube-ui，建立团队技术博客。</span></a> <a target="_blank"
									href="https://www.imooc.com/u/100015" class="lecturer-item"><img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5b88f1f50001688401500150-100-100.jpg"
									data-original="//img3.mukewang.com/5b88f1f50001688401500150-100-100.jpg"
									title="慕课官方号"><span class="lecturer-name">慕课官方号</span><span
									class="lecturer-title">页面重构设计</span><span class="lecturer-p"
									title="慕课，Massive（大规模）Open（开放）Online（在线）Course（课程）。专注做好IT技能教育的MOOC，符合互联网发展潮流接地气儿的MOOC。我们有更多免费资源，我们只教有用的，我们专心做教育。">慕课，Massive（大规模）Open（开放）Online（在线）Course（课程）。专注做好IT技能教育的MOOC，符合互联网发展潮流接地气儿的MOOC。我们有更多免费资源，我们只教有用的，我们专心做教育。</span></a>
								<a target="_blank" href="https://www.imooc.com/u/141256"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/53855e6f0001034501400140-100-100.jpg"
									data-original="//img4.mukewang.com/53855e6f0001034501400140-100-100.jpg"
									title="Oeasy"><span class="lecturer-name">Oeasy</span><span
									class="lecturer-title">页面重构设计</span><span class="lecturer-p"
									title="他，授课风趣幽默，激情四射，自称屌丝青年，中国传媒大学计算机教师；他，专注于网页制作、平面设计、多媒体等多个领域的软件以及应用的挖掘与创新，热爱分享，是新鲜热门软件和应用的导航标，他就是众粉丝心中的“Oeasy老湿”">他，授课风趣幽默，激情四射，自称屌丝青年，中国传媒大学计算机教师；他，专注于网页制作、平面设计、多媒体等多个领域的软件以及应用的挖掘与创新，热爱分享，是新鲜热门软件和应用的导航标，他就是众粉丝心中的“Oeasy老湿”</span></a>
							</div>
							<div
								class="lecturer-list clearfix swiper-slide swiper-slide-duplicate-next"
								data-swiper-slide-index="0"
								style="width: 1152px; margin-right: 30px;">
								<a target="_blank" href="https://www.imooc.com/u/1975036"
									class="lecturer-item" data-track="jyms-1-1"> <img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5abe468b0001664107390741-100-100.jpg"
									data-original="//img4.mukewang.com/5abe468b0001664107390741-100-100.jpg"
									title="DellLee"> <span class="lecturer-name">DellLee</span>
									<span class="lecturer-title">Web前端工程师</span> <span
									class="lecturer-p"
									title="BAT资深前端工程师，负责数据平台技术研发。曾任去哪儿网高级前端工程师，主导去哪儿网内部前端监控系统设计，负责去哪儿网门票用户端的前端设计开发。曾任国内知名培训机构高级前端讲师，负责React，Angular，Vue，Hybrid，RN的课程讲授，具备丰富前端授课经验。对优雅编程及工程化有深度思考及见解，教会你写代码，同时帮助你把代码写的更漂亮！">BAT资深前端工程师，负责数据平台技术研发。曾任去哪儿网高级前端工程师，主导去哪儿网内部前端监控系统设计，负责去哪儿网门票用户端的前端设计开发。曾任国内知名培训机构高级前端讲师，负责React，Angular，Vue，Hybrid，RN的课程讲授，具备丰富前端授课经验。对优雅编程及工程化有深度思考及见解，教会你写代码，同时帮助你把代码写的更漂亮！</span>
								</a> <a target="_blank" href="https://www.imooc.com/u/6433657"
									class="lecturer-item" data-track="jyms-1-2"> <img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5b2a0c4d0001029d09600960-100-100.jpg"
									data-original="//img.mukewang.com/5b2a0c4d0001029d09600960-100-100.jpg"
									title="风落几番"> <span class="lecturer-name">风落几番</span> <span
									class="lecturer-title">全栈工程师</span> <span class="lecturer-p"
									title="蚂蚁金服测试专家，带领团队从零建立多个大型项目安全测试，针对Web安全测试搭建了基于开源工具的安全测试架构，独立开发基于WebDriver的自动化测试平台，著有《LoadRunner性能测试巧匠训练营》。">蚂蚁金服测试专家，带领团队从零建立多个大型项目安全测试，针对Web安全测试搭建了基于开源工具的安全测试架构，独立开发基于WebDriver的自动化测试平台，著有《LoadRunner性能测试巧匠训练营》。</span>
								</a> <a target="_blank" href="https://www.imooc.com/u/1315488"
									class="lecturer-item" data-track="jyms-1-3"> <img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5b1e461a000140a007570649-100-100.jpg"
									data-original="//img2.mukewang.com/5b1e461a000140a007570649-100-100.jpg"
									title="大漠风"> <span class="lecturer-name">大漠风</span> <span
									class="lecturer-title">全栈工程师</span> <span class="lecturer-p"
									title="15年的开发经验，目前在一家创业公司担任技术总监，熟悉java、python、前端开发等，有丰富的架构设计、开发经验。喜欢clojure，爱好足球，最近在研究用python做基于机器学习的量化投资">15年的开发经验，目前在一家创业公司担任技术总监，熟悉java、python、前端开发等，有丰富的架构设计、开发经验。喜欢clojure，爱好足球，最近在研究用python做基于机器学习的量化投资</span>
								</a> <a target="_blank" href="https://www.imooc.com/u/1343480"
									class="lecturer-item" data-track="jyms-1-4"> <img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/587dd3db0001488708521136-100-100.jpg"
									data-original="//img.mukewang.com/587dd3db0001488708521136-100-100.jpg"
									title="河畔一角"> <span class="lecturer-name">河畔一角</span> <span
									class="lecturer-title">Web前端工程师</span> <span class="lecturer-p"
									title="六年前端开发经验，曾任职于IBM、乐视等从事前端开发工作。热爱编程，乐于分享!">六年前端开发经验，曾任职于IBM、乐视等从事前端开发工作。热爱编程，乐于分享!</span>
								</a> <a target="_blank" href="https://www.imooc.com/u/4595625"
									class="lecturer-item" data-track="jyms-1-5"> <img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/584ff8bf0001609c01000100-100-100.jpg"
									data-original="//img1.mukewang.com/584ff8bf0001609c01000100-100-100.jpg"
									title="bennyhuo"> <span class="lecturer-name">bennyhuo</span>
									<span class="lecturer-title">移动开发工程师</span> <span
									class="lecturer-p"
									title="北京邮电大学硕士毕业，就职于腾讯，先后负责腾讯地图Android SDK的开发和维护，期间支持了QQ、微信、滴滴、饿了么、大众点评等客户，后从事腾讯车联相关的应用开发，主攻 Android 开发。

博客：http://www.println.net/
Github：https://github.com/enbandari">北京邮电大学硕士毕业，就职于腾讯，先后负责腾讯地图Android
										SDK的开发和维护，期间支持了QQ、微信、滴滴、饿了么、大众点评等客户，后从事腾讯车联相关的应用开发，主攻 Android
										开发。 博客：http://www.println.net/
										Github：https://github.com/enbandari</span>
								</a>
							</div>
							<div
								class="lecturer-list clearfix swiper-slide swiper-slide-prev"
								data-swiper-slide-index="1"
								style="width: 1152px; margin-right: 30px;">
								<a target="_blank" href="https://www.imooc.com/u/3078817"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5a0c5df20001a1cb05800580-100-100.jpg"
									data-original="//img1.mukewang.com/5a0c5df20001a1cb05800580-100-100.jpg"
									title="风间影月"><span class="lecturer-name">风间影月</span><span
									class="lecturer-title">全栈工程师</span><span class="lecturer-p"
									title="创业公司技术总监, 9年开发和技术管理经验。SUN认证SCJP、PMP、MCP认证。主要从事后端技术和架构领域，有丰富的电商平台与物流平台核心系统的架构设计和开发经验。">创业公司技术总监,
										9年开发和技术管理经验。SUN认证SCJP、PMP、MCP认证。主要从事后端技术和架构领域，有丰富的电商平台与物流平台核心系统的架构设计和开发经验。</span></a>
								<a target="_blank" href="https://www.imooc.com/u/184799"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5ad7144100017a5e07410741-100-100.jpg"
									data-original="//img4.mukewang.com/5ad7144100017a5e07410741-100-100.jpg"
									title="sqlercn"><span class="lecturer-name">sqlercn</span><span
									class="lecturer-title">数据库工程师</span><span class="lecturer-p"
									title="高级数据库工程师（DBA），从事数据库管理工作多年，曾就职于聚美优品、猫扑、TOM等多家大型互联网公司，进行过千万级的数据处理，对大数据业务、高并发时数据优化积累了大量丰富的经验。">高级数据库工程师（DBA），从事数据库管理工作多年，曾就职于聚美优品、猫扑、TOM等多家大型互联网公司，进行过千万级的数据处理，对大数据业务、高并发时数据优化积累了大量丰富的经验。</span></a>
								<a target="_blank" href="https://www.imooc.com/u/2726237"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5b614d33000131ac03000331-100-100.jpg"
									data-original="//img4.mukewang.com/5b614d33000131ac03000331-100-100.jpg"
									title="阿神_"><span class="lecturer-name">阿神_</span><span
									class="lecturer-title">JAVA开发工程师</span><span class="lecturer-p"
									title="10余年JAVA架构设计与研发经验。目前就职于国内知名O2O互联网公司，从事基础架构设计研发工作。擅长系统架构，应用架构和基础组件架构设计，对高并发、高可用、分布式系统设计有着丰富的经验和实战，精通互联网Java主流技术。">10余年JAVA架构设计与研发经验。目前就职于国内知名O2O互联网公司，从事基础架构设计研发工作。擅长系统架构，应用架构和基础组件架构设计，对高并发、高可用、分布式系统设计有着丰富的经验和实战，精通互联网Java主流技术。</span></a>
								<a target="_blank" href="https://www.imooc.com/u/7066345"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/545863cd0001b72a02200220-100-100.jpg"
									data-original="//img3.mukewang.com/545863cd0001b72a02200220-100-100.jpg"
									title="伏草惟存"><span class="lecturer-name">伏草惟存</span><span
									class="lecturer-title">算法工程师</span><span class="lecturer-p"
									title="现任职于某科研院所，研究方向是自然语言处理和机器学习。曾参与国家自然基金项目1项，省级科研项目7项，发表论文多篇。多年来一直从事科研及项目开发，阿里云认证技术专家，曾出版专著《自然语言处理理论与实战》。">现任职于某科研院所，研究方向是自然语言处理和机器学习。曾参与国家自然基金项目1项，省级科研项目7项，发表论文多篇。多年来一直从事科研及项目开发，阿里云认证技术专家，曾出版专著《自然语言处理理论与实战》。</span></a>
								<a target="_blank" href="https://www.imooc.com/u/6397953"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5b508dd00001630307410721-100-100.jpg"
									data-original="//img2.mukewang.com/5b508dd00001630307410721-100-100.jpg"
									title="正十七_卢云"><span class="lecturer-name">正十七_卢云</span><span
									class="lecturer-title">软件工程师</span><span class="lecturer-p"
									title="目前供职于google，技术方向是深度学习，具有五年工作经验，曾先后在百度、腾讯工作。对机器学习算法抱有强烈的兴趣，先后从事过图像检索与分类、文本分类、人脸识别、广告点击率预估、图像翻译等方面的项目，有丰富的炼丹经验。讲课风格干货满满，希望大家能通过我的课程得到成长进步。">目前供职于google，技术方向是深度学习，具有五年工作经验，曾先后在百度、腾讯工作。对机器学习算法抱有强烈的兴趣，先后从事过图像检索与分类、文本分类、人脸识别、广告点击率预估、图像翻译等方面的项目，有丰富的炼丹经验。讲课风格干货满满，希望大家能通过我的课程得到成长进步。</span></a>
							</div>
							<div
								class="lecturer-list clearfix swiper-slide swiper-slide-active"
								data-swiper-slide-index="2"
								style="width: 1152px; margin-right: 30px;">
								<a target="_blank" href="https://www.imooc.com/u/4294850"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/54584e2c00010a2c02200220-100-100.jpg"
									data-original="//img3.mukewang.com/54584e2c00010a2c02200220-100-100.jpg"
									title="7七月"><span class="lecturer-name">7七月</span><span
									class="lecturer-title">全栈工程师</span><span class="lecturer-p"
									title="多年研发经验，毕业后一直任职于某大型互联网公司，担任研发经理。后开始自己的创业。精通Python、NodeJS、Javascript、PHP等，一直致力于Web技术的研究">多年研发经验，毕业后一直任职于某大型互联网公司，担任研发经理。后开始自己的创业。精通Python、NodeJS、Javascript、PHP等，一直致力于Web技术的研究</span></a>
								<a target="_blank" href="https://www.imooc.com/u/108955"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5347593e00010cfb01400140-100-100.jpg"
									data-original="//img4.mukewang.com/5347593e00010cfb01400140-100-100.jpg"
									title="liuyubobobo"><span class="lecturer-name">liuyubobobo</span><span
									class="lecturer-title">全栈工程师</span><span class="lecturer-p"
									title="创业者，全栈工程师，持续学习者。对技术开发，产品设计、前后端，ios，html5，智能算法等领域均有接触；拥有多款独立App作品；对一切可编程的东西有浓厚兴趣，对游戏编程格外感兴趣。相信编程改变一切。">创业者，全栈工程师，持续学习者。对技术开发，产品设计、前后端，ios，html5，智能算法等领域均有接触；拥有多款独立App作品；对一切可编程的东西有浓厚兴趣，对游戏编程格外感兴趣。相信编程改变一切。</span></a>
								<a target="_blank" href="https://www.imooc.com/u/3017249"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/577baef700019c4501400140-100-100.jpg"
									data-original="//img2.mukewang.com/577baef700019c4501400140-100-100.jpg"
									title="ustbhuangyi"><span class="lecturer-name">ustbhuangyi</span><span
									class="lecturer-title"></span><span class="lecturer-p"
									title="北京科技大学毕业，计算机专业硕士。对前端工程化，前后端性能优化有丰富的经验。曾任职百度、滴滴，现担任Zoom前端架构师。慕课网明星讲师，Vue.js 布道者，《Vue.js 技术揭秘》独立作者，《Vue.js 权威指南》主要作者。开源项目 better-scroll 作者，并主导滴滴开源项目 cube-ui，建立团队技术博客。">北京科技大学毕业，计算机专业硕士。对前端工程化，前后端性能优化有丰富的经验。曾任职百度、滴滴，现担任Zoom前端架构师。慕课网明星讲师，Vue.js
										布道者，《Vue.js 技术揭秘》独立作者，《Vue.js 权威指南》主要作者。开源项目 better-scroll
										作者，并主导滴滴开源项目 cube-ui，建立团队技术博客。</span></a> <a target="_blank"
									href="https://www.imooc.com/u/100015" class="lecturer-item"><img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5b88f1f50001688401500150-100-100.jpg"
									data-original="//img3.mukewang.com/5b88f1f50001688401500150-100-100.jpg"
									title="慕课官方号"><span class="lecturer-name">慕课官方号</span><span
									class="lecturer-title">页面重构设计</span><span class="lecturer-p"
									title="慕课，Massive（大规模）Open（开放）Online（在线）Course（课程）。专注做好IT技能教育的MOOC，符合互联网发展潮流接地气儿的MOOC。我们有更多免费资源，我们只教有用的，我们专心做教育。">慕课，Massive（大规模）Open（开放）Online（在线）Course（课程）。专注做好IT技能教育的MOOC，符合互联网发展潮流接地气儿的MOOC。我们有更多免费资源，我们只教有用的，我们专心做教育。</span></a>
								<a target="_blank" href="https://www.imooc.com/u/141256"
									class="lecturer-item"><img class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/53855e6f0001034501400140-100-100.jpg"
									data-original="//img4.mukewang.com/53855e6f0001034501400140-100-100.jpg"
									title="Oeasy"><span class="lecturer-name">Oeasy</span><span
									class="lecturer-title">页面重构设计</span><span class="lecturer-p"
									title="他，授课风趣幽默，激情四射，自称屌丝青年，中国传媒大学计算机教师；他，专注于网页制作、平面设计、多媒体等多个领域的软件以及应用的挖掘与创新，热爱分享，是新鲜热门软件和应用的导航标，他就是众粉丝心中的“Oeasy老湿”">他，授课风趣幽默，激情四射，自称屌丝青年，中国传媒大学计算机教师；他，专注于网页制作、平面设计、多媒体等多个领域的软件以及应用的挖掘与创新，热爱分享，是新鲜热门软件和应用的导航标，他就是众粉丝心中的“Oeasy老湿”</span></a>
							</div>
							<div
								class="lecturer-list clearfix swiper-slide swiper-slide-duplicate swiper-slide-next"
								data-swiper-slide-index="0"
								style="width: 1152px; margin-right: 30px;">
								<a target="_blank" href="https://www.imooc.com/u/1975036"
									class="lecturer-item" data-track="jyms-1-1"> <img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5abe468b0001664107390741-100-100.jpg"
									data-original="//img4.mukewang.com/5abe468b0001664107390741-100-100.jpg"
									title="DellLee"> <span class="lecturer-name">DellLee</span>
									<span class="lecturer-title">Web前端工程师</span> <span
									class="lecturer-p"
									title="BAT资深前端工程师，负责数据平台技术研发。曾任去哪儿网高级前端工程师，主导去哪儿网内部前端监控系统设计，负责去哪儿网门票用户端的前端设计开发。曾任国内知名培训机构高级前端讲师，负责React，Angular，Vue，Hybrid，RN的课程讲授，具备丰富前端授课经验。对优雅编程及工程化有深度思考及见解，教会你写代码，同时帮助你把代码写的更漂亮！">BAT资深前端工程师，负责数据平台技术研发。曾任去哪儿网高级前端工程师，主导去哪儿网内部前端监控系统设计，负责去哪儿网门票用户端的前端设计开发。曾任国内知名培训机构高级前端讲师，负责React，Angular，Vue，Hybrid，RN的课程讲授，具备丰富前端授课经验。对优雅编程及工程化有深度思考及见解，教会你写代码，同时帮助你把代码写的更漂亮！</span>
								</a> <a target="_blank" href="https://www.imooc.com/u/6433657"
									class="lecturer-item" data-track="jyms-1-2"> <img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5b2a0c4d0001029d09600960-100-100.jpg"
									data-original="//img.mukewang.com/5b2a0c4d0001029d09600960-100-100.jpg"
									title="风落几番"> <span class="lecturer-name">风落几番</span> <span
									class="lecturer-title">全栈工程师</span> <span class="lecturer-p"
									title="蚂蚁金服测试专家，带领团队从零建立多个大型项目安全测试，针对Web安全测试搭建了基于开源工具的安全测试架构，独立开发基于WebDriver的自动化测试平台，著有《LoadRunner性能测试巧匠训练营》。">蚂蚁金服测试专家，带领团队从零建立多个大型项目安全测试，针对Web安全测试搭建了基于开源工具的安全测试架构，独立开发基于WebDriver的自动化测试平台，著有《LoadRunner性能测试巧匠训练营》。</span>
								</a> <a target="_blank" href="https://www.imooc.com/u/1315488"
									class="lecturer-item" data-track="jyms-1-3"> <img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/5b1e461a000140a007570649-100-100.jpg"
									data-original="//img2.mukewang.com/5b1e461a000140a007570649-100-100.jpg"
									title="大漠风"> <span class="lecturer-name">大漠风</span> <span
									class="lecturer-title">全栈工程师</span> <span class="lecturer-p"
									title="15年的开发经验，目前在一家创业公司担任技术总监，熟悉java、python、前端开发等，有丰富的架构设计、开发经验。喜欢clojure，爱好足球，最近在研究用python做基于机器学习的量化投资">15年的开发经验，目前在一家创业公司担任技术总监，熟悉java、python、前端开发等，有丰富的架构设计、开发经验。喜欢clojure，爱好足球，最近在研究用python做基于机器学习的量化投资</span>
								</a> <a target="_blank" href="https://www.imooc.com/u/1343480"
									class="lecturer-item" data-track="jyms-1-4"> <img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/587dd3db0001488708521136-100-100.jpg"
									data-original="//img.mukewang.com/587dd3db0001488708521136-100-100.jpg"
									title="河畔一角"> <span class="lecturer-name">河畔一角</span> <span
									class="lecturer-title">Web前端工程师</span> <span class="lecturer-p"
									title="六年前端开发经验，曾任职于IBM、乐视等从事前端开发工作。热爱编程，乐于分享!">六年前端开发经验，曾任职于IBM、乐视等从事前端开发工作。热爱编程，乐于分享!</span>
								</a> <a target="_blank" href="https://www.imooc.com/u/4595625"
									class="lecturer-item" data-track="jyms-1-5"> <img
									class="lecturer-uimg"
									src="<%=path%>/imgs/yzy/584ff8bf0001609c01000100-100-100.jpg"
									data-original="//img1.mukewang.com/584ff8bf0001609c01000100-100-100.jpg"
									title="bennyhuo"> <span class="lecturer-name">bennyhuo</span>
									<span class="lecturer-title">移动开发工程师</span> <span
									class="lecturer-p"
									title="北京邮电大学硕士毕业，就职于腾讯，先后负责腾讯地图Android SDK的开发和维护，期间支持了QQ、微信、滴滴、饿了么、大众点评等客户，后从事腾讯车联相关的应用开发，主攻 Android 开发。

博客：http://www.println.net/
Github：https://github.com/enbandari">北京邮电大学硕士毕业，就职于腾讯，先后负责腾讯地图Android
										SDK的开发和维护，期间支持了QQ、微信、滴滴、饿了么、大众点评等客户，后从事腾讯车联相关的应用开发，主攻 Android
										开发。 博客：http://www.println.net/
										Github：https://github.com/enbandari</span>
								</a>
							</div>
						</div>
						<div class="slider-prev icon-left2"></div>
						<div class="slider-next icon-right2"></div>
						<div
							class="slider-pagination swiper-pagination-clickable swiper-pagination-bullets">
							<span class="swiper-pagination-bullet"></span><span
								class="swiper-pagination-bullet"></span><span
								class="swiper-pagination-bullet swiper-pagination-bullet-active"></span>
						</div>
					</div>
				</div>
			</div>
			<!-- 全明星模块 -->
			<div class="bgfff">
				<div class="container-types clearfix">
					<h3 class="types-title">
						<span class="tit-icon icon-star-l tit-icon-l"></span><em>吊</em>／<em>炸</em>／<em>天</em>／<em>全</em>／<em>明</em>／<em>星</em><span
							class="tit-icon icon-star-r tit-icon-r"></span>
					</h3>
					<div class="star-list clearfix">
						<dl class="lead-list clearfix js-lead-list">
							<dd>
								<div class="lead-item-photo">
									<a target="_blank" href="https://www.imooc.com/u/6520952"><img
										src="https://img2.sycdn.imooc.com/545861e40001199702200220-100-100.jpg"></a>
									<span class="purple"></span>
								</div>
								<p class="lead-item-name ellipsis">chrismorgen</p>
								<p class="lead-item-tit">风骚课程学霸</p>
							</dd>
							<dd>
								<div class="lead-item-photo">
									<a target="_blank" href="https://www.imooc.com/u/261916"><img
										src="https://img2.sycdn.imooc.com/533e4ca50001117901990200-100-100.jpg"></a>
									<span class="green"></span>
								</div>
								<p class="lead-item-name ellipsis">pardon110</p>
								<p class="lead-item-tit">神秘解疑大神</p>
							</dd>
							<dd>
								<div class="lead-item-photo">
									<a target="_blank" href="https://www.imooc.com/u/3931598"><img
										src="https://img2.sycdn.imooc.com/5a5d1f3a0001cab806380638-100-100.jpg"></a>
									<span class="blue"></span>
								</div>
								<p class="lead-item-name ellipsis">天涯明月笙</p>
								<p class="lead-item-tit">智慧文章王者</p>
							</dd>
							<dd>
								<div class="lead-item-photo">
									<a target="_blank" href="javascript:void(0);"><img
										src="https://img2.sycdn.imooc.com/tuhao.png"></a> <span
										class="yellow"></span>
								</div>
								<p class="lead-item-name ellipsis">dudefu</p>
								<p class="lead-item-tit">慕课第一土豪</p>
							</dd>
						</dl>
						<dl class="other-list clearfix js-other-list">
							<dd class="other-item green ">
								<a target="_blank" href="https://www.imooc.com/u/7301900"> <img
									src="https://img2.sycdn.imooc.com/5bf9f693000128f606400640-100-100.jpg">
									<div>
										<p class="title">="神秘解疑大神"=</p>
										<p class="nickname">板仔f</p>
										<p class="desc">一周解题 1 个</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item purple ">
								<a target="_blank" href="https://www.imooc.com/u/1961093"> <img
									src="https://img2.sycdn.imooc.com/57df9bcd000195e810231024-100-100.jpg">
									<div>
										<p class="title">="风骚课程学霸"=</p>
										<p class="nickname">Mushishi_Xu</p>
										<p class="desc">一周获得 51积分</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item blue ">
								<a target="_blank" href="https://www.imooc.com/u/6825612"> <img
									src="https://img2.sycdn.imooc.com/5333a1a90001c8d802000200-100-100.jpg">
									<div>
										<p class="title">="智慧文章王者"=</p>
										<p class="nickname">慕的地10843</p>
										<p class="desc">一周发布手记 63 篇</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item blue ">
								<a target="_blank" href="https://www.imooc.com/u/6798199"> <img
									src="https://img2.sycdn.imooc.com/54584eff000195a302200220-100-100.jpg">
									<div>
										<p class="title">="智慧文章王者"=</p>
										<p class="nickname">慕虎7371278</p>
										<p class="desc">一周发布手记 63 篇</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item purple ">
								<a target="_blank" href="https://www.imooc.com/u/4698985"> <img
									src="https://img2.sycdn.imooc.com/5b3c3d0b000158f406000337-100-100.jpg">
									<div>
										<p class="title">="风骚课程学霸"=</p>
										<p class="nickname">悬崖上的金魚姬</p>
										<p class="desc">一周获得 66积分</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item purple ">
								<a target="_blank" href="https://www.imooc.com/u/6299649"> <img
									src="https://img2.sycdn.imooc.com/5a4ae8860001f12903260326-100-100.jpg">
									<div style="display: none;">
										<p class="title">="风骚课程学霸"=</p>
										<p class="nickname">Sheep_Lay</p>
										<p class="desc">一周获得 81积分</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item blue ">
								<a target="_blank" href="https://www.imooc.com/u/6798202"> <img
									src="https://img2.sycdn.imooc.com/5458692c00014e9b02200220-100-100.jpg">
									<div>
										<p class="title">="智慧文章王者"=</p>
										<p class="nickname">慕码人8056858</p>
										<p class="desc">一周发布手记 60 篇</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item purple ">
								<a target="_blank" href="https://www.imooc.com/u/6539056"> <img
									src="https://img2.sycdn.imooc.com/545867630001795d02200220-100-100.jpg">
									<div>
										<p class="title">="风骚课程学霸"=</p>
										<p class="nickname">易达333</p>
										<p class="desc">一周获得 72积分</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item purple ">
								<a target="_blank" href="https://www.imooc.com/u/6616789"> <img
									src="https://img2.sycdn.imooc.com/5b60202f000159e305330300-100-100.jpg">
									<div>
										<p class="title">="风骚课程学霸"=</p>
										<p class="nickname">灰灰520</p>
										<p class="desc">一周获得 75积分</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item blue ">
								<a target="_blank" href="https://www.imooc.com/u/6798217"> <img
									src="https://img2.sycdn.imooc.com/545845d30001ee8a02200220-100-100.jpg">
									<div>
										<p class="title">="智慧文章王者"=</p>
										<p class="nickname">慕少0579507</p>
										<p class="desc">一周发布手记 69 篇</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item green marr0">
								<a target="_blank" href="https://www.imooc.com/u/7333524"> <img
									src="https://img2.sycdn.imooc.com/5bf81f8500019f2e05000500-100-100.jpg">
									<div>
										<p class="title">="神秘解疑大神"=</p>
										<p class="nickname">依木兰</p>
										<p class="desc">一周解题 1 个</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item purple marl0">
								<a target="_blank" href="https://www.imooc.com/u/6993971"> <img
									src="https://img2.sycdn.imooc.com/533e4d2600013fe202000200-100-100.jpg">
									<div>
										<p class="title">="风骚课程学霸"=</p>
										<p class="nickname">xyr0601</p>
										<p class="desc">一周获得 57积分</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item blue ">
								<a target="_blank" href="https://www.imooc.com/u/6798209"> <img
									src="https://img2.sycdn.imooc.com/533e4c2300012ab002200220-100-100.jpg">
									<div>
										<p class="title">="智慧文章王者"=</p>
										<p class="nickname">慕哥9229398</p>
										<p class="desc">一周发布手记 66 篇</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item purple ">
								<a target="_blank" href="https://www.imooc.com/u/4936703"> <img
									src="https://img2.sycdn.imooc.com/58dbb3630001b10b03840384-100-100.jpg">
									<div>
										<p class="title">="风骚课程学霸"=</p>
										<p class="nickname">不爱吃胡萝卜的小兔子</p>
										<p class="desc">一周获得 75积分</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item green ">
								<a target="_blank" href="https://www.imooc.com/u/3672221"> <img
									src="https://img2.sycdn.imooc.com/58a44d2f0001ff4802790279-100-100.jpg">
									<div>
										<p class="title">="神秘解疑大神"=</p>
										<p class="nickname">君听</p>
										<p class="desc">一周解题 1 个</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item blue ">
								<a target="_blank" href="https://www.imooc.com/u/6798219"> <img
									src="https://img2.sycdn.imooc.com/533e4c5600017c5b02010200-100-100.jpg">
									<div>
										<p class="title">="智慧文章王者"=</p>
										<p class="nickname">慕少1208348</p>
										<p class="desc">一周发布手记 66 篇</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
							<dd class="other-item blue ">
								<a target="_blank" href="https://www.imooc.com/u/6798195"> <img
									src="https://img2.sycdn.imooc.com/5333a1bc00014e8302000200-100-100.jpg">
									<div>
										<p class="title">="智慧文章王者"=</p>
										<p class="nickname">幕布斯6054654</p>
										<p class="desc">一周发布手记 63 篇</p>
										<span class="cur">◆</span>
									</div>
								</a>
							</dd>
						</dl>
					</div>
				</div>
			</div>
			<div class="newcomer_mask" style="display: none;"></div>
			<div class="newcomer_modal" style="display: none;">
				<div class="get-btn js-get-btn">立即领取</div>
				<div class="js-moco-getcoupon" style="display: none"></div>
				<div class="next-time js-next-time">以后再说</div>
			</div>
		</div>
	</div>


	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.4.2/js/swiper.min.js"></script>
	<script>
		var mySwiper = new Swiper('.swiper-container', {
			direction : 'horizontal',
			autoplay : 2000,
			// 如果需要分页器
			pagination : '.swiper-pagination',

			// 如果需要前进后退按钮
			nextButton : '.swiper-button-next',
			prevButton : '.swiper-button-prev',

		});

		$('.menuContent .item').hover(function() {
			$(this).addClass('js-menu-item-on');
			$('.submenu').eq($(this).index()).css('display', 'block');
		}, function() {
			$(this).removeClass('js-menu-item-on');
			$('.submenu').eq($(this).index()).css('display', 'none');
		});
		$('.submenu').hover(function() {
			$(this).css('display', 'block');
		}, function() {
			$(this).css('display', 'none');
		});
	</script>
</body>

