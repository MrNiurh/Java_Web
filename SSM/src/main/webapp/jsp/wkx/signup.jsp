<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
<title></title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet" href="<%=path%>/css/wkx/common-less.css">
<link rel="stylesheet" href="<%=path%>/css/wkx/intial.css">
<link rel="stylesheet" href="<%=path%>/css/wkx/sign.css">
<script type="text/javascript">
var root = "<%=path%>/";
if (root == "/") {root="";}
var abroot = "<%=basePath%>";
</script>
</head>

<body>
	<!--<div id="head" class="sig-head">
        <a href="/" target="_self" class="sig-img">慕课网</a>
    </div>-->
	<div id="main">
		<div class="login-wrap">
			<div id="signin" class="rl-modal">
				<div class="rl-modal-header">
					<h1>
						<span class="active-title">登录</span> <span class="xa-showSignup">注册</span>
					</h1>
				</div>
				<div class="rl-modal-body js-loginWrap">
					<div class="clearfix">
						<form id="signup-form01" autocomplete="off">
							<div class="rlf-group pr">
								<input type="text" value maxlength="37" name="email"
									autocomplete="off"
									class="xa-emailOrPhone ipt ipt-email js-own-name"
									placeholder="请输入登陆手机号/邮箱">
								<p class="rlf-tip-wrap errorHint color-red"
									data-error-hint="请输入正确的邮箱或手机号"></p>
							</div>
							<div class="rlf-group pr">
								<a href="javascript:void(0)" hidefocus="true"
									class="proclaim-btn js-proclaim imv2-visibility_off is-pwd"
									tabindex="-1"></a> <input type="password" name="password"
									data-validate="require-password"
									class="ipt ipt-pwd js-loginPassword js-pass-pwd"
									placeholder="请输入密码" maxlength="16" autocomplete="off">
								<p class="rlf-tip-wrap errorHint color-red "
									data-error-hint="请输入6-16位密码,区分大小写,不能用空格"></p>
							</div>
							<div class="rlf-group clearfix js-verify-row"
								style="display: none">
								<input type="text" name="verify" class="ipt ipt-verify l"
									data-validate="require-string" data-callback="checkverity"
									maxlength="4" data-minlength="4" placeholder="请输入验证码">
								<a href="javascript:void(0)" hidefocus="true"
									class="verify-img-wrap js-verify-refresh"></a> <a
									href="javascript:void(0)" hidefocus="true"
									class="icon-refresh js-verify-refresh"></a>
								<p class="rlf-tip-wrap errorHint color-red"
									data-error-hint="请输入正确验证码"></p>
							</div>
							<div class="rlf-group rlf-appendix  clearfix"
								style="line-height: initial">
								<label for="auto-signin" class="rlf-autoin l" hidefocus="true">
									<input type="checkbox" checked="checked" class="auto-cbx"
									id="auto-signin01"> 7天内自动登录

								</label> <a href="javascript:void(0)" class="rlf-forget r"
									target="_blank" hidefocus="true">无法登录</a>
								<div class="rlf-line r"></div>
								<a href="/user/newforgot" class="rlf-forget r" target="_blank"
									hidefocus="true">找回密码</a>
							</div>
							<p class="rlf-tip-globle color-red" id="signin-globle-error"></p>
							<div class="rlf-group clearfix">
								<input type="button" value="登录" id="btnin" hidefocus="true"
									class="moco-btn moco-btn-red moco-btn-lg btn-full xa-login">
							</div>
						</form>
					</div>
				</div>
				<div class="rl-model-footer">
					<div class="pop-login-sns clearfix">
						<span class="l rlf-other xa-showPhoneSignin">手机短信登录</span> <a
							href="javascript:void(0)" hidefocus="true"
							class="pop-sns-weibo l"><i class="imv2-weibo"></i></a> <a
							href="javascript:void(0)" hidefocus="true"
							class="pop-sns-weixin l"><i class="imv2-weixin"></i></a> <a
							href="javascript:void(0)" hidefocus="true" class="pop-sns-qq l"><i
							class="imv2-qq"></i></a>
					</div>
				</div>
			</div>
			<div id="signup" class="rl-modal" style="display: none">
				<div class="rl-modal-header">
					<h1>
						<span class="xa-showSignup">登录</span> <span class="active-title">注册</span>
					</h1>
				</div>
				<div class="rl-modal-body js-loginWrap">
					<div class="clearfix">
						<form id="signup-form02" autocomplete="off">
							<div class="rlf-group pr">
								<input type="text" value maxlength="37" name="email"
									autocomplete="off"
									class="xa-emailOrPhone ipt ipt-email js-own-name"
									placeholder="请输入注册邮箱">
								<p class="rlf-tip-wrap errorHint color-red"
									data-error-hint="请输入正确的手机号"></p>
							</div>
							<div class="rlf-group pr">

								<input type="password" name="password"
									data-validate="require-password"
									class="ipt ipt-pwd js-loginPassword js-pass-pwd"
									placeholder="请输入密码" maxlength="16" autocomplete="off">
								<p class="rlf-tip-wrap errorHint color-red "
									data-error-hint="验证码错误"></p>
							</div>
							<div class="rlf-group clearfix js-verify-row"
								style="display: none">
								<input type="text" name="verify" class="ipt ipt-verify l"
									data-validate="require-string" data-callback="checkverity"
									maxlength="4" data-minlength="4" placeholder="请输入验证码">
								<a href="javascript:void(0)" hidefocus="true"
									class="verify-img-wrap js-verify-refresh"></a> <a
									href="javascript:void(0)" hidefocus="true"
									class="icon-refresh js-verify-refresh"></a>
								<p class="rlf-tip-wrap errorHint color-red"
									data-error-hint="请输入正确验证码"></p>
							</div>
							<div class="rlf-group rlf-appendix  clearfix"
								style="line-height: initial">
								<label for="auto-signin" class="rlf-autoin l" hidefocus="true">
									<input type="checkbox" checked="checked" class="auto-cbx"
									id="auto-signin02"> 同意<a href="" id="ipt-agreement">《慕课网注册协议》</a>

								</label>

							</div>
							<p class="rlf-tip-globle color-red" id="signin-globle-error"></p>
							<div class="rlf-group clearfix">
								<input type="button" value="注册" id="btnup" hidefocus="true"
									class="moco-btn moco-btn-red moco-btn-lg btn-full xa-login">
							</div>
						</form>
					</div>
				</div>
				<div class="rl-model-footer">
					<div class="pop-login-sns clearfix">
						<span class="l">其他方式登录：</span> <a href="javascript:void(0)"
							hidefocus="true" class="pop-sns-weibo r"><i
							class="imv2-weibo"></i></a> <a href="javascript:void(0)"
							hidefocus="true" class="pop-sns-weixin r"><i
							class="imv2-weixin"></i></a> <a href="javascript:void(0)"
							hidefocus="true" class="pop-sns-qq r"><i class="imv2-qq"></i></a>
					</div>
				</div>
			</div>
		</div>

	</div>
	<script
		src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
	<script src="<%=path%>/js/wkx/layer/layer.js"></script>
	<script>
		$(".xa-showSignup").click(function() {
			if ($(this).text() === "注册") {
				$("#signin").css("display", "none");
				$("#signup").css("display", "block");
			} else {
				$("#signup").css("display", "none");
				$("#signin").css("display", "block");
			}
		})
	</script>
<script type="text/javascript" src="<%=path%>/js/loginController/doLogin.js"></script>
</body>

</html>