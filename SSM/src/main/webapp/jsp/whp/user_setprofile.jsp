<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="<%=path%>/css/whp/user_settings.css">
<link rel="stylesheet" href="<%=path%>/css/whp/user_setprofile.css">
<script src="<%=path%>/js/jquery/jquery-2.1.1.min.js"></script>

<title>慕课网</title>
</head>

<div class="container-fluid">
	<div class="modalbackground hide"></div>
	<div class="mainer">
		<div class="container">
			<div class="user_functions">
				<div class="user_info">
					<div class="user_logo">
						<img src="<%=path%>/imgs/user/er.jpg" alt="">
					</div>
					<c:if test="${user.username==null }">
						<div class="user_id">慕粉${user.id }</div>
					</c:if>
					<c:if test="${user.username!=null }">
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
						<h2>账户管理</h2>
					</div>
					<a href="<%=basePath%>user/setbindsns" class="user_op_a">账号绑定<span
						class="user_op_logo">></span></a> <a href="javascript:void(0)"
						class="user_op_a  on">个人信息<span class="user_op_logo">></span></a>
					<a href="javascript:void(0)" class="user_op_a">操作记录<span
						class="user_op_logo">></span></a> <a
						href="<%=basePath%>user/authenticate" class="user_op_a">实名认证<span
						class="user_op_logo">></span></a> <a
						href="<%=basePath%>user/certificate" class="user_op_a">学籍认证<span
						class="user_op_logo">></span></a> <a href="<%=basePath%>user/address"
						class="user_op_a">收件认证<span class="user_op_logo">></span></a>
				</div>
			</div>
			<div class="function_dis">

				<div class="common-title">
					个人信息<span class="title-tips"></span> <a href="javascript:void(0)"
						style="text-decoration: none;"
						class="pull-right main_edit pointer" target="_blank"><i
						class=" glyphicon glyphicon-pencil" style="color: #008CC8"></i>&nbsp;&nbsp;编辑</a>
				</div>

				<div class="itemBoxs">
					<form id="user" method="post">
						<input type="hidden" value="${user.id }" name="id">
						<div class="infowraper">
							<div class="user_info_details">
								<div class="user_info_detail">
									<label class="pull-left">昵称</label>
									<div class="pull-left">${user.username}</div>
								</div>
								<div class="user_info_detail">
									<label class="pull-left">职位</label>
									<div class="pull-left">学生</div>
								</div>
								<div class="user_info_detail">
									<label class="pull-left">城市</label>
									<div class="pull-left">未设置</div>
								</div>
								<div class="user_info_detail">
									<label class="pull-left">性别</label>
									<div class="pull-left">男</div>
								</div>
								<div class="user_info_detail">
									<label class="pull-left">个性签名</label>
									<div class="pull-left">未设置</div>
								</div>
							</div>
						</div>

						<div class="edit_content hide">
							<div class="modal_header">
								<span style="float: left;"><label>编辑个人信息</label></span> <span
									style="float: right;" class="cancel"><a class="pointer"
									style="color: black" href="javascript:void(0);">×</a></span>
							</div>
							<div class="modal_body">
								<div class="edit_item">
									<div class="edit_label">
										<p>昵称:</p>
									</div>
									<div class="edit_write">
										<input class="typetext" name="username" type="text"
											value="${user.username }">
									</div>
								</div>
								<div class="edit_item">
									<div class="edit_label">
										<p>职位:</p>
									</div>
									<div class="edit_write">
										<input class="typetext" type="text">
									</div>
								</div>
								<div class="edit_item">
									<div class="edit_label">
										<p>所在地区:</p>
									</div>
									<div class="edit_write">
										<select name="" id="">
											<option value="0">省</option>
										</select> <select name="" id="">
											<option value="0">市</option>
										</select> <select name="" id="">
											<option value="0">区</option>
										</select>
									</div>
								</div>
								<div class="edit_item">
									<div class="edit_label">
										<p>性别:</p>
									</div>
									<div class="edit_write">
										<label> <input type="radio" name="optionsRadios"
											id="optionsRadios1" value="option1" checked> 保密
										</label> <label> <input type="radio" name="optionsRadios"
											id="optionsRadios2" value="option2" checked> 男
										</label> <label> <input type="radio" name="optionsRadios"
											id="optionsRadios3" value="option3" checked> 女
										</label>
									</div>
								</div>
								<div class="edit_item">
									<div class="edit_label">
										<p>个性签名:</p>
									</div>
									<div class="edit_write">
										<textarea name="" id="" cols="40" rows="3"
											style="margin-top: -5px;"></textarea>
									</div>
									<div class="info">还可以输入128个字符</div>
								</div>
								<div class="operbtn">
									<button class="blue sure">确定</button>
									<button style="background: white" class="cancel pointer">取消</button>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>

		</div>
	</div>
</div>
<script>
	$(function() {
		$(".main_edit").click(function() {
			$(".modalbackground,.edit_content").removeClass("hide")
		})
		$(".cancel").click(function() {
			$(".modalbackground,.edit_content").addClass("hide")
		})
		$(".sure").click(function() {
			var data = $("#user").serialize();
			$.ajax({
				url : root + "/login/edit",
				type : "post",
				data : data,
				dataType : 'json',
				async : false,
				success : function(data) {
					if (data == true) {
						location.reload();
					}

				},
				error : function(data) {
					alert("操作失败");
				}
			})
			$(".modalbackground,.edit_content").addClass("hide")
		})
	})
</script>
