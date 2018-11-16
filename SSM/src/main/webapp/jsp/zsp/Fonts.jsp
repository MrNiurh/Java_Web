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
<meta charset="UTF-8">
<title>提问</title>
<style type="text/css">
body{margin:0;padding:0}
.top{ background:#333; height:75px}
.top_left{ width:20%; height:100%; float:left;}
.top_middle{ height:100%; width:60%; margin:0; float:left;margin:0 auto}
.top_right{right:0;top:0; width:20%; height:100%; position:absult; float:left}
.lianjie{width:16.6%; float:left; margin:25px 0px;}
.tubiao{float:left; margin:20px 90px 20px 60px;}
.logo{display:inline-block; width:30%;}

.middle{ height:800px; margin:20px 30px 20px 30px}
.middle_left{ width:70%; height:100%; float:left; margin-right:20px}

.middle_right{ height:100%; float:left; width:20%; }
.middle_button{display: block;
    text-align:center;
    width: 50%;
    height: 50px;
    text-decoration: none;
    line-height: 50px;
    color: red;
    font-family: Arial;
    border: 2px solid;
    margin: 0 auto;
    padding-left: 50px;
    padding-right: 50px;
    }
.question{width:100px; height:100px; margin-left:20%; margin-top:50px}

.foot{background:blue;height:100px; }
</style>
<link rel="stylesheet" href="<%=path %>/css/zsp/Fonts.css">
</head>
<body style="background:#dada9f">
  <div class="top">
    <div class="top_left">
      <div class="tubiao">
        <image src="<%=path %>/imgs/zsp/shen.jpg" class="logo"></image>
        <a herf="#">慕课网</a>  </div>
    </div>
    <div class="top_middle">
      <div class="lianjie">
        <a herf="#">免费课程</a></div>
      <div class="lianjie">
        <a herf="#">实战课程</a></div>
      <div class="lianjie">
        <a herf="#">猿问</a></div>
      <div class="lianjie">
        <a herf="#">手记</a></div>
      <div class="lianjie">
        <a herf="#">就业班</a></div>
      <div class="lianjie">
        <a herf="#">猿聘</a></div>
    </div>
    <div class="top_right">
      <div class="tubiao">
        <image src="<%=path %>/imgs/zsp/tu.jpg" class="logo"></image>
         </div>
    </div>
  </div>
  
  <div class="middle">
    <div class="middle_left">
      <div style=" height:600px; margin:0px 30px 100px 30px">
        <img alt="" src="<%=path %>/imgs/zsp/tu.jpg" style="width:50px; height:50px; margin-top:30px; margin-left:30px">
        <a herf="#" style=" margin-top:10px; margin-left:0px">夜半黄昏</a>
        <div style=" height:400px; margin-top:20px; margin-left:30px">
          <p style="width:100%; height:25px; margin-top:5px; margin-left:30px">
            怎么下载
          </p>
          <div>
            <span style="margin-left:30px; font-size:10px">18-11 10:00</span>
          </div> 
          
          <ul style="margin-top:40px; margin-left:10px">
            <li>
              <img style="width:40px; height:40px; float:left" src="img/tu.jpg"></img>
              <div style="width:500px; height:50px; float:left">
                <p style=" font-size:10px"><span>某人：</span>我认为...</p>
                <p style=" font-size:10px">
                  2018-11-11 11:11
                  <a herf="#">0 赞</a>
                  <a herf="#">回 复</a>
                </p>
              </div>
            </li>
          </ul>
          
          <div style="width:750px; height:261px; margin-top:100px; margin-left:40px">
            <img style="width:40px; height:40px; float:left" alt="" src="<%=path %>/imgs/zsp/shen.jpg"></img>
            <textarea style="marign-top:20px" rows="13" cols="80" autocomplete="off">评论...</textarea>
            <button>回 复</button>
          </div>
         
         </div>
       </div>
     </div>
         
    <div class="middle_right">
      <div height="50px">
          <a class="middle_button" herf="#">发新问题</a>
      </div>
      <div style="height:58px">
          <div style="margin-top:10px">
            <img style="height:50px; width:50px" src="<%=path %>/imgs/zsp/tu.jpg" >
          </div>
      </div>
      <div style="height:500px;  margin-top:10px; background:beige" >
      相关问题<br>
---------------------------------<br>
      <div class="question">
        <a herf="#">问题</a>
      </div>
      <div class="question">
        <a herf="#">问题</a>
      </div>
      <div class="question">
        <a herf="#">问题</a>
      </div>
      
      </div>
    </div>
  </div>
  
  <div class="foot">
    
  </div>
</body>
</html>