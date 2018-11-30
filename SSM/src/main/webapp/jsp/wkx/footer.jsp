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
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" 
        integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <link rel="stylesheet" href="<%=path%>/css/wkx/intial.css">
        <link rel="stylesheet" href="<%=path%>/css/wkx/foot.css">
    </head>
    <body>
      <div id="footer">
        <div class="waper">
            <div class="footerwaper clearfix">
                <div class="followus r">
                    <a href="javascript:void(0)" target="_blank" class="followus-weixin" title="微信">
                        <div class="flw-weixin-box"></div>
                    </a>
                    <a href="https://weibo.com/" target="_blank" class="followus-weibo" title="新浪微博"></a>
                    <a href="https://qzone.qq.com/" target="_blank" class="followus-qzone" title="QQ空间"></a>
                </div>
                <div class="footer_intro l">
                    <div class="footer_link">
                        <ul>
                            <li><a href="javascript:void(0)" target="_blank">网站首页</a></li>
                            <li><a href="javascript:void(0)" target="_blank">企业合作</a></li>
                            <li><a href="javascript:void(0)" target="_blank">人才招聘</a></li>
                            <li><a href="javascript:void(0)" target="_blank">联系我们</a></li>
                            <li><a href="javascript:void(0)" target="_blank">讲师招募</a></li>
                            <li><a href="javascript:void(0)" target="_blank">帮助中心</a></li>
                            <li><a href="javascript:void(0)" target="_blank">意见反馈</a></li>
                            <li><a href="javascript:void(0)" target="_blank">慕课大学</a></li>
                            <li><a href="javascript:void(0)" target="_blank">友情链接</a></li>
                        </ul>
                    </div>
                    <p>Copyright&nbsp;&copy;&nbsp;2018&nbsp;imooc.com&nbsp;All&nbsp;Rights&nbsp;Reserved|京ICP备&nbsp;12003892号-11</p>
                </div>
            </div>
        </div>
      </div>
        
        
    </body>
</html>