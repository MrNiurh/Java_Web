<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<head>
<meta charset="utf-8">
<title>${user.username }的提问</title>
<link rel="stylesheet" type="text/css" href="<%=path%>/css/zsp/User.css" />
</head>
<div id="main">

	<div class="bg-other user-head-info">
		<div class="user-info clearfix">
			<div class="user-pic" data-is-fans="0" data-is-follows="">
				<div class="user-pic-bg">
					<img class='img' src="<%=path %>/imgs/user/${user.headpic}" alt="" />
				</div>
			</div>
			<div class="user-info-right">
				<h3 class="user-name clearfix">
					<span>${user.username }</span>
				</h3>
				<!--25-->
				<p class="about-info">
					<span>男</span> <span>河南</span> <span> 开封市 </span> <span> 学生
					</span> <a class="more-user-info"> 更多信息</a>
				</p>
			</div>
			<div class="user-sign hide">
				<p class="user-desc" title="你好我是${user.username }">你好我是${user.username }</p>
			</div>
			<div class="study-info clearfix">
				<div class="item follows">
					<div class="u-info-learn" title="学习时长3小时24分"
						style="cursor: pointer;">
						<em>3h</em> <span>学习时长 </span>
					</div>
				</div>
				<div class="item follows">
					<a href='/u/7299799/experience'><em>181</em></a> <span>经验</span>
				</div>
				<div class="item follows">
					<a href='/u/7299799/credit'><em>1</em></a> <span>积分</span>
				</div>
				<div class="item follows">
					<a href='/u/7299799/follows'><em>11</em></a> <span>关注</span>
				</div>
				<div class="item follows">
					<a href='/u/7299799/fans'><em>0</em></a> <span>粉丝</span>
				</div>
				<div class="item follows">
					<a href="<%=basePath%>user/setbindsns" class="set-btn">个人设置</a>
				</div>


			</div>
			<!--.study-info end-->
		</div>
		<!-- .user-info end -->
	</div>
	<div class="wrap">

		<div class="slider">
			<ul>

				<li><a href="<%=basePath%>user/User"> <span>动态圈</span><b
						class="icon-drop_right"></b>
				</a></li>




				<li><a href="<%=basePath%>user/Free"> <span>免费课程</span><b
						class="icon-drop_right"></b>
				</a></li>

				<li><a href="<%=basePath%>user/Update"> <span>就业班</span><b
						class="icon-drop_right"></b>
				</a></li>

				<li><a href="<%=basePath%>user/War"> <span>实战</span><b
						class="icon-drop_right"></b>
				</a></li>

				<li><a href="<%=basePath%>user/Note"> <span>笔记</span><b
						class="icon-drop_right"></b>
				</a></li>

				<li><a href="<%=basePath%>user/Question"> <span>猿问</span><b
						class="icon-drop_right"></b>
				</a></li>

				<li><a href="<%=basePath%>user/Hand"> <span>手记</span><b
						class="icon-drop_right"></b>
				</a></li>



			</ul>
		</div>
		<!-- .slider end -->
		<div class="u-container">

			<div class="nav" style="margin-top: 30px; height: 40px;">
				<a href="<%=basePath%>user/Question" class="active"
					style="margin-right: 30px; font-size: 14px; color: #7f8082">我的提问</a>
				<a href="<%=basePath%>user/Answer"
					style="margin-right: 30px; font-size: 14px; color: #7f8082">我的回答</a>
			</div>
			<hr></hr>
			<div class="ques-list">
				<div class="nodata"
					style="margin-top: 20%; margin-left: 40%; font-size: 19px; color: #b9b9bc">
					你还没有回答，可以先<a href=" " target="_blank" style="color: red;">去看看猿问</a>
				</div>

			</div>
			<!-- .ques-list end -->
		</div>
		<!-- .container end -->
	</div>
	<!-- .wrap end-->

</div>
