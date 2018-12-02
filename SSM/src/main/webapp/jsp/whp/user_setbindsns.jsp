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
    <script src="js/jquery-3.3.1.js"></script>
    <script src="js/user_settings.js"></script>
    <title>user_setbindsns</title>
</head>

<body>
    <div class="container-fluid">
       
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
                            <a href="javascript:void(0)" class="user_op_a on">账号绑定<span class="user_op_logo">></span></a>
                            <a href="user_setprofile.html" class="user_op_a">个人信息<span class="user_op_logo">></span></a>
                            <a href="javascript:void(0)" class="user_op_a">操作记录<span class="user_op_logo">></span></a>
                            <a href="user_authenticate.html" class="user_op_a">实名认证<span class="user_op_logo">></span></a>
                            <a href="user_certificate.html" class="user_op_a">学籍认证<span class="user_op_logo">></span></a>
                            <a href="user_address.html" class="user_op_a">收件认证<span class="user_op_logo">></span></a>
                        </div>                                                      
                    </div>
                    <div class="function_dis">
                        <div class="oplog-tip">
                            上次登录时间：2018-11-25 14:18:43&nbsp;&nbsp;&nbsp;地点： <a href="/user/oplog">查看最近操作记录</a>
                            &nbsp;&nbsp;用户ID：6182006
                            <span class="tip-close pull-right js-tip-close">×</span>
                        </div>
                        <div class="common-title">
                            账号绑定 <span class="title-tips">完成<b class="color-red">3/4</b></span>
                            <a href="/help/cate/17" style="text-decoration: none;" class="pull-right main_edit" target="_blank"><i class="glyphicon glyphicon-question-sign
"></i>常见问题</a>
                        </div>
                       
                        <div class="itemBoxs">
                            <div class="itemBox">
                                <div class="left"><img  class="mailbox" src="<%=path %>/imgs/whp/eamillogo.png" alt=""></i></div>
                                <div class="center">
                                    <p><span class="font1"><b>邮箱</b></span>
                                        <span class="font3">
                            </span> <span class="font4 color-red">未绑定（绑定邮箱可得一积分）
                             
                            </span>
                                    </p>
                                    <p class="font2">可用邮箱加密码登录慕课网，可用邮箱找回密码</p>
                                </div>
                                <div class="right">
                                    <a href="javascript:void(0);" class="bindbtn">立即绑定</a>
                                </div>
                            </div>
                            <div class="itemBox">
                                <div class="left"><img  class="mailbox" src="<%=path %>/imgs/whp/eamillogo.png" alt=""></i></div>
                                <div class="center">
                                    <p><span class="font1"><b>手机</b></span>
                                        <span class="font3">
                            </span> <span class="font4 color-red">176******29
                             
                            </span>
                                    </p>
                                    <p class="font2">可用手机号加密码登录慕课网，可通过手机号找回密码 </p>
                                </div>
                                <div class="right">
                                    <a href="javascript:void(0);" class="bindbtn">更改</a>
                                </div>
                            </div>
                            <div class="itemBox">
                                <div class="left"><img  class="mailbox" src="<%=path %>/imgs/whp/eamillogo.png" alt=""></i></div>
                                <div class="center">
                                    <p><span class="font1"><b>密码</b></span>
                                        <span class="font3">
                            </span> <span class="font4 color-red">已设置
                             
                            </span>
                                    </p>
                                    <p class="font2">用于保护账号信息和登录安全</p>
                                </div>
                                <div class="right">
                                    <a href="javascript:void(0);" class="bindbtn">修改</a>
                                </div>
                            </div>
                            <div class="itemBox">
                                <div class="left"><img  class="mailbox" src="<%=path %>/imgs/whp/eamillogo.png" alt=""></i></div>
                                <div class="center">
                                    <p><span class="font1"><b>社交账号</b></span>
                                       
                                    </p>
                                    <p class="font2">绑定第三方账号，可以直接登录，还可以将内容同步到以下平台，与更多好友分享</p>
                                    <div class="bind_users">
                                    	<div class="inner-i-box">
                                    	<img src="<%=path %>/imgs/whp/weixin_mw.png" alt="" class="bind_user_logo">
                                    	<div class="bind_user_details">
                                    		<p class="font3"><b>微信</b></p>
                                    		<p class="font4 color-red">未绑定</p>
                                    		<a href="" class="font4 bind_user_a" style="text-decoration: none;">添加绑定</a>
                                    	</div>
                                    	</div>
                                    	<div class="inner-i-box">
                                    		<img src="<%=path %>/imgs/whp/weibo.png" alt="" class="bind_user_logo">
                                    	<div class="bind_user_details">
                                    		<p class="font3"><b>微博</b></p>
                                    		<p class="font4 color-red">未绑定</p>
                                    		<a href="" class="font4 bind_user_a" style="text-decoration: none;">添加绑定</a>
                                    	</div>
                                    	</div>
                                    	<div class="inner-i-box">
                                    		<img src="<%=path %>/imgs/whp/QQ.png" alt="" class="bind_user_logo">
                                    	<div class="bind_user_details">
                                    		<p class="font3"><b>qq</b></p>
                                    		<p class="font4">已绑定</p>
                                    		<a href="" class="font4 bind_user_a" style="text-decoration: none;">添加绑定</a>
                                    	</div>
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