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
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>提出问题</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
        crossorigin="anonymous">
    <link rel="stylesheet" href="<%=path%>/css/wkx/intial.css">
    <link rel="stylesheet" href="<%=path%>/css/wkx/ques.css">
</head>

<body>

    <div id="main">
        <div class="answer-list-box">  
        <div class="sucesspage">
            <h2 class="new-save-title">提问</h2>
            <div id="js-inputques" class="inputques">
                   <div class="quesdetail clearfix">
                      <span class="ques-label first-label">*</span>
                      <div class="question-area">
                        <input type="text" id="ques-title" class="ipt autocomplete" maxlength="255" name="title" placeholder="请一句话说明你的问题，以问号结尾">
                        <p class="errortip"></p>
                        <dl class="send-area-result" style="display: none;"></dl>
                      </div>
                   </div>
                   <div id="editor" class="textbox"></div>
                    <div class="mbottom">
                      <span class="ques-label">*</span>
                      <div id="tag-title" class="new-tags ques-tag defaultbox">
                        <p class="new-tag-info">选择问题分类，最多可选3个</p>
                        <!-- <p class="tag-tip">您最多可以从以下选择3个标签哟！</p> -->
                        <div id="js-tags" class="taglist clearfix">
                                                  <a href="javascript:;" class="save-list-tag" data-id="14" name="Html5">Html5</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="22" name="AngularJS">AngularJS</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="25" name="CSS3">CSS3</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="53" name="Sass/Less">Sass/Less</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="3" name="JAVA">JAVA</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="18" name="Python">Python</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="31" name="Go">Go</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="30" name="C++">C++</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="38" name="C#">C#</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="11" name="MySQL">MySQL</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="29" name="Oracle">Oracle</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="8" name="MongoDB">MongoDB</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="12" name="Android">Android</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="33" name="Unity 3D">Unity 3D</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="34" name="Cocos2d-x">Cocos2d-x</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="35" name="大数据">大数据</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="57" name="机器学习">机器学习</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="10" name="Photoshop">Photoshop</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="7" name="Maya">Maya</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="9" name="Premiere">Premiere</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="40" name="ZBrush">ZBrush</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="54" name="Ruby">Ruby</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="72" name="区块链">区块链</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="65" name="算法">算法</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="61" name="Yii">Yii</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="60" name="ThinkPHP">ThinkPHP</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="73" name="Docker">Docker</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="66" name="人工智能">人工智能</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="49" name="产品">产品</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="142" name="API">API</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="39" name="数据结构">数据结构</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="20" name="Linux">Linux</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="21" name="云计算">云计算</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="19" name="iOS">iOS</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="2" name="PHP">PHP</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="28" name="C">C</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="117" name="爬虫">爬虫</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="115" name="产品交互">产品交互</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="97" name="Spark">Spark</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="96" name="Hadoop">Hadoop</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="111" name="接口测试">接口测试</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="113" name="安全测试">安全测试</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="112" name="移动测试">移动测试</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="110" name="自动化测试">自动化测试</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="114" name="模型制作">模型制作</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="98" name="Hbase">Hbase</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="100" name="Storm">Storm</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="92" name="Ionic">Ionic</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="109" name="性能测试">性能测试</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="108" name="功能测试">功能测试</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="107" name="运维工具">运维工具</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="106" name="运维">运维</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="104" name="容器">容器</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="103" name="阿里云">阿里云</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="102" name="AWS">AWS</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="101" name="OpenStack">OpenStack</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="99" name="Flink">Flink</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="91" name="Tornado">Tornado</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="105" name="Kubernetes">Kubernetes</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="93" name="WEEX">WEEX</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="95" name="数学">数学</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="17" name="JavaScript">JavaScript</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="64" name="NoSql">NoSql</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="47" name="设计">设计</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="125" name="JVM">JVM</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="121" name="webpack">webpack</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="122" name="vuex">vuex</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="70" name="设计工具">设计工具</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="71" name="设计基础">设计基础</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="68" name="动效动画">动效动画</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="116" name="SSM">SSM</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="86" name="自然语言处理">自然语言处理</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="94" name="算法与数据结构">算法与数据结构</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="88" name="小程序">小程序</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="83" name="以太坊">以太坊</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="69" name="APPUI设计">APPUI设计</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="149" name="Git">Git</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="145" name="操作系统">操作系统</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="147" name="设计模式">设计模式</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="90" name="Flask">Flask</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="87" name="数据分析&amp;挖掘">数据分析&amp;挖掘</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="89" name="Spring Cloud">Spring Cloud</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="67" name="面试">面试</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="76" name="架构">架构</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="77" name="安全">安全</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="124" name="Django">Django</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="137" name="中间件">中间件</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="126" name="laravel">laravel</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="128" name=".NET">.NET</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="130" name="React">React</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="131" name="native">native</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="132" name="Kotlin">Kotlin</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="136" name="自动化运维">自动化运维</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="135" name="Swift">Swift</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="134" name="gradle">gradle</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="127" name="MVVM">MVVM</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="129" name="Spring">Spring</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="15" name="JQuery">JQuery</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="26" name="前端工具">前端工具</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="148" name="开源">开源</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="146" name="正则表达式">正则表达式</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="143" name="源码">源码</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="141" name="挖掘">挖掘</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="139" name="游戏开发">游戏开发</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="138" name="Redis">Redis</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="140" name="微服务">微服务</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="84" name="超级账本">超级账本</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="58" name="深度学习">深度学习</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="85" name="计算机视觉">计算机视觉</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="5" name="Html/CSS">Html/CSS</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="52" name="Vue.js">Vue.js</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="50" name="React.JS">React.JS</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="13" name="Node.js">Node.js</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="24" name="Bootstrap">Bootstrap</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="27" name="WebApp">WebApp</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="123" name="redux">redux</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="62" name="SpringBoot">SpringBoot</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="133" name="Android Studio">Android Studio</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="167" name="R语言">R语言</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="51" name="测试">测试</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="150" name="Nginx">Nginx</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="36" name="SQL Server">SQL Server</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="165" name="React Native">React Native</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="144" name="单元测试">单元测试</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="46" name="职场生活">职场生活</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="48" name="征文">征文</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="74" name="幽默段子">幽默段子</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="166" name="搞笑">搞笑</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="78" name="活动">活动</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="75" name="资讯">资讯</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="168" name="ffmpeg">ffmpeg</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="169" name="编解码">编解码</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="170" name="直播">直播</a>
                                                  <a href="javascript:;" class="save-list-tag" data-id="171" name="Swoole">Swoole</a>
                                              </div>
                        
                      </div>
                   </div>
            </div>
            
    
            <div class="saveques-bottom clearfix">
              <a href="javascript:;" id="ques-submit-btn" class="r btn btn-red link-btn publishbtn">发布(Ctrl+Enter)</a>
              <p class="r global-errortip js-global-error"></p>
            </div>
          </div>
    </div>
    </div>

   
    <script src="<%=path%>/js/wkx/wangEditor.min.js"></script>
    <script type="text/javascript">
        var E = window.wangEditor
        var editor = new E('#editor') //这是那个输入框定义的名字editor,你要获取内容，用函数editor('这只是名字').txt.text(),获取html的话editor.txt.html()
        editor.create()
    </script>
    <script src="<%=path%>/js/wkx/ques.js">
        
    </script>
</body>

</html>