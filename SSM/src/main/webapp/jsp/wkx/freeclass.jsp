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

									<c:if test="${atest ==  '0'}">
										<li class="course-nav-item on"><a
											href="<%=basePath%>course/list">全部</a></li>
									</c:if>
									<c:if test="${ atest  != 0}">
										<li class="course-nav-item"><a
											href="<%=basePath%>course/list">全部</a></li>
									</c:if>
									<c:forEach items="${types}" var="type">

										<c:if test="${type.id == atest }">
											<li class="course-nav-item on"><a
												href="<%=basePath%>course/list?a=${type.id}">${type.lessontype}</a></li>
										</c:if>
										<c:if test="${type.id != atest }">
											<li class="course-nav-item"><a
												href="<%=basePath%>course/list?a=${type.id}">${type.lessontype}</a></li>
										</c:if>

									</c:forEach>
								</ul>
							</div>
						</div>
						<div class="course-nav-row course-nav-skills clearfix">
							<div class="js-course-skills  ">
								<span class="hd l">分类：</span>
								<div class="bd course-nav-skills" id="jstest">
									<ul>
										<c:if test="${btest ==  '0'}">
											<li class="course-nav-item on"><a
												href="<%=basePath%>course/list">全部</a></li>
										</c:if>
										<c:if test="${ btest  != 0}">
											<li class="course-nav-item"><a
												href="<%=basePath%>course/list">全部</a></li>
										</c:if>
										<c:forEach items="${tags}" var="tag">
											<c:if test="${tag.id == btest }">
												<li class="course-nav-item on"><a
													href="<%=basePath%>course/list?a=${atest}&&b=${tag.id}">${tag.lessontype}</a></li>
											</c:if>
											<c:if test="${tag.id != btest }">
												<li class="course-nav-item"><a
													href="<%=basePath%>course/list?a=${atest}&&b=${tag.id}">${tag.lessontype}</a></li>
											</c:if>
										</c:forEach>
									</ul>
								</div>
							</div>
						</div>
						<div class="course-nav-row clearfix border_bootom_none">
							<a class="course-recommend" href=""></a> <span class="hd l">难度：</span>
							<div class="bd">
								<ul>
									<c:if test="${ctest ==  '0'}">
										<li class="course-nav-item on"><a
											href="<%=basePath%>course/list">全部</a></li>
									</c:if>
									<c:if test="${ ctest  != 0}">
										<li class="course-nav-item"><a
											href="<%=basePath%>course/list">全部</a></li>
									</c:if>
									<c:forEach items="${levels }" var="level">
										<c:if test="${level.id == ctest }">
											<li class="course-nav-item on"><a
												href="<%=basePath%>course/list?a=${atest}&&b=${btest}&&c=${level.id}">${level.class_level }</a></li>
										</c:if>
										<c:if test="${level.id != ctest }">
											<li class="course-nav-item"><a
												href="<%=basePath%>course/list?a=${atest}&&b=${btest}&&c=${level.id}">${level.class_level }</a></li>
										</c:if>
									</c:forEach>
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
							<b class="pager-cur">${classes.pageNum}</b>/ <em
							class="pager-total">${classes.pages}</em>
					</span>
					</span>
				</div>
			</div>
			<div class="course-list">

				<div class="moco-course-list">
					<c:forEach items="${classes.list}" var="course">
						<div class="course-card-container">
							<a target="_blank" href="<%=basePath%>learn/lesson?a=${course.id}" class="course-card">
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
											<span>${course.class_level}</span> <span>12345</span>
										</div>
										<p class="course-card-desc">${course.lesson_info}</p>
									</div>
								</div>

							</a>
						</div>
					</c:forEach>
				</div>
				<div class="page">
					<a href="<%=basePath%>course/list?pn=1">首页</a>
					<c:if test="${classes.hasPreviousPage}">
						<a href="<%=basePath%>course/list?pn=${classes.pageNum-1}">
							上一页 </a>
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