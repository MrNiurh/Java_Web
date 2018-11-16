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
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    
    <link rel="stylesheet" href="<%=path %>/css/whp/lesson.css">
    <script src="js/jquery-3.3.1.js"></script>
    <script src="<%=path %>/js/whp/lesson.js"></script>
    <title>lesson</title>
</head>

<body>
    <div class="container">
        <div class="learn_lesson">
            <div class="learn_text">
                <a href="" class="learn_btn" style="text-decoration: none">开始学习</a>
                <div class="lesson_info">
                    <b>课程须知</b>
                    <p>1. 对html基础知识已经掌握</p>
                    <p>2. 最好是前端开发者，对数据渲染有一定的了解.</p>
                </div>
                <div class="lesson_info">
                    <b>老师告诉你能学习到什么？</b>
                    <p>1. 知道什么是微信小程序</p>
                    <p>2. 小程序的宣传方式</p>
                    <p>3. 小程序的开发流程</p>
                    <p>4. 注册小程序的方法</p>
                    <p>5. 小程序开发工具的了解</p>
                    <p>6. 新建小程序项目并开发</p>
                    <p>7. 开发中常见的问题</p>
                </div>
            </div>
        </div>
        <div class="header">
        </div>
        <div class="mainer">
            <div class="mainertop">
                <div class="mainertop-content">
                    <div class="path">
                        <span>
                            <a class="patha" href="">课程</a>
                            <span style="margin:0 5px;">\</span>
                        <a class="patha" href="">前端开发</a>
                        <span style="margin:0 5px;">\</span>
                        <a class="patha" href="">html/css</a>
                        <span style="margin:0 5px;">\</span>
                        <a class="patha" href="">入门微信小程序开发</a>
                        </span>
                    </div>
                    <div class="lessoncontent">
                        <h2>入门微信小程序开发</h2>
                        <div class="lesson_introduce">
                            <div class="logo"></div>
                            <div class="author">
                                <p style="margin-top: 4px;font-size: 15px"><span >连胜<img style="float: right;" src="img/imooc.png" alt="" ></span></p>
                                <p>全栈工程师</p>
                            </div>
                            <div class="lesson_tags">
                                <div class="tag_text">
                                    难度<span>中级</span><span class="dian">·</span>
                                    时长<span>1小时40分</span><span class="dian">·</span>
                                    学习人数<span>8050</span><span class="dian">·</span>
                                    综合评分<span>9.4</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="navigation">

                <div class="navigation_top">
                    <div class="navigation_main">
                        <span class="function_item "><a class="active" href="">课程章节</a></span>
                        <span class="function_item"><a href="">问答评论</a></span>
                        <span class="function_item"><a href="">同学笔记</a></span>
                        <span class="function_item"><a href="">用户评价</a></span>
                    </div>
                </div>
                <div class="intro">
                    <div class="lesson_intro">
                        <!-- <span>
                            简介：讲解微信小程序的基本知识，如何注册，并开发一个自己的小程序，以及小程序开发过程中部分常见的问题
                       </span> -->
                       <p>简介：讲解微信小程序的基本知识，如何注册，并开发一个自己的小程序，以及小程序开发过程中部分常见的问题</p>
                    </div>
                    <div class="lesson_section">
                        <div class="lesson_section_main">
                            <b>第一章 微信小程序基础</b>
                            <p> 本章节什么是微信小程序，小程序有哪些宣传方式，小程序官方文档介绍，小程序开发流程，如何注册小程序，新建小程序项目，小程序开发工具讲解，小程序代码结构 讲解，代码编写-tabbar的配置。
                            </p>
                            <div class="lesson_name">
                                <img src="img/video.png" class="video-png" alt="">
                                <a href="" >1-1什么是微信小程序
                                    <span>(01:44)</span>
                                </a>
                                 <span class="lesson_btn hide"><a href="" class="lesson_item_learn">开始学习</a></span>
                            </div>
                            <div class="lesson_name "><img src="img/video.png" class="video-png"alt=""><a href="">1-2</a></div>
                            <div class="lesson_name"><img src="img/video.png" class="video-png" alt=""><a href="">1-3</a></div>
                            <div class="lesson_name"><img src="img/video.png" class="video-png" alt=""><a href="">1-4</a></div>
                            <div class="lesson_name"><img src="img/video.png" class="video-png" alt=""><a href="">1-5</a></div>
                            <div class="lesson_name"><img src="img/video.png" class="video-png" alt=""><a href="">1-6</a></div>
                            <div class="lesson_name"><img src="img/video.png" class="video-png" alt=""><a href="">1-7</a></div>
                            <div class="lesson_name"><img src="img/video.png" class="video-png" alt=""><a href="">1-8</a></div>
                            <div class="lesson_name"><img src="img/video.png" class="video-png" alt=""><a href="">1-9</a></div>
                            <div class="lesson_name"><img src="img/video.png" class="video-png" alt=""><a href="">1-10</a></div>
                        </div>
                        <div class="lesson_section_main">
                            <b>第二章 代码编写-小案例实操</b>
                            <p>本章节讲解了小程序首页开发，第二个TAB页的实现及小程序开发常见问题。</p>
                            <div class="lesson_name"><img src="" alt=""><a href="">1-1</a></div>
                            <div class="lesson_name"><img src="" alt=""><a href="">1-2</a></div>
                            <div class="lesson_name"><img src="" alt=""><a href="">1-3</a></div>
                            <div class="lesson_name"><img src="" alt=""><a href="">1-4</a></div>
                            <div class="lesson_name"><img src="" alt=""><a href="">1-5</a></div>
                            <div class="lesson_name"><img src="" alt=""><a href="">1-6</a></div>
                            <div class="lesson_name"><img src="" alt=""><a href="">1-7</a></div>
                            <div class="lesson_name"><img src="" alt=""><a href="">1-8</a></div>
                            <div class="lesson_name"><img src="" alt=""><a href="">1-9</a></div>
                            <div class="lesson_name"><img src="" alt=""><a href="">1-10</a></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="bottom">
                
            </div>
        </div>
</body>

</html>