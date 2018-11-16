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
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>video</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <!-- <link href="./src/css/video-js.css" rel="stylesheet"> -->
    <link href="<%=path %>/css/yzy/style.css" rel="stylesheet">
    <link href="<%=path %>/css/yzy/main.css" rel="stylesheet">
    <link href="<%=path %>/css/yzy/layer.css" rel="stylesheet">
    <link href="<%=path %>/css/yzy/moco.css" rel="stylesheet">
    <link href="<%=path %>/css/yzy/captcha.css" rel="stylesheet">
    <link href="<%=path %>/css/yzy/player.css" rel="stylesheet">
    <link href="<%=path %>/css/yzy/share.css" rel="stylesheet">
   <!--  <script src="./src/js/video.min.js"></script> -->
   <style>
       .moco-aside-course li .aside-course-content a.aside-course-name{
         height: 28px;
       }
   </style>
   
</head>

<body>
    <div class="video_box" style="height: 600px">
        <video id="my-video" class="video-js" controls preload="auto" width="800" height="564" poster="MY_VIDEO_POSTER.jpg" data-setup="{}" style="margin: 0 auto; width: 100%">
            <source src="<%=path%>/videos/yzy/myVideo.mp4" type='video/mp4'>
            <source src="MY_VIDEO.webm" type='video/webm'>
            <p class="vjs-no-js">
                To view this video please enable JavaScript, and consider upgrading to a web browser that
                <a href="https://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
            </p>
        </video>
    </div>
    <!-- 导航Begin -->
    <div class="subcontainer">
        <div class="nav_box">
            <ul>
                <li class="current">问答</li>
                <li>评论</li>
                <li>同学笔记</li>
                <li>资料下载</li>
            </ul>
        </div>
    </div>
    <!-- 导航End -->
    <!-- 评论及其推荐Begin -->
    <div class="course-subcontainer">
        <!-- 左边评论Begin -->
        <div class="course-left">
            <div id="tabwrap">
                <div class="js-tab-item tab-item c-qalist current" data-type="qa">
                    <div class="comp-filter-bar clearfix">
                        <a href="javascript:;" class="moco-change-smalle-btn active" data-t="/t/2">全部</a>
                        <a href="javascript:;" class="moco-change-smalle-btn" data-t="/t/4">精华</a>
                        <span class="js-pub-btn moco-btn moco-btn-gray-l">我要发布</span>
                    </div>
                </div>
                <!-- 问答Begin -->
                <div id="qaContainer" class="answertabcon">
                    <!-- 第一个回答Begin -->
                    <div class="course_quescon mod-post">
                        <div class="wenda-listcon mod-qa-list clearfix">
                            <div class="icon-wenda"></div>
                            <div class="headslider qa-medias l"> <a href="/u/4201741/courses" class="media" target="_blank" title="大只充电宝"><img src="http://img2.mukewang.com/5800ddc5000104f501000100-40-40.jpg" width="40" height="40"></a> </div>
                            <div class="wendaslider qa-content"> <h2 class="wendaquetitle qa-header">                 <div class="wendatitlecon qa-header-cnt clearfix">                     <a href="/qadetail/279730" target="_blank" class="qa-tit">                         length还是20，为什么增加参数还有效                     </a>                                      </div>             </h2>
                                <div class="replycont qa-body clearfix"> <a href="/qadetail/279730" class="moco-btn moco-btn-gray-l" target="_blank">+ 我来回答</a> <span class="wait-answer icon-drop_left">回答最高可+2积分</span> </div>
                                <div class="replymegfooter qa-footer clearfix">
                                    <div class="l-box l"> <a href="/qadetail/279730" target="_blank" class="replynumber static-count ">                         <span class="static-item answer">                             0 回答                         </span>                         <span class="static-item">                             42 浏览                         </span>                     </a> </div> <em class="r">2018-09-13</em>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- 第一个回答Ended -->
                    <!-- 第二个回答Begin -->
                    <div class="wenda-listcon mod-qa-list clearfix">
                        <div class="icon-wenda"></div>
                        <div class="headslider qa-medias l"> <a href="/u/5348805/courses" class="media" target="_blank" title="weibo_悦已MySelf_0"><img src="http://img1.mukewang.com/5922e8fa0001eef801800180-40-40.jpg" width="40" height="40"></a> </div>
                        <div class="wendaslider qa-content"> <h2 class="wendaquetitle qa-header">                 <div class="wendatitlecon qa-header-cnt clearfix">                     <a href="/qadetail/219529" target="_blank" class="qa-tit">                         怎样配置测试环境的，这个需要补充讲一下                     </a>                                      </div>             </h2>
                            <div class="replycont qa-body clearfix">
                                <div class="l replydes"> <span class="replysign">最新回答 / <a href="/u/5187691/courses" target="_blank" title="qq_笑傲人生_2" class="nickname">qq_笑傲人生_2</a></span>
                                    <div class="replydet">我是wamp环境下可以测试,网上直接下载个wamp数据安装包即可,在www文件夹下创建测试文件即可,希望对你有帮助</div>
                                </div>
                            </div>
                            <div class="replymegfooter qa-footer clearfix">
                                <div class="l-box l"> <a href="/qadetail/219529" target="_blank" class="replynumber static-count ">                         <span class="static-item answer">                             1 回答                         </span>                         <span class="static-item">                             425 浏览                         </span>                     </a> </div> <em class="r">2017-05-30</em>
                            </div>
                        </div>
                    </div>
                    <!-- 第二个回答Ended -->
                    <!-- 其他回答Begin -->
                    <div class="wenda-listcon mod-qa-list clearfix">
                        <div class="icon-finish"></div>
                        <div class="headslider qa-medias l"> <a href="/u/3191011/courses" class="media" target="_blank" title="_Sufuring"><img src="http://img1.mukewang.com/570cf67a0001797601000100-40-40.jpg" width="40" height="40"></a> </div>
                        <div class="wendaslider qa-content"> <h2 class="wendaquetitle qa-header">                 <div class="wendatitlecon qa-header-cnt clearfix">                     <a href="/qadetail/219459" target="_blank" class="qa-tit">                         为什么不用wireshark？                     </a>                                      </div>             </h2>
                            <div class="replycont qa-body clearfix">
                                <div class="l replydes best"> <span class="replysign"><span class="adopt">已采纳回答</span> / <a href="/u/1207045/courses" target="_blank" title="Javon" class="nickname">Javon</a></span>
                                    <div class="replydet">wireshark比较难，这个简单</div>
                                </div>
                            </div>
                            <div class="replymegfooter qa-footer clearfix">
                                <div class="l-box l"> <a href="/qadetail/219459" target="_blank" class="replynumber static-count ">                         <span class="static-item answer">                             1 回答                         </span>                         <span class="static-item">                             589 浏览                         </span>                     </a> </div> <em class="r">2017-07-16</em>
                            </div>
                        </div>
                    </div>
                    <div class="wenda-listcon mod-qa-list clearfix">
                        <div class="icon-wenda"></div>
                        <div class="headslider qa-medias l"> <a href="/u/4350644/courses" class="media" target="_blank" title="qq_玩世不恭_74350644"><img src="http://img3.mukewang.com/581c927d0001f5a701000100-40-40.jpg" width="40" height="40"></a> </div>
                        <div class="wendaslider qa-content"> <h2 class="wendaquetitle qa-header">                 <div class="wendatitlecon qa-header-cnt clearfix">                     <a href="/qadetail/201514" target="_blank" class="qa-tit">                         请问是我安装过程有问题吗                     </a>                                      </div>             </h2>
                            <div class="replycont qa-body clearfix">
                                <div class="l replydes"> <span class="replysign">最新回答 / <a href="/u/3112033/courses" target="_blank" title="iscat" class="nickname">iscat</a></span>
                                    <div class="replydet">电脑上面安装的连接网络的软件多了，Fiddler会将所有联网都记录在内面。</div>
                                </div>
                            </div>
                            <div class="replymegfooter qa-footer clearfix">
                                <div class="l-box l"> <a href="/qadetail/201514" target="_blank" class="replynumber static-count ">                         <span class="static-item answer">                             3 回答                         </span>                         <span class="static-item">                             634 浏览                         </span>                     </a> </div> <em class="r">2017-05-07</em>
                            </div>
                        </div>
                    </div>
                    <div class="wenda-listcon mod-qa-list clearfix">
                        <div class="icon-wenda"></div>
                        <div class="headslider qa-medias l"> <a href="/u/1357557/courses" class="media" target="_blank" title="qq_小寒"><img src="http://img4.mukewang.com/5512782c00014de101000100-40-40.jpg" width="40" height="40"></a> </div>
                        <div class="wendaslider qa-content"> <h2 class="wendaquetitle qa-header">                 <div class="wendatitlecon qa-header-cnt clearfix">                     <a href="/qadetail/185041" target="_blank" class="qa-tit">                         使用fiddle抓去post请求疑问                     </a>                                      </div>             </h2>
                            <div class="replycont qa-body clearfix">
                                <div class="l replydes"> <span class="replysign">最新回答 / <a href="/u/1439252/courses" target="_blank" title="Anna520" class="nickname">Anna520</a></span>
                                    <div class="replydet">不知道</div>
                                </div>
                            </div>
                            <div class="replymegfooter qa-footer clearfix">
                                <div class="l-box l"> <a href="/qadetail/185041" target="_blank" class="replynumber static-count ">                         <span class="static-item answer">                             1 回答                         </span>                         <span class="static-item">                             184 浏览                         </span>                     </a> </div> <em class="r">2016-11-28</em>
                            </div>
                        </div>
                    </div>
                    <!-- 其他回答ENded -->
                </div>
            </div>
        </div>
        <!-- 左边评论End -->
        <!-- 右边推荐广告Begin -->
        <div class="course-right clearfix">
            <!-- 这是广告位，无论如何都得有这个容器分割上下元素 -->
            <div class="adver-con">
            </div>
            <div class="js-commend-box">
                <div class="mb40 recom-course-list-box"> <h4>推荐课程</h4>
                    <ul class="js-recom-course moco-aside-course clearfix">
                        <li>
                            <div class="aside-course-img"><img src="http://climg.mukewang.com/5b2321fe00015ca806000338-280-160.jpg">
                                <p class="aside-course-type">就业班</p>
                            </div>
                            <div class="aside-course-content"><a href="//class.imooc.com/sc/45" class="aside-course-name" target="_blank">PHP典型功能与Laravel5框架开发</a>
                                <p class="aside-course-price"><span>￥668.00</span></p>
                                <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                <p class="aside-course-grade">4步骤/19门课</p>
                                <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                <p class="aside-course-people"><i class="imv2-set-sns"></i><span>177</span></p>
                            </div>
                        </li>
                        <li>
                            <div class="aside-course-img"><img src="http://climg.mukewang.com/59649da5000190ed06000338-280-160.jpg">
                                <p class="aside-course-type">就业班</p>
                            </div>
                            <div class="aside-course-content"><a href="//class.imooc.com/sc/16" class="aside-course-name" target="_blank">PHP常用技术与ThinkPHP5框架开发</a>
                                <p class="aside-course-price"><span>￥599.00</span></p>
                                <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                <p class="aside-course-grade">4步骤/19门课</p>
                                <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                <p class="aside-course-people"><i class="imv2-set-sns"></i><span>513</span></p>
                            </div>
                        </li>
                        <li>
                            <div class="aside-course-img"><img src="http://img2.mukewang.com/szimg/59081e8a0001c54f05400300-360-202.jpg">
                                <p class="aside-course-type">实战</p>
                            </div>
                            <div class="aside-course-content"><a href="http://coding.imooc.com/class/57.html" class="aside-course-name" target="_blank">Yii 2.0开发一个仿京东商城平台</a>
                                <p class="aside-course-price"><span>￥268.00</span></p>
                                <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                <p class="aside-course-grade">中级</p>
                                <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                <p class="aside-course-people"><i class="imv2-set-sns"></i><span>1463</span></p>
                            </div>
                        </li>
                        <li>
                            <div class="aside-course-img"><img src="http://img3.mukewang.com/szimg/593a7a470001bcff05400300-360-202.jpg">
                                <p class="aside-course-type">实战</p>
                            </div>
                            <div class="aside-course-content"><a href="http://coding.imooc.com/class/111.html" class="aside-course-name" target="_blank">Laravel  快速开发简书</a>
                                <p class="aside-course-price"><span>￥199.00</span></p>
                                <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                <p class="aside-course-grade">中级</p>
                                <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                <p class="aside-course-people"><i class="imv2-set-sns"></i><span>929</span></p>
                            </div>
                        </li>
                        <li>
                            <div class="aside-course-img"><img src="http://img2.mukewang.com/szimg/58f6fd6a0001e17805400300-360-202.jpg">
                                <p class="aside-course-type">实战</p>
                            </div>
                            <div class="aside-course-content"><a href="http://coding.imooc.com/class/97.html" class="aside-course-name" target="_blank">微信小程序商城构建全栈应用</a>
                                <p class="aside-course-price"><span>￥388.00</span></p>
                                <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                <p class="aside-course-grade">中级</p>
                                <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                <p class="aside-course-people"><i class="imv2-set-sns"></i><span>2846</span></p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="js-tag-box">
                <div class="box mb40 all-attention-box"> <h4>热门专题标签</h4>
                    <div class="js-all-attention all-attention"><a href="//www.imooc.com/topic/fangzhan" target="_blank" data-id="27" class="blue fs14 bold">仿站开发</a><a href="//www.imooc.com/topic/fullstack" target="_blank" data-id="29" class="green fs16 normal">全栈工程师是怎样炼成的</a><a href="//www.imooc.com/topic/class" target="_blank" data-id="36" class="orange fs20 normal">编程入门</a><a href="//www.imooc.com/topic/thinkphp" target="_blank" data-id="19" class="yellow fs18 bold">视频教程深入学习Thinkphp</a><a href="//www.imooc.com/topic/ecom" target="_blank" data-id="8" class="lake-blue fs14 normal">电商系统开发</a><a href="//www.imooc.com/topic/phpframe" target="_blank" data-id="7" class="green fs16 normal">PHP主流框架</a><a href="//www.imooc.com/topic/azmianshi" target="_blank" data-id="28" class="blue fs20 bold">最全Android面试技巧 2017</a><a href="//www.imooc.com/topic/yii" target="_blank" data-id="20" class="yellow fs18 bold">Yii框架实战项目</a></div>
                </div>
            </div>
            <div class="js-related-box">
                <div class="mb40 recom-course-list-box"> <h4>相关课程</h4>
                    <ul class="js-recom-course moco-aside-course clearfix">
                        <li>
                            <div class="aside-course-img"><img src="http://img1.mukewang.com/59c3917900011b8106000338-240-135.jpg"></div>
                                <div class="aside-course-content"><a href="//www.imooc.com/learn/898" class="aside-course-name" target="_blank">PHP中的会话控制</a>
                                    <p class="aside-course-grade">初级</p>
                                    <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                    <p class="aside-course-people"><i class="imv2-set-sns"></i><span>13023</span></p>
                                </div>
                        </li>
                        <li>
                            <div class="aside-course-img"><img src="http://img4.mukewang.com/5a0018470001386b06000338-240-135.jpg"></div>
                                <div class="aside-course-content"><a href="//www.imooc.com/learn/912" class="aside-course-name" target="_blank">Beanstalkd-带你玩转消息队列</a>
                                    <p class="aside-course-grade">中级</p>
                                    <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                    <p class="aside-course-people"><i class="imv2-set-sns"></i><span>6216</span></p>
                                </div>
                        </li>
                        <li>
                            <div class="aside-course-img"><img src="http://img.mukewang.com/5a6190720001551506000338-240-135.jpg"></div>
                                <div class="aside-course-content"><a href="//www.imooc.com/learn/938" class="aside-course-name" target="_blank">PhpStorm的基本应用</a>
                                    <p class="aside-course-grade">入门</p>
                                    <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                    <p class="aside-course-people"><i class="imv2-set-sns"></i><span>19273</span></p>
                                </div>
                        </li>
                        <li>
                            <div class="aside-course-img"><img src="http://img2.mukewang.com/5b5e8c7b0001e3fe06000338-240-135.jpg"></div>
                                <div class="aside-course-content"><a href="//www.imooc.com/learn/1024" class="aside-course-name" target="_blank">短信验证</a>
                                    <p class="aside-course-grade">中级</p>
                                    <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                    <p class="aside-course-people"><i class="imv2-set-sns"></i><span>8794</span></p>
                                </div>
                        </li>
                        <li>
                            <div class="aside-course-img"><img src="http://img3.mukewang.com/5a0ae20a000173ed06000338-240-135.jpg"></div>
                                <div class="aside-course-content"><a href="//www.imooc.com/learn/917" class="aside-course-name" target="_blank">CDN与智能DNS原理和应用</a>
                                    <p class="aside-course-grade">中级</p>
                                    <div class="aside-course-dot"><i class="imv2-dot_samll"></i></div>
                                    <p class="aside-course-people"><i class="imv2-set-sns"></i><span>13431</span></p>
                                </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="articlelist js-right-article" style="display: block;">
                <div class="course-right-title">
                    <h4>手记推荐</h4>
                    <a href="/article/?block_id=tuijian_wz" target="_blank" class="more">更多</a>
                </div>
                <div class="course-right-content">
                </div>
                <ul>
                    <li><a href="/article/261751?block_id=tuijian_wz" target="_blank" class="clearfix"><img src="http://img.mukewang.com/5bd96a890001ee1c02720272-40-40.jpg"><div>ThinkPHP实现邮件发送功能</div></a></li>
                    <li><a href="/article/261747?block_id=tuijian_wz" target="_blank" class="clearfix"><div style="width: 100%;">vue.js+php开发个人博客系统</div></a></li>
                    <li><a href="/article/261198?block_id=tuijian_wz" target="_blank" class="clearfix"><div style="width: 100%;">PHP编码gzdeflate与Golang解码DEFLATE</div></a></li>
                    <li><a href="/article/261082?block_id=tuijian_wz" target="_blank" class="clearfix"><div style="width: 100%;">相同问题go语言与php的实现对比</div></a></li>
                    <li><a href="/article/260805?block_id=tuijian_wz" target="_blank" class="clearfix"><img src="http://img.mukewang.com/5be8123d0001ee0e01400098-40-40.jpg"><div>在Web开发方面Java和PHP的比较</div></a></li>
                </ul>
            </div>
        </div>
        <!-- 右边广告推荐Ended -->
    </div>
    <!-- 评论及其推荐End -->
</body>

</html>