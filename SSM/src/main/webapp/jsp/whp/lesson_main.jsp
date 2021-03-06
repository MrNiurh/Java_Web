<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<link rel="stylesheet" href="<%=path%>/css/whp/lesson.css">
<script src="js/jquery-3.3.1.js"></script>
<script src="<%=path%>/js/whp/lesson.js"></script>
<title>lesson</title>
</head>
<!-- 测试提交 -->
<body>
	<div class="containers">
		<div class="learn_lesson">
			<div class="learn_text">
				<a href="<%=basePath%>videos/video?a=${lesson.id}" class="learn_btn"
					style="text-decoration: none; color: white;">开始学习</a>
				<div class="lesson_info">
					<b>课程须知</b>
					<p>1. 对html基础知识已经掌握</p>
					<p>2. 最好是前端开发者，对数据渲染有一定的了解.</p>
				</div>
				<div class="lesson_info">
					<b>老师告诉你能学习到什么？</b>
					<p>1. 知道什么是微信小程序</p>
					<p>2. 小程序的宣传方式</p>
					<p>3. 小程序的开发流程</p>
					<p>4. 注册小程序的方法</p>
					<p>5. 小程序开发工具的了解</p>
					<p>6. 新建小程序项目并开发</p>
					<p>7. 开发中常见的问题</p>
				</div>
			</div>
		</div>

		<div class="mainer">
			<div class="mainertop">
				<div class="mainertop-content">
					<div class="path" style="color: #5e5e5e">
						<span> <a class="patha" href="<%=basePath%>course/list">课程</a>
							<span style="margin: 0 5px;">\</span> <a class="patha"
							href="<%=basePath %>course/list?a=${type.id}">${type.lessontype }</a>
							<span style="margin: 0 5px;">\</span> <a class="patha"
							href="<%=basePath %>course/list?b=${tag.id}">${tag.lessontype }</a>
							<span style="margin: 0 5px;">\</span> <a class="patha" href="">${lesson.class_name}</a>
						</span>
					</div>
					<div class="lessoncontent">
						<h2>${lesson.class_name}</h2>
						<div class="lesson_introduce">
							<div class="logo"
								style="background:url('<%=path%>/imgs/yzy/577baef700019c4501400140-100-100.jpg');background-size:100% 100% ;"></div>
							<div class="author">
								<p style="margin-top: 4px; font-size: 15px">
									<span>连胜<img style="float: right;"
										src="<%=path%>/imgs/whp/imooc.png" alt=""></span>
								</p>
								<p>全栈工程师</p>
							</div>
							<div class="lesson_tags">
								<div class="tag_text">
									难度<span>${lesson.class_level}</span><span class="dian">·</span>
									时长<span>1小时40分</span><span class="dian">·</span> 学习人数<span>8050</span><span
										class="dian">·</span> 综合评分<span>9.4</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="navigation">

				<div class="navigation_top">
					<div class="navigation_main">
						<span class="function_item "><a class="active" href="">课程章节</a></span>
						<span class="function_item"><a href="">问答评论</a></span> <span
							class="function_item"><a href="">同学笔记</a></span> <span
							class="function_item"><a href="">用户评价</a></span>
					</div>
				</div>
				<div class="intro">
					<div class="lesson_intro">
						<!-- <span>
                            简介：讲解微信小程序的基本知识，如何注册，并开发一个自己的小程序，以及小程序开发过程中部分常见的问题
                       </span> -->
						<p>简介：${lesson.class_introduce }</p>
					</div>
					<div class="lesson_section">
						<div class="lesson_section_main">
							<b>第一章 微信小程序基础</b>
							<p>
								本章节什么是微信小程序，小程序有哪些宣传方式，小程序官方文档介绍，小程序开发流程，如何注册小程序，新建小程序项目，小程序开发工具讲解，小程序代码结构
								讲解，代码编写-tabbar的配置。</p>
							<div class="lesson_name">
								<img src="<%=path%>/imgs/whp/video.png" class="video-png" alt=""> <a href="<%=basePath%>videos/video?a=${lesson.id}">1-1什么是微信小程序
									<span>(01:44)</span>
								</a> <span class="lesson_btn hide"><a
									href="<%=basePath%>videos/video?a=${lesson.id}"
									class="lesson_item_learn">开始学习</a></span>
							</div>
							<div class="lesson_name ">
								<img src="<%=path%>/imgs/whp/video.png" class="video-png" alt=""> <a href="<%=basePath%>videos/video?a=${lesson.id}">1-2小程序有哪些宣传方式
									<span>(01:51)</span>
								</a> <span class="lesson_btn hide"><a
									href="<%=basePath%>videos/video?a=${lesson.id}"
									class="lesson_item_learn">开始学习</a></span>
							</div>
							<div class="lesson_name">
								<img src="<%=path%>/imgs/whp/video.png" class="video-png" alt=""> <a href="<%=basePath%>videos/video?a=${lesson.id}">1-3 小程序官方文档介绍
									<span> (05:07)</span>
								</a> <span class="lesson_btn hide"><a
									href="<%=basePath%>videos/video?a=${lesson.id}"
									class="lesson_item_learn">开始学习</a></span>
							</div>
							<div class="lesson_name">
								<img src="<%=path%>/imgs/whp/video.png" class="video-png" alt=""> <a href="<%=basePath%>videos/video?a=${lesson.id}">1-5 小程序开发流程
									<span> (05:07)</span>
								</a> <span class="lesson_btn hide"><a
									href="<%=basePath%>videos/video?a=${lesson.id}"
									class="lesson_item_learn">开始学习</a></span>
							</div>
							<div class="lesson_name">
								<img src="<%=path%>/imgs/whp/video.png" class="video-png" alt=""> <a href="<%=basePath%>videos/video?a=${lesson.id}">1-6 如何注册小程序
									<span> (05:07)</span>
								</a> <span class="lesson_btn hide"><a
									href="<%=basePath%>videos/video?a=${lesson.id}"
									class="lesson_item_learn">开始学习</a></span>
							</div>
							<div class="lesson_name">
								<img src="<%=path%>/imgs/whp/video.png" class="video-png" alt=""> <a href="<%=basePath%>videos/video?a=${lesson.id}"> 1-7 新建小程序项目 
									<span> (05:07)</span>
								</a> <span class="lesson_btn hide"><a
									href="<%=basePath%>videos/video?a=${lesson.id}"
									class="lesson_item_learn">开始学习</a></span>
							</div>
						</div>
						<div class="lesson_section_main">
							<b>第二章 代码编写-小案例实操</b>
							<p>本章节讲解了小程序首页开发，第二个TAB页的实现及小程序开发常见问题。</p>
							<div class="lesson_name">
								<img src="<%=path%>/imgs/whp/video.png" class="video-png" alt=""> <a href="<%=basePath%>videos/video?a=${lesson.id}"> 2-1 首页开发（上）
									<span> (05:07)</span>
								</a> <span class="lesson_btn hide"><a
									href="<%=basePath%>videos/video?a=${lesson.id}"
									class="lesson_item_learn">开始学习</a></span>
							</div>
							<div class="lesson_name">
								<img src="<%=path%>/imgs/whp/video.png" class="video-png" alt=""> <a href="<%=basePath%>videos/video?a=${lesson.id}"> 2-2 首页开发（下）
									<span> (05:07)</span>
								</a> <span class="lesson_btn hide"><a
									href="<%=basePath%>videos/video?a=${lesson.id}"
									class="lesson_item_learn">开始学习</a></span>
							</div>
							<div class="lesson_name">
								<img src="<%=path%>/imgs/whp/video.png" class="video-png" alt=""> <a href="<%=basePath%>videos/video?a=${lesson.id}">2-3 加入页面开发
									<span> (05:07)</span>
								</a> <span class="lesson_btn hide"><a
									href="<%=basePath%>videos/video?a=${lesson.id}"
									class="lesson_item_learn">开始学习</a></span>
							</div>
							<div class="lesson_name">
								<img src="<%=path%>/imgs/whp/video.png" class="video-png" alt=""> <a href="<%=basePath%>videos/video?a=${lesson.id}">2-4 小程序常见问题（一）
									<span> (05:07)</span>
								</a> <span class="lesson_btn hide"><a
									href="<%=basePath%>videos/video?a=${lesson.id}"
									class="lesson_item_learn">开始学习</a></span>
							</div>
							<div class="lesson_name">
								<img src="<%=path%>/imgs/whp/video.png" class="video-png" alt=""> <a href="<%=basePath%>videos/video?a=${lesson.id}">2-5 小程序常见问题（二）
									<span> (05:07)</span>
								</a> <span class="lesson_btn hide"><a
									href="<%=basePath%>videos/video?a=${lesson.id}"
									class="lesson_item_learn">开始学习</a></span>
							</div>
					
							
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>
</body>

</html>