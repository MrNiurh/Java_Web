<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>阿鬼ART的笔记</title>
<link rel="stylesheet" type="text/css" href="<%=path%>/css/zsp/User.css" />
</head>

<body>








	<div id="main">

		<div class="bg-other user-head-info">
			<div class="user-info clearfix">
				<div class="user-pic" data-is-fans="0" data-is-follows="">
					<div class="user-pic-bg">
						<img class='img' src="<%=path%>/imgs/zsp/er.jpg" alt="" />
					</div>
					<!--user-pic-big end-->
				</div>
				<div class="user-info-right">
					<h3 class="user-name clearfix">
						<span>阿鬼ART</span>
					</h3>
					<!--25-->
					<p class="about-info">
						<span>男</span> <span>河南</span> <span> 开封市 </span> <span> 学生
						</span> <a class="more-user-info"> 更多信息</a>
					</p>
				</div>
				<div class="user-sign hide">
					<p class="user-desc" title="你好我是阿鬼ART">你好我是阿鬼ART</p>
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
						<a href="/user/setbindsns" class="set-btn"> 个人设置</a>
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




					<li><a href="<%=basePath%>user/Free"> <span>免费课程</span><b
							class="icon-drop_right"></b>
					</a></li>

					<li><a href="<%=basePath%>user/Update"> <span>就业班</span><b
							class="icon-drop_right"></b>
					</a></li>

					<li><a href="<%=basePath%>user/War"> <span>实战</span><b
							class="icon-drop_right"></b>
					</a></li>


					<li><a href="<%=basePath%>user/Note" class="active"> <span>笔记</span><b
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

				<div class="tool-left l" style="margin-top: 30px; height: 40px;">

					<a href="<%=basePath%>user/Note " class="sort-item active"
						style="margin-right: 30px; font-size: 14px; color: #7f8082">全部</a>
					<a href="<%=basePath%>user/Lesson " class="sort-item "
						style="margin-right: 30px; font-size: 14px; color: #7f8082">课程</a>
					<a href="<%=basePath%>user/jiuye " class="sort-item "
						style="margin-right: 30px; font-size: 14px; color: #7f8082">就业班</a>
					<a href="<%=basePath%>user/shizhan " class="sort-item"
						style="margin-right: 30px; font-size: 14px; color: #7f8082">实战</a>
				</div>

				<div class='container' id='container'>

					<div id='notelist'></div>
				</div>
				<div class="not-conts"
					style="margin-top: 20%; margin-left: 40%; font-size: 19px; color: #b9b9bc">
					你最近没有笔记，可以先<a href=" " class="find-course" style="color: red;">去写笔记</a>
				</div>
			</div>
		</div>

	</div>

	<script type="text/imooc-tpl" id="edit-tpl">
    <div class='js-editarea editarea' data-noteid='${id}'>
        <div class="space-note-input" id="js-note-input-fake">
            <textarea placeholder="请输入笔记内容..." name="" class="js-note-textarea">${content}</textarea>
            <p class="space-note-text-counter"><span class="js-note-limit" data-maxlength='${conut.max}'>5</span>/${conut.max}</p>
        </div>
        
        <p class="error-tip"></p>
        
        <div class='clearfix'>
            <a href="javascript:;" class="moco-btn moco-btn-blue fr js-save save">保存</a>
            <a href="javascript:;" class="moco-btn moco-btn-normal fr js-cancel cancel">取消</a>
        </div>
    </div>
</script>

	<div style="display: none"></div>
</body>
</html>
