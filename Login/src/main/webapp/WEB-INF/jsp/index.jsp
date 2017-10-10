<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<c:set value="${pageContext.request.contextPath}" var="path" scope="page"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>首页 - 统一开发平台 - UI库</title>

	<meta name="description" content="This is page-header (.page-header &gt; h1)" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

	<link rel="stylesheet" href="${path}/css/bootstrap.min.css" />
	<link rel="stylesheet" href="${path}/css/font-awesome.min.css" />
	<link rel="stylesheet" href="${path}/css/ace.min.css" id="main-ace-style" />
	<!--[if lte IE 9]>
		<link rel="stylesheet" href="${path}/css/ace-part2.min.css" />
	<![endif]-->
	<link rel="stylesheet" href="${path}/css/ace-skins.min.css" />
	<link rel="stylesheet" href="${path}/css/ace-rtl.min.css" />
	<!--[if lte IE 9]>
	  <link rel="stylesheet" href="${path}/css/ace-ie.min.css" />
	<![endif]-->
	<!--[if lte IE 8]>
	<script src="${path}/js/html5shiv.min.js"></script>
	<script src="${path}/js/respond.min.js"></script>
	<![endif]-->
	<script type="text/javascript">
		window.onload=function(){
		} 
	</script>
</head>
<body class="no-skin">
	<%-- <table>
	<c:forEach items="${menu}" var="c" varStatus="st">
        <tr>
            <td>${c.menuId}</td>
            <td>${c.levelMenuId}</td>
            <td>${c.menuName}</td>
        </tr>
    </c:forEach>
    </table> --%>
	<div id="navbar" class="navbar navbar-default">
		<div class="navbar-container" id="navbar-container">

			<button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler">
				<span class="sr-only">Toggle sidebar</span>

				<span class="icon-bar"></span>

				<span class="icon-bar"></span>

				<span class="icon-bar"></span>
			</button>

			<!-- /section:basics/sidebar.mobile.toggle -->
			<div class="navbar-header pull-left">
				<!-- #section:basics/navbar.layout.brand -->
				<a href="index.html" class="navbar-brand">
					<small>
						<img src="${path}/avatars/logo.png" alt="" />
					</small>
				</a>
			</div>

			<div class="navbar-buttons navbar-header pull-right" data-role="navigation">
				<ul class="nav ace-nav">

					<li class="green">
						<a data-toggle="dropdown" class="dropdown-toggle" href="#">
							<i class="ace-icon fa fa-envelope icon-animated-vertical"></i>
							<span class="badge badge-success">5</span>
						</a>

						<ul class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
							<li class="dropdown-header">
								<i class="ace-icon fa fa-envelope-o"></i>
								13条未读信息
							</li>

							<li class="dropdown-content">
								<ul class="dropdown-menu dropdown-navbar">
									<li>
										<a href="#">
											<img src="${path}/avatars/avatar.png" class="msg-photo" alt="Alex's Avatar" />
											<span class="msg-body">
												<span class="msg-title">
													<span class="blue">B2C:</span>
													系统产生20个错误，12个警告...
												</span>

												<span class="msg-time">
													<i class="ace-icon fa fa-clock-o"></i>
													<!-- <span>2014-12-15 18:00:00</span> -->
													<span>${sessionScope.user.per_info.joinTime}</span>
												</span>
											</span>
										</a>
									</li>

									<li>
										<a href="#">
											<img src="${path}/avatars/avatar3.png" class="msg-photo" alt="Susan's Avatar" />
											<span class="msg-body">
												<span class="msg-title">
													<span class="blue">积分商城:</span>
													系统产生20个错误，12个警告...
												</span>

												<span class="msg-time">
													<i class="ace-icon fa fa-clock-o"></i>
													<span>2014-12-15 18:00:00</span>
												</span>
											</span>
										</a>
									</li>

									<li>
										<a href="#">
											<img src="${path}/avatars/avatar4.png" class="msg-photo" alt="Bob's Avatar" />
											<span class="msg-body">
												<span class="msg-title">
													<span class="blue">政府机票采购:</span>
													系统产生20个错误，12个警告...
												</span>

												<span class="msg-time">
													<i class="ace-icon fa fa-clock-o"></i>
													<span>2014-12-15 18:00:00</span>
												</span>
											</span>
										</a>
									</li>

									<li>
										<a href="#">
											<img src="${path}/avatars/avatar2.png" class="msg-photo" alt="Kate's Avatar" />
											<span class="msg-body">
												<span class="msg-title">
													<span class="blue">B2B:</span>
													系统产生20个错误，12个警告...
												</span>

												<span class="msg-time">
													<i class="ace-icon fa fa-clock-o"></i>
													<span>2014-12-15 18:00:00</span>
												</span>
											</span>
										</a>
									</li>

									<li>
										<a href="#">
											<img src="${path}/avatars/avatar5.png" class="msg-photo" alt="Fred's Avatar" />
											<span class="msg-body">
												<span class="msg-title">
													<span class="blue">货运系统:</span>
													系统产生20个错误，12个警告...
												</span>

												<span class="msg-time">
													<i class="ace-icon fa fa-clock-o"></i>
													<span>2014-12-15 18:00:00</span>
												</span>
											</span>
										</a>
									</li>
								</ul>
							</li>

							<li class="dropdown-footer">
								<a href="inbox.html">
									查看全部消息
									<i class="ace-icon fa fa-arrow-right"></i>
								</a>
							</li>
						</ul>
					</li>

					<!-- #section:basics/navbar.user_menu -->
					<li class="light-blue">
						<a data-toggle="dropdown" href="#" class="dropdown-toggle">
							<img class="nav-user-photo" src="${sessionScope.user.per_info.photo}" alt="Jason's Photo" />
							<span class="user-info">
								欢迎您<br />
								${sessionScope.user.per_info.userName}
							</span>

							<i class="ace-icon fa fa-caret-down"></i>
						</a>

						<ul class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
							<li>
								<a href="#">
									<i class="ace-icon fa fa-cog"></i>
									系统设置
								</a>
							</li>

							<li>
								<a href="${path}/Page/UserPage">
									<i class="ace-icon fa fa-user"></i>
									个人信息设置
								</a>
							</li>

							<li class="divider"></li>

							<li>
								<a href="Logout">
									<i class="ace-icon fa fa-power-off"></i>
									登出
								</a>
							</li>
						</ul>
					</li>

					<!-- /section:basics/navbar.user_menu -->
				</ul>
			</div>

			<!-- /section:basics/navbar.dropdown -->
		</div><!-- /.navbar-container -->
	</div>

	<!-- /section:basics/navbar.layout -->
	<div class="main-container" id="main-container">

		<!-- #section:basics/sidebar -->
		<div id="sidebar" class="sidebar responsive">


			<ul class="nav nav-list">
				<li class="active">
					<a href="index.html">
						<i class="menu-icon fa fa-tachometer"></i>
						<span class="menu-text"> 总控制台 </span>
					</a>

					<b class="arrow"></b>
				</li>
				<li class="">
					<a href="#" class="dropdown-toggle">
						<i class="menu-icon fa fa-desktop"></i>
						<span class="menu-text">UI & 元素</span>
						<b class="arrow fa fa-angle-down"></b>
					</a>

					<b class="arrow"></b>

					<ul class="submenu">

						<li class="">
							<a href="typography.html">
								<i class="menu-icon fa fa-caret-right"></i>
								排版
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="elements.html">
								<i class="menu-icon fa fa-caret-right"></i>
								UI元素
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="buttons.html">
								<i class="menu-icon fa fa-caret-right"></i>
								按钮 &amp; 图标
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="treeview.html">
								<i class="menu-icon fa fa-caret-right"></i>
								树状结构
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="jquery-ui.html">
								<i class="menu-icon fa fa-caret-right"></i>
								jQuery UI
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="nestable-list.html">
								<i class="menu-icon fa fa-caret-right"></i>
								可拖拽列表
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="#" class="dropdown-toggle">
								<i class="menu-icon fa fa-caret-right"></i>
								三级菜单
								<b class="arrow fa fa-angle-down"></b>
							</a>

							<b class="arrow"></b>

							<ul class="submenu">
								<li class="">
									<a href="#">
										<i class="menu-icon fa fa-leaf green"></i>
										第一级
									</a>

									<b class="arrow"></b>
								</li>

								<li class="">
									<a href="#" class="dropdown-toggle">
										<i class="menu-icon fa fa-pencil orange"></i>

										第四级
										<b class="arrow fa fa-angle-down"></b>
									</a>

									<b class="arrow"></b>

									<ul class="submenu">
										<li class="">
											<a href="#">
												<i class="menu-icon fa fa-plus purple"></i>
												添加商品
											</a>

											<b class="arrow"></b>
										</li>

										<li class="">
											<a href="#">
												<i class="menu-icon fa fa-eye pink"></i>
												查看商品
											</a>

											<b class="arrow"></b>
										</li>
									</ul>
								</li>
							</ul>
						</li>
					</ul>
				</li>

				<li class="">
					<a href="#" class="dropdown-toggle">
						<i class="menu-icon fa fa-list"></i>
						<span class="menu-text"> 表格 </span>

						<b class="arrow fa fa-angle-down"></b>
					</a>

					<b class="arrow"></b>

					<ul class="submenu">
						<li class="">
							<a href="tables.html">
								<i class="menu-icon fa fa-caret-right"></i>
								简单通用表格
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="jqgrid.html">
								<i class="menu-icon fa fa-caret-right"></i>
								jqGrid插件表格
							</a>

							<b class="arrow"></b>
						</li>
					</ul>
				</li>

				<li class="">
					<a href="#" class="dropdown-toggle">
						<i class="menu-icon fa fa-pencil-square-o"></i>
						<span class="menu-text"> 表单 </span>

						<b class="arrow fa fa-angle-down"></b>
					</a>

					<b class="arrow"></b>

					<ul class="submenu">
						<li class="">
							<a href="form-elements.html">
								<i class="menu-icon fa fa-caret-right"></i>
								表单组件
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="form-wizard.html">
								<i class="menu-icon fa fa-caret-right"></i>
								向导提示 &amp; 验证
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="wysiwyg.html">
								<i class="menu-icon fa fa-caret-right"></i>
								编辑器
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="dropzone.html">
								<i class="menu-icon fa fa-caret-right"></i>
								文件上传
							</a>

							<b class="arrow"></b>
						</li>
					</ul>
				</li>

				<li class="">
					<a href="widgets.html">
						<i class="menu-icon fa fa-list-alt"></i>
						<span class="menu-text"> 插件 </span>
					</a>

					<b class="arrow"></b>
				</li>

				<li class="">
					<a href="calendar.html">
						<i class="menu-icon fa fa-calendar"></i>

						<span class="menu-text">
							日历

							<!-- #section:basics/sidebar.layout.badge -->
							<span class="badge badge-transparent tooltip-error" title="有2件重要事件">
								<i class="ace-icon fa fa-exclamation-triangle red bigger-130"></i>
							</span>

							<!-- /section:basics/sidebar.layout.badge -->
						</span>
					</a>

					<b class="arrow"></b>
				</li>

				<li class="">
					<a href="gallery.html">
						<i class="menu-icon fa fa-picture-o"></i>
						<span class="menu-text"> 相册 </span>
					</a>

					<b class="arrow"></b>
				</li>

				<li class="">
					<a href="#" class="dropdown-toggle">
						<i class="menu-icon fa fa-tag"></i>
						<span class="menu-text"> 更多页面 </span>

						<b class="arrow fa fa-angle-down"></b>
					</a>

					<b class="arrow"></b>

					<ul class="submenu">
						<li class="">
							<a href="profile.html">
								<i class="menu-icon fa fa-caret-right"></i>
								用户信息
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="pricing.html">
								<i class="menu-icon fa fa-caret-right"></i>
								售价单
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="invoice.html">
								<i class="menu-icon fa fa-caret-right"></i>
								购物车
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="timeline.html">
								<i class="menu-icon fa fa-caret-right"></i>
								时间轴
							</a>

							<b class="arrow"></b>
						</li>


						<li class="">
							<a href="login.html">
								<i class="menu-icon fa fa-caret-right"></i>
								登录注册
							</a>

							<b class="arrow"></b>
						</li>
					</ul>
				</li>

				<li class="">
					<a href="#" class="dropdown-toggle">
						<i class="menu-icon fa fa-file-o"></i>

						<span class="menu-text">
							其他页面

							<!-- #section:basics/sidebar.layout.badge -->
							<span class="badge badge-primary">5</span>

							<!-- /section:basics/sidebar.layout.badge -->
						</span>

						<b class="arrow fa fa-angle-down"></b>
					</a>

					<b class="arrow"></b>

					<ul class="submenu">
						<li class="">
							<a href="faq.html">
								<i class="menu-icon fa fa-caret-right"></i>
								帮助页面
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="error-404.html">
								<i class="menu-icon fa fa-caret-right"></i>
								404错误页面
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="error-500.html">
								<i class="menu-icon fa fa-caret-right"></i>
								500错误页面
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="grid.html">
								<i class="menu-icon fa fa-caret-right"></i>
								网格
							</a>

							<b class="arrow"></b>
						</li>

						<li class="">
							<a href="blank.html">
								<i class="menu-icon fa fa-caret-right"></i>
								空白页面
							</a>

							<b class="arrow"></b>
						</li>
					</ul>
				</li>
			</ul><!-- /.nav-list -->

			<!-- #section:basics/sidebar.layout.minimize -->
			<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
				<i class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
			</div>

		</div>

		<!-- /section:basics/sidebar -->
		<div class="main-content">
			<!-- #section:basics/content.breadcrumbs -->
			<div class="breadcrumbs" id="breadcrumbs">
				<ul class="breadcrumb">
					<li>
						<i class="ace-icon fa fa-home home-icon"></i>
						<a href="index.html">UI库首页</a>
					</li>
				</ul><!-- /.breadcrumb -->

				<!-- #section:basics/content.searchbox -->
				<div class="nav-search" id="nav-search">
					<form class="form-search">
						<span class="input-icon">
							<input type="text" placeholder="请输入关键字 ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
							<i class="ace-icon fa fa-search nav-search-icon"></i>
						</span>
					</form>
				</div><!-- /.nav-search -->

				<!-- /section:basics/content.searchbox -->
			</div>

			<div class="page-content">
				<!-- /section:settings.box -->
				<div class="page-content-area">

					<div class="row">
						<div class="col-xs-12">
							<!-- PAGE CONTENT BEGINS -->
							<div class="alert alert-block alert-info">
								<button type="button" class="close" data-dismiss="alert">
									<i class="ace-icon fa fa-times"></i>
								</button>

								<i class="ace-icon fa fa-check green"></i>

								<strong class="green">最新公告：</strong>
								南航开通华中首条直达美国航线，广州-武汉-旧金山首航，为中部崛起注入创新活力
							</div>
							<div class="row center">
								<img src="${path}/avatars/logo_2.png" />
							</div><!-- /.row -->

							<!-- PAGE CONTENT ENDS -->
						</div><!-- /.col -->
					</div><!-- /.row -->
				</div><!-- /.page-content-area -->
			</div><!-- /.page-content -->
		</div><!-- /.main-content -->

		<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
			<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
		</a>
	</div><!-- /.main-container -->

	<!--[if !IE]> -->
		<script type="text/javascript">
			window.jQuery || document.write("<script src='${path}/js/jquery.min.js'>"+"<"+"/script>");
		</script>
	<!-- <![endif]-->
	<!--[if IE]>
		<script type="text/javascript">
		 window.jQuery || document.write("<script src='${path}/js/jquery1x.min.js'>"+"<"+"/script>");
		</script>
	<![endif]-->
	<script type="text/javascript">
		if('ontouchstart' in document.documentElement) document.write("<script src='${path}/js/jquery.mobile.custom.min.js'>"+"<"+"/script>");
	</script>
	<script src="${path}/js/bootstrap.min.js"></script>
	<!--[if lte IE 8]>
	  <script src="${path}/js/excanvas.min.js"></script>
	<![endif]-->
	<script src="${path}/js/jquery-ui.custom.min.js"></script>
	<script src="${path}/js/jquery.ui.touch-punch.min.js"></script>
	<script src="${path}/js/ace-elements.min.js"></script>
	<script src="${path}/js/ace.min.js"></script>

</body>
</html>