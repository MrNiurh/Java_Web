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
    <title>主页底部</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
        crossorigin="anonymous">
    <link rel="stylesheet" href="<%=path%>/css/wkx/intial.css">
    <link rel="stylesheet" href="<%=path%>/css/wkx/index-foot.css">
</head>

<body>
<div class="footer idx-minwidth">
    <div class="container">
        <div class="footer-wrap idx-width">
            <div class="footer-sns clearfix">
                <div class="l"> <a href="javascript:void(0);" class="footer-sns-weixin" target="_blank" title="微信"> <i
                            class="footer-sns-weixin-expand"></i> </a>
                    <p>官方公众号</p>
                </div>
                <div class="l"> <a href="javascript:void(0);" class="footer-sns-weibo hide-text" target="_blank"
                        title="新浪微博">新浪微博</a>
                    <p>官方微博</p>
                </div>
            </div>
        </div>
        <div class="footer-link">
            <!-- <a href="/about/us" target="_blank" title="关于我们">关于我们</a> --> <a href="javascript:void(0);" target="_blank"
                title="企业合作">企业合作</a> <a href="javascript:void(0);" target="_blank" title="人才招聘">人才招聘</a> <a href="javascript:void(0);"
                target="_blank" title="联系我们">联系我们</a> <a href="javascript:void(0);" target="_blank" title="讲师招募">讲师招募</a> <a
                href="javascript:void(0);" target="_blank" title="帮助中心">帮助中心</a> <a href="javascript:void(0);" target="_blank" title="意见反馈">意见反馈</a>
            <a href="javascript:void(0);" target="_blank">慕课大学</a> <a href="javascript:void(0);" target="_blank" title="友情链接">友情链接</a>
        </div>
        <div class="footer-copyright">
            <p>©&nbsp2018&nbspimooc.com&nbsp&nbsp京ICP备 12003892号-11</p>
        </div>
    </div>
</div>
    </body>

    </html>