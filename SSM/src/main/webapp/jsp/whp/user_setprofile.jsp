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
    <link rel="stylesheet" href="<%=path %>/css/whp/user_setprofile.css">
    <script src="js/jquery-3.3.1.js"></script>
    <script src="js/user_settings.js"></script>
    <title>user_setprofile</title>
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
                            <img src="img/imooc.png"  alt="">
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
                            <a href="javascript:void(0)" class="user_op_a on">个人信息<span class="user_op_logo">></span></a>
                            <a href="javascript:void(0)" class="user_op_a">操作记录<span class="user_op_logo">></span></a>
                            <a href="user_authenticate.html" class="user_op_a">实名认证<span class="user_op_logo">></span></a>
                            <a href="user_certificate.html" class="user_op_a">学籍认证<span class="user_op_logo">></span></a>
                            <a href="user_address.html" class="user_op_a">收件认证<span class="user_op_logo">></span></a>
                        </div>
                    </div>
                    <div class="function_dis">
                       
                        <div class="common-title">
                            个人信息<span class="title-tips"></span>
                            <a href="/help/cate/17" style="text-decoration: none;" class="pull-right main_edit" target="_blank"><i class=" glyphicon glyphicon-pencil" style="color:#008CC8"></i>&nbsp;&nbsp;编辑</a>
                        </div>
                       
                        <div class="itemBoxs">
                            <div class="infowraper">
                               <div class="user_info_details">
                                   <div class="user_info_detail">
                                       <label class="pull-left">昵称</label>
                                       <div class="pull-left">qq_风之极_0</div>
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
                    </div>
                </div>
            </div>
            <div class="bottom">
            </div>
        </div>
</body>

</html>