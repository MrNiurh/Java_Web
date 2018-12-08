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
<link rel="stylesheet" type="text/css" href="<%=path %>/css/zsp/Fonts.css"/>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style>

  <div class="main" style="width:1290px;height:1356px;">
    <div class="left right top">
      <a class="ziti lianjie hover">课程</a>
      <span class="ziti">\</span>
      <a class="ziti lianjie hover">前端开发</a>
      <span class="ziti">\</span>
      <a class="ziti lianjie hover">JavaScript</a>
      <span class="ziti">\</span>
      <a class="ziti lianjie hover">JavaScript入门篇</a>
    </div>
    <div class="left right Left">
      <div class="other"> 
      <div>
        <a class="Master hover">
          <img class="img master" src="<%=path %>/imgs/zsp/er.jpg"/>
        </a>
        <div style="display:block;margin-left:40px;"><a >无聊先知</a></div>
        </div>
        <div class="gn">
          <a class="ziti hover">举报</a>
          <span class="ziti hover" style="margin-left:10px;">
          分享
          </span>
          <a class="ziti hover" style="margin-left:10px;">关注</a>
        </div>
        <div class="question">
          <div>
            <h1 class="title1">
            怎么怎么改
            </h1>
          </div>
          <p class="daima">&lt;!DOCTYPE HTML&gt;</p>
          <p class="daima">&lt;html&gt;</p>
          <p class="daima">&lt;head&gt;</p>
          <p class="daima">&lt;meta http-equiv="Content-Type" content="text/html; charset=utf-8" /&gt;</p>
          <p class="daima">&lt;title&gt;函数调用&lt;/title&gt;</p>
          <p class="daima">   &lt;script type="text/javascript"&gt;</p>
          <p class="daima">       function contxt() //定义函数 </p>
          <p class="daima">      {</p>
          <p class="daima">         alert("哈哈，调用函数了!");</p>
          <p class="daima">      }</p>
          <p class="daima">   &lt;/script&gt;</p>
          <p class="daima">&lt;/head&gt;</p>
          <p class="daima">&lt;body&gt;</p>
          <p class="daima">   &lt;form&gt;</p>
          <p class="daima">      &lt;input type="button"  value="点击我" onclick="contxt" /&gt; </p>
          <p class="daima">      &lt;!-- 单击按钮后，调用函数，onclick为点击事件。       --&gt;</p>
          <p class="daima">   &lt;/form&gt;</p>
          <p class="daima">&lt;/body&gt;</p>
          <p class="daima">&lt;/html&gt;</p>
          <p class="daima"><br /></p>
          <p class="daima">一头雾水  T.T 瞌睡死我了</p>
        </div>
        <div style="margin-top:20px; margin-left:20px;position:relative">
          <span class="zt">
            快来回答问题，最高答案可 +
          </span>
          <strong class="zt" style="margin-left:170px;">
           2积分
          </strong>
          <a class="zt hover" style="margin-left:210px;">
            什么是积分?
          </a>
        </div>
        <div style="margin-top:50px;">
          <span class="ziti" style="margin-right:40px;">
            2015-08-03
          </span>
          <a class="ziti hover" >
            源自***
          </a>
          <span class="ziti" style="margin-left:550px;">
            1回答
          </span>
          <span class="ziti" style="margin-right:10px;">
            1浏览
          </span>
        </div>
        <hr align="left" noshade="true" color="#edf1f2"></hr>
        <div class="answer">
          <div style="margin-top:15px;">
            <div>
             <img class="img" src="<%=path %>/imgs/zsp/tu.jpg" style="margin:10px;"> 
            </div>
            
            <div>
            </div>
          </div>
          <div style="margin-left:90px;margin-top:30px;">
              <p class="daima">   &lt;form&gt;</p>
              <p class="daima">      &lt;input type="button"  value="点击我" onclick="contxt" /&gt; </p>
              <p class="daima">      &lt;!-- 单击按钮后，调用函数，onclick为点击事件。       --&gt;</p>
              <p class="daima">   &lt;/form&gt;</p>
              <p class="daima">onclic()="context"</p>
              <div style="margin-top:10px;">
                <span class="ziti" style="margin-right:40px;">
     2015-08-03
                </span>
                <a class="ziti hover" style="margin-right:20px;margin-left:400px;">
                  举报
                </a>
                <span class="ziti hover" style="margin-right:20px;">
                回复
                </span>
                <i class="ziti hover">赞</i>
             </div>
            </div>
        </div>
        <hr align="left" noshade="true" color="#edf1f2"></hr>
        <div class="answer1">
          <div>
             <img class="img" src="<%=path %>/imgs/zsp/shen.jpg" style="margin:10px;"> 
           </div>
           <div style="width:90%;margin-left:70px;height:141px;">
            <div style="width:100%;height:41px;margin-top:10px;position:relative;">
              <div style="position:absolute;background-color:#fff;height:95%;width:100px;">
                <select style="width:100%;height:100%;display:block;">
                  <option value="0">
                    选择语言
                  </option>
                  <option value="1">
                    C
                  </option>
                  <option value="2">
                    C++
                  </option>
                </select>
              </div>
              <div style="position:absolute; margin-left:118px;width:28px;height:28px;margin-top:9px;">
              <button style="display:block;margin-bottom:  20px;margin-top: 0px;width:20px;">B</button>
              </div>
              <div style="position:absolute;margin-left:146px;width:28px;height:28px;margin-top:9px;">
              <button style="display:block;margin-bottom:  20px;margin-top: 0px;width:20px;">I</btton>
              </div>
              
            </div>
            
              <textarea rows="6" cols="80"></textarea>
            
           </div>
           <div>
             <button class="as" style="margin-left:80%;margin-top:7px;">
               回答
             </button>
           </div>
        </div>
      </div>
    </div>
    <div class="right Right">
      <a class="qu hover">
        发新问题
      </a>
      <div class="me">
        <img class="img" style="position:absolute;" src="<%=path %>/imgs/zsp/shen.jpg"\>
        <P class="name hover">阿鬼ART</P>
        <a class="ziti jifen hover">我的积分：1</a>
      </div>
      <div class="maybe">
        <div class="qa">
          <h2 class="title">
           相关问题
          </h2>
        </div>
        <div class="qa">
          <a class="ziti1 hover">写是写出来了，但是代码中var score哪行（我加粗了字体那行）有个问题，求解答。</a>
        </div>
        <div class="qa">
          <a class="ziti1 hover">写是写出来了，但是代码中var score哪行（我加粗了字体那行）</a>
        </div>
        <div class="qa">
          <a class="ziti1 hover">写是写出来了，但是代码中var score哪行</a>
        </div>
        <div class="qa">
          <a class="ziti1 hover">写是写出来了，但是代码中</a>
        </div>
        <div class="qa">
          <a class="ziti1 hover">写是写出来了，</a>
        </div>
      </div>
    </div>
  </div>

</body>
</html>