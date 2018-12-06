<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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

<link rel="stylesheet" href="<%=path%>/css/whp/user_settings.css">
<link rel="stylesheet" href="<%=path%>/css/whp/user_address.css">
<script src="js/jquery-3.3.1.js"></script>
<script src="js/user_settings.js"></script>
<title>user_address</title>
</head>

<body>
	<div class="container-fluid">

		<div class="mainer">
			<div class="container">
				<div class="user_functions">
					<div class="user_info">
						<div
							class="<%=path%>/imgs/yzy/5ad7144100017a5e07410741-100-100.jpg">
							<img src="<%=path%>/imgs/whp/imooc.png" alt="">
						</div>
						<c:if test="${user.username==null }">
							<div class="user_id">慕粉${user.id }</div>
						</c:if>
						<c:if test="${user.username==null }">
							<div class="user_id">${user.username}</div>
						</c:if>
						<div class="user_binding">
							<a href="" class="user_identitys"><img
								src="<%=path%>/imgs/whp/personlogo.png" class="bind_logo" alt=""></a>
							<a href="" class="user_identitys"><img
								src="<%=path%>/imgs/whp/trencher_cap.png" class="bind_logo"
								alt=""></a> <a href="" class="user_identitys"><img
								src="<%=path%>/imgs/whp/phonelogo.png" class="bind_logo" alt=""></a>
							<a href="" class="user_identitys"><img
								src="<%=path%>/imgs/whp/eamillogo.png" class="bind_logo" alt=""></a>
						</div>
					</div>
					<div class="user_ops">
						<div class="user_op_info">
							<h4>账户管理</h4>
						</div>
						<a href="<%=basePath%>user/setbindsns" class="user_op_a">账号绑定<span
							class="user_op_logo">></span></a> <a
							href="<%=basePath%>user/setprofile" class="user_op_a">个人信息<span
							class="user_op_logo">></span></a> <a href="javascript:void(0)"
							class="user_op_a">操作记录<span class="user_op_logo">></span></a> <a
							href="<%=basePath%>user/authenticate" class="user_op_a">实名认证<span
							class="user_op_logo">></span></a> <a
							href="<%=basePath%>user/certificate" class="user_op_a">学籍认证<span
							class="user_op_logo">></span></a> <a href="javascript:void(0)"
							class="user_op_a on">收件认证<span class="user_op_logo">></span></a>
					</div>
				</div>
				<div class="function_dis">
					<div class="common-title">收件地址</div>
					<div class="itemBoxs">
						<div class="itemBox">
							<div class="add_address">
								<div class="add_address_op">
									<div class="add-box">
										<a href=""><img src="<%=path%>/imgs/whp/add_address.png"
											class="add_address_logo" alt=""></a>
										<p class="add-text">添加新地址</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
</body>

</html>