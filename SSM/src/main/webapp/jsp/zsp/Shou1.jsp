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
<title>慕课网</title>
<link rel="stylesheet" type="text/css" href="<%=path %>/css/zsp/User.css"/>
 </head>

<body > 
<div id="main">

<div class="bg-other user-head-info">
    <div class="user-info clearfix">
		<div class="user-pic" data-is-fans="0" data-is-follows="">
			<div class="user-pic-bg">
				<img class='img' src=" <%=path %>/imgs/zsp/er.jpg" alt=""/>
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
            <a href="<%=basePath %>user/User" >
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
                <a href="<%=basePath %>user/War" class="active">
                 <span>实战</span><b class="icon-drop_right"></b>
                </a>
            </li>
           
    			 				    
             <li>
            <a href="<%=basePath %>user/Note" >
             <span>笔记</span><b class="icon-drop_right"></b>
            </a>
         </li>
    			 			     
            <li>
            <a href="<%=basePath %>user/Question" >
                 <span>猿问</span><b class="icon-drop_right"></b>
            </a>
        </li>
    			     
            <li>
            <a href="<%=basePath %>user/Hand" >
             <span>手记</span><b class="icon-drop_right"></b>
            </a>
        </li>
    			     
    
		 
	</ul>
</div>   <div class="u-container">

 

                  <div class="c-tab clearfix">
	<div class="tool-left l" style="margin-top:30px;height:40px;">
       
                 <a href="<%=basePath %>user/War " class="sort-item active" style="margin-right:30px;font-size:14px; color:#7f8082">我的实战</a>
                    <a href="<%=basePath %>user/Shou1 " class="sort-item " style="margin-right:30px;font-size:14px; color:#7f8082">我的收藏</a> 
    </div>
    
    <div class="tool-right r">
    	<div class="tool-all">
             
            <ul id="js-columbd" class="all-cont" style="display:none;">                                                                               </ul>

        </div>
    </div>
</div>
<hr></hr>




                    
        <div class="not-conts" style="margin-top:20%;margin-left:40%;font-size:19px; color:#b9b9bc">
            你最近没有收藏任何课程，可以先<a href=" " class="find-course" style=" color:red;">去找找课程</a>
        </div>
            

</div>
  

</div>  




<div style="display: none"> 
</div>
</body>
</html> 