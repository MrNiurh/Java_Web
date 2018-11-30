<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
<title>免费课程</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet" href="<%=path%>/css/wkx/free.css">

</head>

<body>
	<div id="main">
		<div class="wrap">
			<div class="top">
				<div class="course-top">
					<a href="" class="top-header"> <!--这以后要链接到主页上，暂时存在此注释--> <img
						src="<%=path%>/imgs/wkx/logo-course.png" alt="免费课程" width="140"
						height="60">
					</a>
					<div class="adv-2">
						<img src="<%=path%>/imgs/wkx/course-top.png"
							style="height: 60px; width: 96px;">
					</div>
					<div class="course-top-search">
						<div class="search-area">
							<input type="text" class="search-input" placeholder="搜索感兴趣的内容"
								autocomplete="off">
						</div>
						<div class="showhide-search">
							<img class="icon-search" src="<%=path%>/imgs/wkx/search.png"></i>
						</div>
					</div>
				</div>
				<div class="course-content">
					<div class="course-nav-box">
						<div class="course-nav-row clearfix">
							<span class="hd l">方向：</span>
							<div class="bd">
								<ul>
									<li class="course-nav-item on"><a href="">全部</a></li>
									<li class="course-nav-item"><a href="">前沿技术</a></li>
									<li class="course-nav-item"><a href="">前端开发</a></li>
									<li class="course-nav-item"><a href="">后端开发</a></li>
									<li class="course-nav-item"><a href="">移动开发</a></li>
									<li class="course-nav-item"><a href="">算法&数学</a></li>
									<li class="course-nav-item"><a href="">云计算&大数据</a></li>
									<li class="course-nav-item"><a href="">运维测试</a></li>
									<li class="course-nav-item"><a href="">数据库</a></li>
									<li class="course-nav-item"><a href="">UI设计&多媒体</a></li>
									<li class="course-nav-item"><a href="">游戏</a></li>
								</ul>
							</div>
						</div>
						<div class="course-nav-row course-nav-skills clearfix">
							<div class="js-course-skills course-skills-box">
								<span class="hd l">分类：</span>
								<div class="bd course-nav-skills" id="jstest">
									<ul>
										<li class="course-nav-item on"><a href="">全部</a></li>
										<li class="course-nav-item"><a href="">微服务</a></li>
										<li class="course-nav-item"><a href="">区块链</a></li>
										<li class="course-nav-item"><a href="">以太坊</a></li>
										<li class="course-nav-item"><a href="">人工智能</a></li>
										<li class="course-nav-item"><a href="">机器学习</a></li>
										<li class="course-nav-item"><a href="">深度学习</a></li>
										<li class="course-nav-item"><a href="">计算机视觉</a></li>
										<li class="course-nav-item"><a href="">自然语言处理</a></li>
										<li class="course-nav-item"><a href="">数据分析&挖掘</a></li>
										<li class="course-nav-item"><a href="">HTML/CSS</a></li>
										<li class="course-nav-item"><a href="">JavaScript</a></li>
										<li class="course-nav-item"><a href="">Vue.js</a></li>
										<li class="course-nav-item"><a href="">React.JS</a></li>
										<li class="course-nav-item"><a href="">Augular</a></li>
										<li class="course-nav-item"><a href="">Node.js</a></li>
										<li class="course-nav-item"><a href="">jQuery</a></li>
										<li class="course-nav-item"><a href="">Bootstrap</a></li>
										<li class="course-nav-item"><a href="">Sass/Less</a></li>
										<li class="course-nav-item"><a href="">WebApp</a></li>
										<li class="course-nav-item"><a href="">前端工具</a></li>
										<li class="course-nav-item"><a href="">Java</a></li>
										<li class="course-nav-item"><a href="">SpringBoot</a></li>
										<li class="course-nav-item"><a href="">Python</a></li>
										<li class="course-nav-item"><a href="">爬虫</a></li>
										<li class="course-nav-item"><a href="">Django</a></li>
										<li class="course-nav-item"><a href="">Go</a></li>
										<li class="course-nav-item"><a href="">PHP</a></li>
										<li class="course-nav-item"><a href="">C</a></li>
										<li class="course-nav-item"><a href="">C++</a></li>
										<li class="course-nav-item"><a href="">C#</a></li>
										<li class="course-nav-item"><a href="">Ruby</a></li>
										<li class="course-nav-item"><a href="">Android</a></li>
										<li class="course-nav-item"><a href="">iOS</a></li>
										<li class="course-nav-item"><a href="">React&nbsp;native</a></li>
										<li class="course-nav-item"><a href="">WEEX</a></li>
										<li class="course-nav-item"><a href="">算法与数据结构</a></li>
										<li class="course-nav-item"><a href="">数学</a></li>
										<li class="course-nav-item"><a href="">大数据</a></li>
										<li class="course-nav-item"><a href="">Hadoop</a></li>
										<li class="course-nav-item"><a href="">Spark</a></li>
										<li class="course-nav-item"><a href="">Hbase</a></li>
										<li class="course-nav-item"><a href="">Storm</a></li>
										<li class="course-nav-item"><a href="">云计算</a></li>
										<li class="course-nav-item"><a href="">AWS</a></li>
										<li class="course-nav-item"><a href="">Docker</a></li>
										<li class="course-nav-item"><a href="">Kubernetes</a></li>
										<li class="course-nav-item"><a href="">运维</a></li>
										<li class="course-nav-item"><a href="">自动化运维</a></li>
										<li class="course-nav-item"><a href="">运维工具</a></li>
										<li class="course-nav-item"><a href="">Linux</a></li>
										<li class="course-nav-item"><a href="">测试</a></li>
										<li class="course-nav-item"><a href="">功能测试</a></li>
										<li class="course-nav-item"><a href="">性能测试</a></li>
										<li class="course-nav-item"><a href="">自动化测试</a></li>
										<li class="course-nav-item"><a href="">接口测试</a></li>
										<li class="course-nav-item"><a href="">安全测试</a></li>
										<li class="course-nav-item"><a href="">MySQL</a></li>
										<li class="course-nav-item"><a href="">Redis</a></li>
										<li class="course-nav-item"><a href="">MongoDB</a></li>
										<li class="course-nav-item"><a href="">Oracle</a></li>
										<li class="course-nav-item"><a href="">SQL&nbsp;Server</a></li>
										<li class="course-nav-item"><a href="">模型制作</a></li>
										<li class="course-nav-item"><a href="">动效动画</a></li>
										<li class="course-nav-item"><a href="">设计基础</a></li>
										<li class="course-nav-item"><a href="">设计工具</a></li>
										<li class="course-nav-item"><a href="">APPUI设计</a></li>
										<li class="course-nav-item"><a href="">产品交互</a></li>
										<li class="course-nav-item"><a href="">Unity&nbsp;3D</a></li>
										<li class="course-nav-item"><a href="">Cocos2d-x</a></li>
										<li class="course-nav-item"><a href="">Html5</a></li>
										<li class="course-nav-item"><a href="">CSS3</a></li>
										<li class="course-nav-item"><a href="">NoSql</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="course-nav-row clearfix border_bootom_none">
							<a class="course-recommend" href=""></a> <span class="hd l">难度：</span>
							<div class="bd">
								<ul>
									<li class="course-nav-item on"><a href="">全部</a></li>
									<li class="course-nav-item"><a href="">入门</a></li>
									<li class="course-nav-item"><a href="">初级</a></li>
									<li class="course-nav-item"><a href="">中级</a></li>
									<li class="course-nav-item"><a href="">高级</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="course-tool-bar">
				<div class="tool-left l">
					<a href="" class="moco-change-smalle-btn active">最新</a> <a href=""
						class="moco-change-smalle-btn">最热</a>
				</div>
				<div class="l"></div>
				<div class="tool-right r">
					<span class="tool-item total-num"></span> <span
						class="tool-item tool-pager"> <span class="pager-num">
							<b class="pager-cur">1</b>/ <em class="pager-total">32</em>
					</span>
					</span>
				</div>
			</div>
			<div class="course-list">

				<div class="moco-course-list">
					<c:forEach items="${classes.list}" var="course">
						<div class="course-card-container">
							<a target="_blank" href="" class="course-card">
								<div class="course-card-top">
									<img src="<%=path%>/imgs/lessons/${course.class_pic}"
										class="course-banner">
									<div class="course-label">
										<label></label>
									</div>
								</div>
								<div class="course-card-content">
									<h3 class="course-card-name">${course.class_name}</h3>
									<div class="course-card-bootom">
										<div class="course-card-info">
											<span>入门</span> <span>12345</span>
										</div>
										<p class="course-card-desc">${course.lesson_info}</p>
									</div>
								</div>

							</a>
						</div>
					</c:forEach>
				</div>
				<div class="page">
					<a href="<%=basePath%>course/list?pn=1"><span>首页</span></a>
					<c:if test="${classes.hasPreviousPage}">
						<a href="<%=basePath%>course/list?pn=${classes.pageNum-1}"
							style="color: black"> <span>上一页</span></a>
					</c:if>
					<c:forEach items="${classes.navigatepageNums}" var="page_Num">
						<c:if test="${page_Num==classes.pageNum }">
							<a href="#" class="active text-page-tag">${page_Num}</a>
						</c:if>
						<c:if test="${page_Num!=classes.pageNum }">
							<a href="<%=basePath%>course/list?pn=${page_Num}"
								class="text-page-tag">${page_Num}</a>
						</c:if>
					</c:forEach>
					<c:if test="${classes.hasNextPage}">
						<a href="<%=basePath%>course/list?pn=${classes.pageNum+1}">下一页</a>
					</c:if>
					<a href="<%=basePath%>course/list?pn=${classes.pages}">尾页</a>
				</div>
			</div>
		</div>
	</div>
	<script
		src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
	<script src="<%=path%>/js/wkx/free.js">
		
	</script>
</body>

</html>