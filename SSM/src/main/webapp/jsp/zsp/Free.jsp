<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<head>
<meta charset="utf-8">
<title>${user.username }的课程</title>
<link rel="stylesheet" type="text/css" href="<%=path%>/css/zsp/User.css" />
</head>

<div id="main">
	<div class="bg-other user-head-info">
		<div class="user-info clearfix">
			<div class="user-pic" data-is-fans="0" data-is-follows="">
				<div class="user-pic-bg">
					<img class='img' src="<%=path %>/imgs/user/${user.headpic}" alt="" />
				</div>
				<!--user-pic-big end-->
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
					<a href="<%=basePath%>user/setbindsns" class="set-btn"> 个人设置</a>
				</div>


			</div>
			<!--.study-info end-->
		</div>
		<!-- .user-info end -->
	</div>
	<!-- .big-pic end -->
	<div class="wrap">

		<div class="slider">
			<ul>

				<li><a href="<%=basePath%>user/User"> <span>动态圈</span><b
						class="icon-drop_right"></b>
				</a></li>
				<li><a href="<%=basePath%>user/Free" class="active"> <span>免费课程</span><b
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
		<div class="u-container">
			<div class="c-tab clearfix">
				<div class="tool-left l" style="margin-top: 30px; height: 40px;">

					<a href="<%=basePath%>user/Free " class="sort-item active"
						style="margin-right: 30px; font-size: 14px; color: #7f8082">最近学习</a>
					<a href="<%=basePath%>user/Shou " class="sort-item "
						style="margin-right: 30px; font-size: 14px; color: #7f8082">我的收藏</a>




				</div>

				<div class="tool-right r">
					<div class="tool-all">
						<ul id="js-columbd" class="all-cont" style="display: none;">

							<li><a data-id="0"
								href="/u/7299799/courses?sort=time&skill_id=0">全部课程</a></li>
							<li><a data-id="7"
								href="/u/7299799/courses?sort=time&skill_id=7">HTML/CSS</a></li>
							<li><a data-id="44"
								href="/u/7299799/courses?sort=time&skill_id=44">JavaScript</a></li>
							<li><a data-id="1262"
								href="/u/7299799/courses?sort=time&skill_id=1262">CSS3</a></li>
							<li><a href="/u/7299799/courses?sort=time">全部课程</a></li>
						</ul>

					</div>
				</div>
			</div>
			<hr></hr>
			<div class="js-course-list my-space-course study-tl">
				<div class="clearfix tl-item  tl-item-first">
					<span class="time" style="margin-top: 30px;"> <b>2018</b> <em>11月14日</em>
					</span>
					<div class="course-list course-list-m">
						<ul class="clearfix">
							<li class="course-one" data-courseid="81" data-uid="7299799">
								<div class="course-list-img l">
									<a href="/learn/81" target="_blank"> <img width="200"
										height="113" alt="人人网评论功能" src="<%=path%>/imgs/zsp/renren.jpg" />
									</a>
								</div>
								<div class="course-list-cont">
									<h3 class="study-hd">
										<a href="/learn/81" target="_blank"
											style="font-size: 20px; font-weight: bold; margin-left: 30px;">人人网评论功能</a>

										<span class="i-new">更新完毕</span>
										<!-- 更新完毕 -->
										<!-- 收藏和删除 -->
										<div class="share-box clearfix" style="margin-left: 30px;">
											<div class="study-points">
												<span class="i-left span-common"
													style="color: red; margin-left: 30px;">已学23%</span> <span
													class="i-mid span-common" style="margin-left: 30px;">用时24分</span>
												<span class="i-right span-common" style="margin-left: 30px;">学习至4-1
													使用JS实现分享点赞功能</span>
											</div>
											<div class="catog-points">
												<span class="i-left span-common" style="margin-right: 20px;"><a
													href="/u/7299799/notepad/81" style="margin-left: 30px;">笔记
														<i>0</i>
												</a></span> <span class="i-mid span-common" style="margin-right: 20px;"><a
													href="/u/7299799/course/81/codes">代码 <i>0</i></a></span> <span
													class="i-right span-common" style="margin-right: 20px;"><a
													href="/u/7299799/course/81/questions">问答 <i>0</i></a></span> <a
													href="/video/1145" target="_blank"
													style="margin-left: 100px; border: 1px solid #f01400; background-color: #fff; color: red; font-color: red;">继续学习</a>

											</div>
										</div>
									</h3>

								</div>


							</li>
						</ul>
					</div>

					<!-- 分页 -->
					<div class="qa-comment-page"></div>


				</div>
				<!-- .container end -->
			</div>
			<!-- .wrap end-->

		</div>



	</div>
</div>

<style type="text/css">
.myClassList table td dl dd {
	margin-top: 88px
}

#face_panel {
	z-index: 99999999
}
</style>





<div style="display: none"></div>