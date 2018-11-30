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
    <link rel="stylesheet" href="<%=path %>/css/whp/user_settings.css">
    <link rel="stylesheet" href="<%=path %>/css/whp/user_authenticate.css">
    <script src="js/jquery-3.3.1.js"></script>
    <script src="js/user_settings.js"></script>
    <title>user_authenticate</title>
</head>

<body>
    <div class="container-fluid">
        <div class="header">
        </div>
        <div class="mainer">
            <div class="container">
                <div class="user_functions">
                    <div class="user_info">
                        <div class="user_logo">
                            <img src="<%=path %>/imgs/whp/imooc.png"  alt="">
                        </div>
                            <div class="user_id">agou</div>
                            <div class="user_binding">
                                 <a href="" class="user_identitys"><img src="<%=path %>/imgs/whp/personlogo.png" class="bind_logo" alt=""></a>
                                <a href="" class="user_identitys"><img src="<%=path %>/imgs/whp/trencher_cap.png" class="bind_logo" alt=""></a>
                                <a href="" class="user_identitys"><img src="<%=path %>/imgs/whp/phonelogo.png" class="bind_logo" alt=""></a>
                                <a href="" class="user_identitys"><img src="<%=path %>/imgs/whp/eamillogo.png" class="bind_logo" alt=""></a>
                            </div>
                        </div>
                        <div class="user_ops">
                            <div class="user_op_info">
                                <h4>账户管理</h4>
                            </div>
                         <a href="user_setting.html" class="user_op_a">账号绑定<span class="user_op_logo">></span></a>
                            <a href="user_setprofile.html" class="user_op_a">个人信息<span class="user_op_logo">></span></a>
                            <a href="javascript:void(0)" class="user_op_a">操作记录<span class="user_op_logo">></span></a>
                            <a href="javascript:void(0)" class="user_op_a on">实名认证<span class="user_op_logo">></span></a>
                            <a href="user_certificate.html" class="user_op_a">学籍认证<span class="user_op_logo">></span></a>
                            <a href="user_address.html" class="user_op_a">收件认证<span class="user_op_logo">></span></a>
                        </div>
                    </div>
                    <div class="function_dis">
                        <div class="common-title">
                            实名认证
                        </div>
                        <div class="itemBoxs">
                            <div class="itemBox">
                                <div class="auth-box">
                                    <a href="javascript:void(0);" class="auth-start">开始认证</a>

                                </div>
                                 <dl class="auth-des">
                                        <dt>认证须知</dt>
                                        <dd>1、实名认证可以提升你在慕课网的个人信息及虚拟财产的安全等级，同时也能够更好的体验慕课网的各项虚拟服务；</dd>
                                        <dd>2、我们将在你提交身份证信息后的5个工作日（不包含节假日）内完成审核，审核结果将会以短信和系统通知的形式发送给你；</dd>
                                        <dd>3、如若账号还未绑定手机，建议你提前<a class="red" href="//www.imooc.com/user/setbindsns" target="_blank">绑定手机</a>；</dd>
                                        <dd>4、实名认证审核完成后，将无法修改和删除，请谨慎填写；</dd>
                                        <dd>5、实名认证审核完成后，系统将自动发放10个积分作为奖励；<a class="red" href="//www.imooc.com/u/6182006/credit" target="_blank">查看积分</a></dd>
                                        <dd>6、你需要准备身份证照片（需正反两面），请确保证件照片清晰可见，严禁PS，具体可参考<a class="red" href="//www.imooc.com/help/cate/14" target="_blank">实名认证常见问题</a>；</dd>
                                        <dd>7、我们会确保你所提供的信息均处于严格的保密状态，不会泄露；</dd>
                                        <dd style="font-weight:bold;">8、如存在恶意乱填写姓名，身份证号码，及上传与身份证证件无关图片者，一经发现将冻结慕课网账号。</dd>
                                    </dl>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="bottom">
                </div>
            </div>
</body>

</html>