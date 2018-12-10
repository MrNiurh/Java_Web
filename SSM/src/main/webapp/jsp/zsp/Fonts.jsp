<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>



<head>
<meta charset="utf-8">
<title>怎么怎么改_慕课问答</title>

<link rel="stylesheet" type="text/css"
	href="<%=path%>/css/zsp/Fonts.css" />
</head>


<div id="main">

	<div class="container qa-container clearfix">
		<div class="crumbs clearfix">
			<p class="l">
				<a href="/course/list">课程</a>
			</p>
			<p class="l">
				<span>\</span><a href="/course/list?c=fe">前端开发</a>
			</p>
			<p class="l">
				<span>\</span><a href="/course/list?c=javascript">JavaScript</a>
			</p>
			<p class="l">
				<span>\</span><a href="/learn/36">JavaScript入门篇</a>
			</p>


		</div>
		<div class="qa-left l">
			<div class="qa-left-wrap">
				<div class="qa-header">
					<div class="qa-header-right r">
						<!-- credit -->

						<a href="javascript:;" data-id="90262" data-type="5"
							data-uid="2217839" class="js-tip-off l tipoff">举报</a>
						<!-- share -->
						<div class="small-share l">
							<ul class="share-wrap">
								<li><span class="share-txt">分享</span></li>
								<li class="weichat-posi">
									<div
										class="bdsharebuttonbox weichat-style bdshare-button-style0-16"
										data-tag="share_1"></div>
								</li>
							</ul>
						</div>
						<em class="split l"></em>
						<!-- follow -->
						<a href="javascript:void(0)" data-id="90262"
							class="l wenda-add-collection js-collection-btn"> </a> <span
							class="care l">关注</span>
					</div>
					<a href="/u/2217839/bbs" target="_blank" class="qa-author"><img
						src='<%=path%>/imgs/zsp/tu.jpg' width='40' height='40' /> 无聊先知</a>
				</div>
				<div class="qa-content" data-qid="90262">
					<div class="qa-content-inner aimgPreview">
						<div id="js-content-main">
							<h1 class="js-qa-wenda-title qa-wenda-title">怎么怎么改</h1>
							<div id="js-qa-content" class="qa-disscus rich-text">
								<p>&lt;!DOCTYPE HTML&gt;</p>
								<p>&lt;html&gt;</p>
								<p>&lt;head&gt;</p>
								<p>&lt;meta http-equiv="Content-Type" content="text/html;
									charset=utf-8" /&gt;</p>
								<p>&lt;title&gt;函数调用&lt;/title&gt;</p>
								<p>&lt;script type="text/javascript"&gt;</p>
								<p>function contxt() //定义函数</p>
								<p>{</p>
								<p>alert("哈哈，调用函数了!");</p>
								<p>}</p>
								<p>&lt;/script&gt;</p>
								<p>&lt;/head&gt;</p>
								<p>&lt;body&gt;</p>
								<p>&lt;form&gt;</p>
								<p>&lt;input type="button" value="点击我" onclick="contxt"
									/&gt;</p>
								<p>&lt;!-- 单击按钮后，调用函数，onclick为点击事件。 --&gt;</p>
								<p>&lt;/form&gt;</p>
								<p>&lt;/body&gt;</p>
								<p>&lt;/html&gt;</p>
								<p>
									<br />
								</p>
								<p>一头雾水 T.T 瞌睡死我了</p>
							</div>
						</div>
					</div>

					<div class="share-rl-tips cont-credit">
						<span>快来回答问题，最佳答案可 +</span><strong>2积分</strong> <a target="_blank"
							href="/help" class="credit-rl">什么是积分？</a>
					</div>

					<div class="qa-content-addon clearfix">
						<span class="qa-createtime l">2015-08-03</span> <a
							href="/video/490" class="qa-course-from"> 源自：JavaScript入门篇
							1-9</a> <span class="qa-view-num r">273 浏览</span> <span
							class="qa-total-comment r">2 回答</span>
					</div>
				</div>

				<div class="qa-comments" data-title="怎么怎么改">
					<div class="qa-comment js-qa-comment" data-cid="71308"
						id="id_71308">


						<div class="qa-comment-wrap clearfix ">
							<div class="qa-comment-author">
								<a href="/u/252876/bbs" title="温暖的骨头"> <img
									src='<%=path%>/imgs/zsp/tu.jpg' width='40' height='40' /> <span
									class="qa-comment-nick">温暖的骨头</span>
								</a>
							</div>
							<div class="qa-comment-d ">
								<!-- <div class="qa-triangle-left"><i></i></div> -->
								<div class="qa-comment-inner">
									<div class="qa-comment-c aimgPreview">
										<div class="rich-text">
											<pre class="brush:js;toolbar:false">&lt;form&gt;
      &lt;input type="button"  value="点击我" onclick="contxt" /&gt; 
      &lt;!-- 单击按钮后，调用函数，onclick为点击事件。       --&gt;
   &lt;/form&gt;</pre>
											<p>
												onclick="contxt()"<br />
											</p>
										</div>


									</div>
									<div class="qa-comment-addon">
										<span class="qa-comment-time">2015-08-03</span>
										<div class="qa-comment-addon-r">
											<a href="javascript:;" data-id="71308" data-type="6"
												data-uid="252876" class="js-tip-off l tipoff">举报</a> <span
												class="qa-total-reply js-reply-item-reply"> <i
												class="icon-msg"></i> <span class="js-qa-tr-num">回复</span>
											</span> <span
												class="js-qa-comment-support qa-comment-support  js-qacom-supported-user"
												data-ids="90262-71308"> <i class="icon-thumb-revert "></i>
												<span>1</span>
											</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="qa-reply">
							<div class="qa-reply-header"></div>
							<div class="qa-replies">
								<div class="qa-reply-c">
									<!--  <p class="qa-reply-loading">
                   加载中...
               </p>  -->
									<!-- 默认显示三条回复的回复 -->

								</div>

								<!-- 回复框 -->
								<div class="js-qa-reply-ibox qa-reply-ibox  clearfix"
									style="display: none">
									<div class="qa-reply-iavator l js-header-avator">
										<a href="/u/7299799/id"> <img
											src="<%=path%>/imgs/zsp/Master.jpg" alt="">
										</a>
									</div>
									<div class="qa-reply-iwrap">
										<div class="qa-reply-iarea">
											<textarea name="" id="" class="js-reply-ipt-default ipt"
												placeholder="写下你的评论...">写下你的评论...</textarea>
										</div>
									</div>
									<div class="qa-reply-ifoot clearfix">
										<div class="qa-reply-footright r">
											<div class="captcha-verify-box js-reply-verify-box hide"></div>
											<span class="qa-tips"></span>
											<button class="btn-normal btn-mini js-ipt-cancel">取消</button>
											<button class="btn-mini btn-green  js-ipt-submit">提交</button>
										</div>
									</div>
								</div>

							</div>
						</div>
					</div>

					<div class="qa-comment js-qa-comment" data-cid="71802"
						id="id_71802">


						<div class="qa-comment-wrap clearfix ">
							<div class="qa-comment-author">
								<a href="/u/2093150/bbs" title="lt_mk"> <img
									src='<%=path%>/imgs/zsp/er.jpg' width='40' height='40' /> <span
									class="qa-comment-nick">lt_mk</span>
								</a>
							</div>
							<div class="qa-comment-d ">
								<!-- <div class="qa-triangle-left"><i></i></div> -->
								<div class="qa-comment-inner">
									<div class="qa-comment-c aimgPreview">
										<div class="rich-text">
											<p>
												contxt后面的括号掉了 感觉函数后面应该都是要加()的<br />
											</p>
										</div>


									</div>
									<div class="qa-comment-addon">
										<span class="qa-comment-time">2015-08-05</span>
										<div class="qa-comment-addon-r">
											<a href="javascript:;" data-id="71802" data-type="6"
												data-uid="2093150" class="js-tip-off l tipoff">举报</a> <span
												class="qa-total-reply js-reply-item-reply"> <i
												class="icon-msg"></i> <span class="js-qa-tr-num">回复</span>
											</span> <span
												class="js-qa-comment-support qa-comment-support  js-qacom-supported-user"
												data-ids="90262-71802"> <i class="icon-thumb-revert "></i>
												<span>1</span>
											</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="qa-reply">
							<div class="qa-reply-header"></div>
							<div class="qa-replies">
								<div class="qa-reply-c">
									<!--  <p class="qa-reply-loading">
                   加载中...
               </p>  -->
									<!-- 默认显示三条回复的回复 -->


								</div>

								<!-- 回复框 -->
								<div class="answer1">
									<div>
										<img class="img" src="<%=path%>/imgs/zsp/shen.jpg"
											style="margin: 10px; width: 40px; height: 40px;">
									</div>
									<div style="width: 90%; margin-left: 70px; height: 141px;">
										<div
											style="width: 100%; height: 41px; margin-top: 10px; position: relative;">
											<div
												style="position: absolute; background-color: #fff; height: 95%; width: 100px;">
												<select style="width: 100%; height: 100%; display: block;">
													<option value="0">选择语言</option>
													<option value="1">C</option>
													<option value="2">C++</option>
												</select>
											</div>
											<div
												style="position: absolute; margin-left: 118px; width: 28px; height: 28px; margin-top: 9px;">
												<button
													style="display: block; margin-bottom: 20px; margin-top: 0px; width: 20px;">B</button>
											</div>
											<div
												style="position: absolute; margin-left: 146px; width: 28px; height: 28px; margin-top: 9px;">
												<button
													style="display: block; margin-bottom: 20px; margin-top: 0px; width: 20px;">
													I
													</btton>
											</div>

										</div>

										<textarea rows="6" cols="80"></textarea>

									</div>
								</div>

							</div>
						</div>
					</div>

				</div>
				<div id="js-qa-comment-input"
					class="qa-comment-input js-msg-context  clearfix">
					<div class="qa-ci-avator l js-header-avator">

						<a href="/u/7299799/bbs"> <img width="40" height="40">
						</a>
					</div>
					<div class="qa-ci-wrap">
						<div id="js-reply-editor-box" class="qa-comment-box js-ci-inner ">

						</div>
						<div id="js-qa-ci-footer" class="qa-ci-footer clearfix">
							<div class="qa-ci-footright r">
								<div class="captcha-verify-box js-verify-box hide"></div>
								<span class="qa-tips"></span>
								<button id="js-qa-ci-submit" class="btn btn-green "
									data-qid="90262">回答</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="tipoff-block js-tipoff-block"></div>
		</div>
		<div class="qa-right r">
			<div class="wenda-slider">
				<!-- pub new ques -->
				<div class="newques-container">
					<a href="/wenda/save" class="newques-btn" id="js-newques"
						target="_blank"> <!--<i class="icon-addques"></i>-->发新问题
					</a>
				</div>
				<!--user info-->
				<div class="wenda-my">
					<div class="user-info">
						<a class="user-img js-header-avator" href="/u/7299799/bbs"> <img
							src="<%=path%>/imgs/zsp/shen.jpg" alt="">
						</a>
						<p class="username js-header-nickname"></p>
						<a href="/u/7299799/credit" target="_blank" class="credit-count">我的积分：<span
							class="js-header-credit">0</span></a>
					</div>

				</div>

				<!-- only my tags -->
				<!-- all of tags -->
				<!-- recommen -->
				<!-- hot questiones -->

				<!--ques relations -->
				<!-- relevant tag -->

				<div class="panel about-ques">
					<div class="panel-heading">
						<h2 class="panel-title">相关问题</h2>
					</div>
					<div class="panel-body clearfix">
						<div class="mkhotlist padtop">
							<a href="/qadetail/296361" target="_blank">别照老师教的作，肯定实现不了，不知道为什么</a>
						</div>
						<div class="mkhotlist ">
							<a href="/qadetail/296350" target="_blank">为什么我的秒数变得好快，都没到1S，大神们帮看下</a>
						</div>
						<div class="mkhotlist ">
							<a href="/qadetail/296321" target="_blank">求大神，为啥不管用，哪里错了？</a>
						</div>
						<div class="mkhotlist ">
							<a href="/qadetail/296302" target="_blank">麻烦大神们帮我看看哪里写错了，点击按钮没反映</a>
						</div>
						<div class="mkhotlist bordbottom">
							<a href="/qadetail/296293" target="_blank">为什么没输出</a>
						</div>
					</div>
				</div>

				<!-- reply rank -->
				<!-- course relations -->
			</div>
		</div>
	</div>

	<div id="reply-box" style="display: none;">
		<div class="js-qa-reply-ibox qa-reply-ibox clearfix aaa">
			<div class="qa-reply-iavator l js-header-avator">
				<a href="/u/7299799/bbs"> <img width="40" height="40">
				</a>
			</div>
			<div class="qa-reply-iwrap">
				<div class="qa-reply-iarea">
					<textarea maxlength="300" name="" id="" class="js-reply-ipt"
						readonly placeholder="写下你的评论..."></textarea>
				</div>
				<div class="qa-reply-ifoot clearfix">
					<div class="qa-reply-footright r">
						<div class="captcha-verify-box js-reply-verify-box hide"></div>
						<span class="qa-tips"></span>
						<button class="btn-mc-light js-ipt-cancel">取消</button>
						<button class="btn-mc btn-mini btn-mc-green disabled">提交</button>
					</div>
				</div>
			</div>
		</div>
	</div>

</div>
