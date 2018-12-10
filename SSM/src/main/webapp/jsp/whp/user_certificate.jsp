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
<link rel="stylesheet" href="<%=path%>/css/whp/user_certificate.css">
<script src="js/jquery-3.3.1.js"></script>
<script src="js/user_settings.js"></script>
<title>慕课网</title>
</head>

<body>
	<div class="container-fluid">

		<div class="mainer">
			<div class="container">
				<div class="user_functions">
					<div class="user_info">
						<div class="user_logo">
							<img
								src="<%=path%>/imgs/user/er.jpg"
								alt="">
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
							class="user_op_logo">></span></a> <a
							href="<%=basePath%>user/setprofile" class="user_op_a">个人信息<span
							class="user_op_logo">></span></a> <a href="javascript:void(0)"
							class="user_op_a">操作记录<span class="user_op_logo">></span></a> <a
							href="<%=basePath%>user/authenticate" class="user_op_a">实名认证<span
							class="user_op_logo">></span></a> <a href="javascript:void(0)"
							class="user_op_a  on">学籍认证<span class="user_op_logo">></span></a>
						<a href="<%=basePath%>user/address" class="user_op_a">收件认证<span
							class="user_op_logo">></span></a>
					</div>
				</div>
				<div class="function_dis">
					<div class="common-title">学籍认证</div>
					<div class="itemBoxs">
						<div class="itemBox">
							<div class="certificate_form">
								<div class="x_info">所有填写信息必须与学籍证明相同，如填写错误将无法通过</div>
								<div class="user_input_details">
									<div class="x_in_label">姓名：</div>
									<div class="x_in_input">
										<input type="text" placeholder="输入您的真实姓名" class="user_input"
											maxlength="10" name="realname">
									</div>
									<div class="error"></div>
								</div>
								<div class="user_input_details">
									<div class="x_in_label">院校名称：</div>
									<div class="x_in_input">
										<input type="text" placeholder="输入你所在的院校名称" class="user_input"
											maxlength="10" name="realname">
									</div>
									<div class="error"></div>
								</div>
								<div class="user_input_details">
									<div class="x_in_label">入学时间：</div>
									<div class="x_in_input">
										<select id="" class="user_input" name="schooltime"
											hidefocus="true">
											<option value="">请选择</option>
											<option value="2000">2000</option>
											<option value="2001">2001</option>
											<option value="2002">2002</option>
											<option value="2003">2003</option>
											<option value="2004">2004</option>
											<option value="2005">2005</option>
											<option value="2006">2006</option>
											<option value="2007">2007</option>
											<option value="2008">2008</option>
											<option value="2009">2009</option>
											<option value="2010">2010</option>
											<option value="2011">2011</option>
											<option value="2012">2012</option>
											<option value="2013">2013</option>
											<option value="2014">2014</option>
											<option value="2015">2015</option>
											<option value="2016">2016</option>
											<option value="2017">2017</option>
											<option value="2018">2018</option>
										</select>
									</div>
									<div class="error"></div>
								</div>
								<div class="user_input_details">
									<div class="x_in_label">学历层次：</div>
									<div class="x_in_input">
										<select id="" class="user_input" name="education"
											hidefocus="true">
											<option value="">请选择</option>
											<option value="2">大专</option>
											<option value="1">本科</option>
											<option value="3">研究生</option>
										</select>
									</div>
									<div class="error"></div>
								</div>
								<div class="user_input_details">
									<div class="x_in_label">学籍证明：</div>
									<div class="x_in_input">
										<div class="x_upload_wrap">
											<input id="imgfile" type="file" name="fileField"
												class="x_upload js_x_upload">
											<div class="x_upload_cont">

												<p style="text-indent: 10px;">+选择上传文件</p>
											</div>
										</div>
										<a class="x_ra" target="_blank"
											href="//www.imooc.com/help/detail/67">怎样申请学籍证明</a>
									</div>
								</div>
								<div class="user_input_details">
									<div class="x_in_label"></div>
									<div class="x_in_input">
										<span class="user_submit">提交审核</span>
									</div>
									<div class="error"></div>
								</div>

							</div>
							<div class="certificate_infos">
								<div class="x_notice">
									<h3>认证须知</h3>
									<!--
            <p>• 学籍认证主要是证明你是在校大学生，同时享受慕课网推出的 <a href='#'>慕课网学生优惠计划</a> 的服务；</p>-->
									<p>• 你提交学籍证明后的5个工作日（不包含节假日）内完成审核，审核结果将会以系统通知的形式发送给你；</p>
									<p>• 学籍证明中的身份证号码必须与实名认证中身份证信息保持一致。如有误，将无法通过审核。</p>
									<p>
										• 学籍认证审核完成后，将无法修改和删除，请谨慎填写。同时系统将自动发放10个积分作为奖励；<a
											target="_blank" href="/u/6182006/credit">查看积分</a>；
									</p>
									<p>
										• 上传学籍证明文件格式为PDF或JPG格式。请确保学籍文件清晰可见，具体可参考实名认证 <a
											target="_blank" href="//www.imooc.com/help/detail/67">常见问题</a>；
									</p>
									<p>• 如存在恶意乱填写姓名，上传假信息，改动学籍证明内容或上传无关图片者，一经发现将冻结慕课网账号。</p>
									<p>• 我们会确保你所提供的信息均处于严格的保密状态，不会泄露；</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
</body>

</html>