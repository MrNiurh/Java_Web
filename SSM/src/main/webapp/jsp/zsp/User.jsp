<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<head>
<meta charset="utf-8">
<title>阿鬼ART的动态</title>
<link rel="stylesheet" type="text/css" href="<%=path %>/css/zsp/User.css"/>
</head>
<div class="bg-other user-head-info">
    <div class="user-info clearfix">
		<div class="user-pic" data-is-fans="0" data-is-follows="">
			<div class="user-pic-bg">
				<img class='img' src="<%=path %>/imgs/zsp/er.jpg" alt=""/>
			</div><!--user-pic-big end-->			
		</div>
		<div class="user-info-right">
			<h3 class="user-name clearfix">
				<span>阿鬼ART</span>
															</h3>
			<!--25-->
			<p class="about-info">
				<span>男</span>
								<span>河南</span>
				 
														<span>						 开封市
								 
						</span>
									     
									<span>
					学生
					</span>
								<a class="more-user-info"> 更多信息</a>
			</p>
		</div>
		<div class="user-sign hide">
						<p class="user-desc" title="你好我是阿鬼ART">你好我是阿鬼ART</p>
					</div>
        <div class="study-info clearfix">
				<div class="item follows">
										<div class="u-info-learn" title="学习时长3小时24分" style="cursor:pointer;">
													<em>3h</em>
							<span>学习时长 </span>
											</div>
									</div>
				<div class="item follows">
										<a href='/u/7299799/experience'><em>181</em></a>
					                
					<span>经验</span>
				</div>
				<div class="item follows">
										<a href='/u/7299799/credit'><em>1</em></a>
					                
					<span>积分</span>
				</div>
            				<div class="item follows">
										<a href='/u/7299799/follows'><em>11</em></a>
					                
					<span>关注</span>
				</div>
				<div class="item follows">
											<a href='/u/7299799/fans'><em>0</em></a>
										<span>粉丝</span>
				</div>
            								<div class="item follows"><a href="/user/setbindsns" class="set-btn"> 个人设置</a></div>
			    
			   
			           </div><!--.study-info end-->
    </div><!-- .user-info end -->
</div><!-- .big-pic end -->
<div class="wrap">
        
<div class="slider">
	<ul>

		    
             
         <li>
            <a href="<%=basePath %>user/User"  class="active">
            <span>动态圈</span><b class="icon-drop_right"></b>
            </a>
        </li>
        
    
				 
			     
            <li>
            <a href="<%=basePath %>user/Free" >
             <span>免费课程</span><b class="icon-drop_right"></b>
            </a>
        </li>     
    			     
             <li>
            <a href="<%=basePath %>user/Update" >
             <span>就业班</span><b class="icon-drop_right"></b>
            </a>
         </li>
    			     
                         <li>
                <a href="<%=basePath %>user/War" >
                 <span>实战</span><b class="icon-drop_right"></b>
                </a>
            </li>
           
    			 				    
             <li>
            <a href="<%=basePath %>user/Note" >
             <span>笔记</span><b class="icon-drop_right"></b>
            </a>
         </li>
    			 			     
            <li>
            <a href="<%=basePath %>user/Question">
                 <span>猿问</span><b class="icon-drop_right"></b>
            </a>
        </li>
    			     
            <li>
            <a href="<%=basePath %>user/Hand" >
             <span>手记</span><b class="icon-drop_right"></b>
            </a>
        </li>
    			     
    
		 
	</ul>
</div><!-- .slider end -->    <div class="u-container">

<div class='page-home js-usercard-box' id="notices">

            <p class="nodata">暂无任何动态</p>
        
    <!-- 分页 -->
    <div id="pagenation" class="pagenation"></div>
</div>

<div class="tipoff-block js-tipoff-block"></div>
<div class="tipoff-box js-tipoff-box">
	<div class="tipoff-top-box clearfix">
		<p class="l tipoff-title">举报</p>
		<span class="r tipoff-close-btn icon-close2 js-tipoff-close"></span>
	</div>
	<div class="tipoff-type-box js-tipoff-typebox clearfix">
		<div class="tipoff-loading">
		  	<div class="bounce1"></div>
			<div class="bounce2"></div>
			<div class="bounce3"></div>
		</div>
	</div>
	<div class="tipoff-content">
		<textarea name="tipoff-content" class="tipoff-desc js-tipoff-desc" placeholder="写下举报理由"></textarea>
		<div class="tipoff-text"><span class="js-tipoff-text">0</span>/150</div>
	</div>
	<div class="tipoff-btn-box clearfix">
		<div class="r tipoff-submit-btn js-tipoff-submit" data-tipofftype="">提交</div>
		<div class="r tipoff-cancel-btn js-tipoff-close">取消</div>
	</div>
</div>




</div><!-- .container end -->
</div><!-- .wrap end-->

</div>




