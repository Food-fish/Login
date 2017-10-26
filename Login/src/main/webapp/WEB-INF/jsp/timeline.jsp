<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<c:set value="${pageContext.request.contextPath}" var="path"
	scope="page" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>时间轴展示 - 统一开发平台 - UI库</title>
<meta name="description"
	content="Restyling jQuery UI Widgets and Elements" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<link rel="stylesheet" href="${path}/css/bootstrap.min.css" />
<link rel="stylesheet" href="${path}/css/font-awesome.min.css" />
<link rel="stylesheet" href="${path}/css/ace-fonts.css" />
<link rel="stylesheet" href="${path}/css/ace.min.css"
	id="main-ace-style" />
<!--[if lte IE 9]>
		<link rel="stylesheet" href="${path}/css/ace-part2.min.css" />
	<![endif]-->
<!--[if lte IE 9]>
	  <link rel="stylesheet" href="${path}/css/ace-ie.min.css" />
	<![endif]-->
<script src="${path}/js/ace-extra.min.js"></script>
</head>
<body class="no-skin">
	<!-- #section:basics/navbar.layout -->
	<div id="navbar" class="navbar navbar-default">

		<div class="navbar-container" id="navbar-container">
			<button type="button" class="navbar-toggle menu-toggler pull-left"
				id="menu-toggler">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>

			<div class="navbar-header pull-left">
				<!-- #section:basics/navbar.layout.brand -->
				<a href="index.html" class="navbar-brand"> <small> <img
						src="${path}/avatars/logo.png" alt="" />
				</small>
				</a>
			</div>

			<!-- #section:basics/navbar.dropdown -->
			<div class="navbar-buttons navbar-header pull-right"
				role="navigation">
				<ul class="nav ace-nav">

					<li class="green"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#"> <i
							class="ace-icon fa fa-envelope icon-animated-vertical"></i> <span
							class="badge badge-success">5</span>
					</a>

						<ul
							class="dropdown-menu-right dropdown-navbar dropdown-menu dropdown-caret dropdown-close">
							<li class="dropdown-header"><i
								class="ace-icon fa fa-envelope-o"></i> 13条未读信息</li>

							<li class="dropdown-content">
								<ul class="dropdown-menu dropdown-navbar">
									<li><a href="#"> <img src="${path}/avatars/avatar.png"
											class="msg-photo" alt="Alex's Avatar" /> <span
											class="msg-body"> <span class="msg-title"> <span
													class="blue">B2C:</span> 系统产生20个错误，12个警告...
											</span> <span class="msg-time"> <i
													class="ace-icon fa fa-clock-o"></i> <span>2014-12-15
														18:00:00</span>
											</span>
										</span>
									</a></li>

									<li><a href="#"> <img
											src="${path}/avatars/avatar3.png" class="msg-photo"
											alt="Susan's Avatar" /> <span class="msg-body"> <span
												class="msg-title"> <span class="blue">积分商城:</span>
													系统产生20个错误，12个警告...
											</span> <span class="msg-time"> <i
													class="ace-icon fa fa-clock-o"></i> <span>2014-12-15
														18:00:00</span>
											</span>
										</span>
									</a></li>

									<li><a href="#"> <img
											src="${path}/avatars/avatar4.png" class="msg-photo"
											alt="Bob's Avatar" /> <span class="msg-body"> <span
												class="msg-title"> <span class="blue">政府机票采购:</span>
													系统产生20个错误，12个警告...
											</span> <span class="msg-time"> <i
													class="ace-icon fa fa-clock-o"></i> <span>2014-12-15
														18:00:00</span>
											</span>
										</span>
									</a></li>

									<li><a href="#"> <img
											src="${path}/avatars/avatar2.png" class="msg-photo"
											alt="Kate's Avatar" /> <span class="msg-body"> <span
												class="msg-title"> <span class="blue">B2B:</span>
													系统产生20个错误，12个警告...
											</span> <span class="msg-time"> <i
													class="ace-icon fa fa-clock-o"></i> <span>2014-12-15
														18:00:00</span>
											</span>
										</span>
									</a></li>

									<li><a href="#"> <img
											src="${path}/avatars/avatar5.png" class="msg-photo"
											alt="Fred's Avatar" /> <span class="msg-body"> <span
												class="msg-title"> <span class="blue">货运系统:</span>
													系统产生20个错误，12个警告...
											</span> <span class="msg-time"> <i
													class="ace-icon fa fa-clock-o"></i> <span>2014-12-15
														18:00:00</span>
											</span>
										</span>
									</a></li>
								</ul>
							</li>

							<li class="dropdown-footer"><a href="inbox.html"> 查看全部消息
									<i class="ace-icon fa fa-arrow-right"></i>
							</a></li>
						</ul></li>

					<!-- #section:basics/navbar.user_menu -->
					<li class="light-blue"><a data-toggle="dropdown" href="#"
						class="dropdown-toggle"> <img class="nav-user-photo"
							src="${path}/avatars/user.jpg" alt="Jason's Photo" /> <span
							class="user-info"> 欢迎您<br /> 陈子昂
						</span> <i class="ace-icon fa fa-caret-down"></i>
					</a>

						<ul
							class="user-menu dropdown-menu-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
							<li><a href="#"> <i class="ace-icon fa fa-cog"></i> 系统设置
							</a></li>

							<li><a href="profile.html"> <i
									class="ace-icon fa fa-user"></i> 个人信息设置
							</a></li>

							<li class="divider"></li>

							<li><a href="#"> <i class="ace-icon fa fa-power-off"></i>
									登出
							</a></li>
						</ul></li>

					<!-- /section:basics/navbar.user_menu -->
				</ul>
			</div>

			<!-- /section:basics/navbar.dropdown -->
		</div>
		<!-- /.navbar-container -->
	</div>

	<!-- /section:basics/navbar.layout -->
	<div class="main-container" id="main-container">

		<!-- #section:basics/sidebar -->
		<div id="sidebar" class="sidebar responsive">
			<ul class="nav nav-list">
				<li class="active"><a href="index.html"> <i
						class="menu-icon fa fa-tachometer"></i> <span class="menu-text">
							总控制台 </span>
				</a> <b class="arrow"></b></li>

				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-desktop"></i> <span class="menu-text">
							UI &amp; 元素 </span> <b class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">


						<li class=""><a href="typography.html"> <i
								class="menu-icon fa fa-caret-right"></i> 排版
						</a> <b class="arrow"></b></li>

						<li class=""><a href="elements.html"> <i
								class="menu-icon fa fa-caret-right"></i> UI元素
						</a> <b class="arrow"></b></li>

						<li class=""><a href="buttons.html"> <i
								class="menu-icon fa fa-caret-right"></i> 按钮 &amp; 图标
						</a> <b class="arrow"></b></li>

						<li class=""><a href="treeview.html"> <i
								class="menu-icon fa fa-caret-right"></i> 树状结构
						</a> <b class="arrow"></b></li>

						<li class=""><a href="jquery-ui.html"> <i
								class="menu-icon fa fa-caret-right"></i> jQuery UI
						</a> <b class="arrow"></b></li>

						<li class=""><a href="nestable-list.html"> <i
								class="menu-icon fa fa-caret-right"></i> 可拖拽列表
						</a> <b class="arrow"></b></li>

						<li class=""><a href="#" class="dropdown-toggle"> <i
								class="menu-icon fa fa-caret-right"></i> 三级菜单 <b
								class="arrow fa fa-angle-down"></b>
						</a> <b class="arrow"></b>

							<ul class="submenu">
								<li class=""><a href="#"> <i
										class="menu-icon fa fa-leaf green"></i> 第一级
								</a> <b class="arrow"></b></li>

								<li class=""><a href="#" class="dropdown-toggle"> <i
										class="menu-icon fa fa-pencil orange"></i> 第四级 <b
										class="arrow fa fa-angle-down"></b>
								</a> <b class="arrow"></b>

									<ul class="submenu">
										<li class=""><a href="#"> <i
												class="menu-icon fa fa-plus purple"></i> 添加商品
										</a> <b class="arrow"></b></li>

										<li class=""><a href="javascript:void(0)"> <i
												class="menu-icon fa fa-eye pink"></i> 查看商品
										</a> <b class="arrow"></b></li>
									</ul></li>
							</ul></li>
					</ul></li>

				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-list"></i> <span class="menu-text">
							表格 </span> <b class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="tables.html"> <i
								class="menu-icon fa fa-caret-right"></i> 简单通用表格
						</a> <b class="arrow"></b></li>

						<li class=""><a href="jqgrid.html"> <i
								class="menu-icon fa fa-caret-right"></i> jqGrid插件表格
						</a> <b class="arrow"></b></li>
					</ul></li>

				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-pencil-square-o"></i> <span
						class="menu-text"> 表单 </span> <b class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="form-elements.html"> <i
								class="menu-icon fa fa-caret-right"></i> 表单组件
						</a> <b class="arrow"></b></li>

						<li class=""><a href="form-wizard.html"> <i
								class="menu-icon fa fa-caret-right"></i> 向导提示 &amp; 验证
						</a> <b class="arrow"></b></li>

						<li class=""><a href="wysiwyg.html"> <i
								class="menu-icon fa fa-caret-right"></i> 编辑器
						</a> <b class="arrow"></b></li>

						<li class=""><a href="dropzone.html"> <i
								class="menu-icon fa fa-caret-right"></i> 文件上传
						</a> <b class="arrow"></b></li>
					</ul></li>

				<li class=""><a href="widgets.html"> <i
						class="menu-icon fa fa-list-alt"></i> <span class="menu-text">
							插件 </span>
				</a> <b class="arrow"></b></li>

				<li class=""><a href="calendar.html"> <i
						class="menu-icon fa fa-calendar"></i> <span class="menu-text">
							日历 <!-- #section:basics/sidebar.layout.badge --> <span
							class="badge badge-transparent tooltip-error" title="有2件重要事件">
								<i class="ace-icon fa fa-exclamation-triangle red bigger-130"></i>
						</span> <!-- /section:basics/sidebar.layout.badge -->
					</span>
				</a> <b class="arrow"></b></li>

				<li class=""><a href="gallery.html"> <i
						class="menu-icon fa fa-picture-o"></i> <span class="menu-text">
							相册 </span>
				</a> <b class="arrow"></b></li>

				<li class="active open"><a href="#" class="dropdown-toggle">
						<i class="menu-icon fa fa-tag"></i> <span class="menu-text">
							更多页面 </span> <b class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="profile.html"> <i
								class="menu-icon fa fa-caret-right"></i> 用户信息
						</a> <b class="arrow"></b></li>

						<li class=""><a href="pricing.html"> <i
								class="menu-icon fa fa-caret-right"></i> 售价单
						</a> <b class="arrow"></b></li>

						<li class=""><a href="invoice.html"> <i
								class="menu-icon fa fa-caret-right"></i> 购物车
						</a> <b class="arrow"></b></li>

						<li class="active"><a href="timeline.html"> <i
								class="menu-icon fa fa-caret-right"></i> 时间轴
						</a> <b class="arrow"></b></li>

						<li class=""><a href="login.html"> <i
								class="menu-icon fa fa-caret-right"></i> 登录注册
						</a> <b class="arrow"></b></li>
					</ul></li>

				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-file-o"></i> <span class="menu-text">
							其他页面 <!-- #section:basics/sidebar.layout.badge --> <span
							class="badge badge-primary">5</span> <!-- /section:basics/sidebar.layout.badge -->
					</span> <b class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="faq.html"> <i
								class="menu-icon fa fa-caret-right"></i> 帮助页面
						</a> <b class="arrow"></b></li>

						<li class=""><a href="error-404.html"> <i
								class="menu-icon fa fa-caret-right"></i> 404错误页面
						</a> <b class="arrow"></b></li>

						<li class=""><a href="error-500.html"> <i
								class="menu-icon fa fa-caret-right"></i> 500错误页面
						</a> <b class="arrow"></b></li>

						<li class=""><a href="grid.html"> <i
								class="menu-icon fa fa-caret-right"></i> 网格
						</a> <b class="arrow"></b></li>

						<li class=""><a href="blank.html"> <i
								class="menu-icon fa fa-caret-right"></i> 空白页面
						</a> <b class="arrow"></b></li>
					</ul></li>
			</ul>
			<!-- /.nav-list -->

			<!-- #section:basics/sidebar.layout.minimize -->
			<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
				<i class="ace-icon fa fa-angle-double-left"
					data-icon1="ace-icon fa fa-angle-double-left"
					data-icon2="ace-icon fa fa-angle-double-right"></i>
			</div>

		</div>

		<!-- /section:basics/sidebar -->
		<div class="main-content">
			<!-- #section:basics/content.breadcrumbs -->
			<div class="breadcrumbs" id="breadcrumbs">
				<ul class="breadcrumb">
					<li><i class="ace-icon fa fa-home home-icon"></i> <a
						href="index.html">UI库首页</a></li>
					<li><a href="javascript:void(0)">时间轴</a></li>
				</ul>
				<!-- /.breadcrumb -->

				<!-- #section:basics/content.searchbox -->
				<div class="nav-search" id="nav-search">
					<form class="form-search">
						<span class="input-icon"> <input type="text"
							placeholder="请输入关键字 ..." class="nav-search-input"
							id="nav-search-input" autocomplete="off" /> <i
							class="ace-icon fa fa-search nav-search-icon"></i>
						</span>
					</form>
				</div>
				<!-- /.nav-search -->
			</div>


			<!-- /section:basics/content.breadcrumbs -->
			<div class="page-content">

				<!-- /section:settings.box -->
				<div class="page-content-area">
					<div class="page-header">
						<h1>
							时间轴 <small> <i class="ace-icon fa fa-angle-double-right"></i>
								用户的历史过往记录
							</small>
						</h1>
					</div>
					<!-- /.page-header -->

					<div class="row">
						<div class="col-xs-12">

							<div id="timeline-1">
								<div class="row">
									<div class="col-xs-12 col-sm-10 col-sm-offset-1">
										<!-- #section:pages/timeline -->
										<div class="timeline-container">
											<div class="timeline-label">
												<!-- #section:pages/timeline.label -->
												<span class="label label-primary arrowed-in-right label-lg">
													<b>今天</b>
												</span>

												<!-- /section:pages/timeline.label -->
											</div>

											<div class="timeline-items">
												<!-- #section:pages/timeline.item -->
												<div class="timeline-item clearfix">
													<!-- #section:pages/timeline.info -->
													<div class="timeline-info">
														<img alt="Susan't Avatar"
															src="${path}/avatars/avatar1.png" /> <span
															class="label label-info label-sm">陈子昂</span>
													</div>

													<!-- /section:pages/timeline.info -->
													<div class="widget-box transparent">
														<div class="widget-header widget-header-small">
															<h5 class="widget-title smaller">
																<a href="#" class="blue"></a> <span class="grey">系统操作</span>
															</h5>

															<span class="widget-toolbar no-border"> <i
																class="ace-icon fa fa-clock-o bigger-110"></i> 16:22
															</span>
														</div>

														<div class="widget-body">
															<div class="widget-main">
																修改了系统的文章： <span class="red">《修改国内客票使用条件的通知》</span> 的内容
																&hellip;

															</div>
														</div>
													</div>
												</div>

												<!-- /section:pages/timeline.item -->
												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<i
															class="timeline-indicator ace-icon fa fa-cutlery btn btn-success no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main">
																去空姐饭堂吃了个饭！
																<div class="pull-right">
																	<i class="ace-icon fa fa-clock-o bigger-110"></i> 12:30
																</div>
															</div>
														</div>
													</div>
												</div>

												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<i
															class="timeline-indicator ace-icon fa fa-star btn btn-warning no-hover green"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main">
																加了个班！
																<div class="pull-right">
																	<i class="ace-icon fa fa-clock-o bigger-110"></i> 9:15
																</div>
															</div>
														</div>
													</div>
												</div>

												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<i
															class="timeline-indicator ace-icon fa fa-flask btn btn-default no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main">做了一份关于例会的方案</div>
														</div>
													</div>
												</div>
											</div>
											<!-- /.timeline-items -->
										</div>
										<!-- /.timeline-container -->

										<div class="timeline-container">
											<div class="timeline-label">
												<span class="label label-success arrowed-in-right label-lg">
													<b>昨天</b>
												</span>
											</div>

											<div class="timeline-items">
												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<i
															class="timeline-indicator ace-icon fa fa-beer btn btn-inverse no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-header widget-header-small">
															<h5 class="widget-title smaller">修改用户资料</h5>

															<span class="widget-toolbar"> <i
																class="ace-icon fa fa-clock-o bigger-110"></i> 一小时前
															</span>
														</div>

														<div class="widget-body">
															<div class="widget-main">
																<div class="clearfix">
																	<div class="pull-left">修改了用户：xxx的个人资料</div>

																</div>
															</div>
														</div>
													</div>
												</div>

												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<i
															class="timeline-indicator ace-icon fa fa-star btn btn-warning no-hover green"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main">
																加了个班！
																<div class="pull-right">
																	<i class="ace-icon fa fa-clock-o bigger-110"></i> 9:15
																</div>
															</div>
														</div>
													</div>
												</div>

												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<i
															class="timeline-indicator ace-icon fa fa-trophy btn btn-pink no-hover green"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main">
																做了一份关于例会的方案
																<div class="pull-right">
																	<i class="ace-icon fa fa-clock-o bigger-110"></i> 9:15
																</div>
															</div>
														</div>
													</div>
												</div>

												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<i
															class="timeline-indicator ace-icon fa fa-bug btn btn-danger no-hover"></i>
													</div>

													<div class="widget-box widget-color-red2">
														<div class="widget-header widget-header-small">
															<h5 class="widget-title smaller">警告：自己偷偷去饭堂吃饭没有叫上大家@</h5>

															<span class="widget-toolbar no-border"> <i
																class="ace-icon fa fa-clock-o bigger-110"></i> 9:15
															</span>
														</div>

														<div class="widget-body">
															<div class="widget-main">居然偷偷去吃饭了！太过分了！~</div>
														</div>
													</div>
												</div>
											</div>
											<!-- /.timeline-items -->
										</div>
										<!-- /.timeline-container -->

										<div class="timeline-container">
											<div class="timeline-label">
												<span class="label label-grey arrowed-in-right label-lg">
													<b>12月15日</b>
												</span>
											</div>

											<div class="timeline-items">
												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<i
															class="timeline-indicator ace-icon fa fa-leaf btn btn-primary no-hover green"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-header widget-header-small">
															<h5 class="widget-title smaller">修改用户资料</h5>

															<span class="widget-toolbar no-border"> <i
																class="ace-icon fa fa-clock-o bigger-110"></i> 10:22
															</span>
														</div>

														<div class="widget-body">
															<div class="widget-main">修改了用户：xxx的个人资料</div>
														</div>
													</div>
												</div>
											</div>
											<!-- /.timeline-items -->
										</div>
										<!-- /.timeline-container -->

										<!-- /section:pages/timeline -->
									</div>
								</div>
							</div>

							<div id="timeline-2" class="hide">
								<div class="row">
									<div class="col-xs-12 col-sm-10 col-sm-offset-1">
										<!-- #section:pages/timeline.style2 -->
										<div class="timeline-container timeline-style2">
											<span class="timeline-label"> <b>Today</b>
											</span>

											<div class="timeline-items">
												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<span class="timeline-date">11:15 pm</span> <i
															class="timeline-indicator btn btn-info no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main no-padding">
																<span class="bigger-110"> <a href="#"
																	class="purple bolder">Susan</a> reviewed a product
																</span> <br /> <i
																	class="ace-icon fa fa-hand-o-right grey bigger-125"></i>
																<a href="#">Click to read &hellip;</a>
															</div>
														</div>
													</div>
												</div>

												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<span class="timeline-date">12:30 pm</span> <i
															class="timeline-indicator btn btn-info no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main no-padding">
																Going to <span class="green bolder">veg cafe</span> for
																lunch
															</div>
														</div>
													</div>
												</div>

												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<span class="timeline-date">11:15 pm</span> <i
															class="timeline-indicator btn btn-info no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main no-padding">
																Designed a new logo for our website. Would appreciate
																feedback. <a href="#"> Click to see <i
																	class="ace-icon fa fa-search-plus blue bigger-110"></i>
																</a>

																<div class="space-2"></div>

																<div class="action-buttons">
																	<a href="#"> <i
																		class="ace-icon fa fa-heart red bigger-125"></i>
																	</a> <a href="#"> <i
																		class="ace-icon fa fa-facebook blue bigger-125"></i>
																	</a> <a href="#"> <i
																		class="ace-icon fa fa-reply light-green bigger-130"></i>
																	</a>
																</div>
															</div>
														</div>
													</div>
												</div>

												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<span class="timeline-date">9:00 am</span> <i
															class="timeline-indicator btn btn-info no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main no-padding">Took the final
																exam. Phew!</div>
														</div>
													</div>
												</div>
											</div>
											<!-- /.timeline-items -->
										</div>
										<!-- /.timeline-container -->

										<!-- /section:pages/timeline.style2 -->
										<div class="timeline-container timeline-style2">
											<span class="timeline-label"> <b>Yesterday</b>
											</span>

											<div class="timeline-items">
												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<span class="timeline-date">9:00 am</span> <i
															class="timeline-indicator btn btn-success no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main no-padding">
																<div class="clearfix">
																	<div class="pull-left">
																		<span class="orange2 bolder">Haloween party</span>

																		Lots of fun at Haloween party. <br /> Take a look at
																		some pics:
																	</div>

																	<div class="pull-right">
																		<i class="ace-icon fa fa-chevron-left blue bigger-110"></i>

																		&nbsp; <img alt="Image 4" width="36"
																			src="${path}/images/gallery/thumb-4.jpg" /> <img
																			alt="Image 3" width="36"
																			src="${path}/images/gallery/thumb-3.jpg" /> <img
																			alt="Image 2" width="36"
																			src="${path}/images/gallery/thumb-2.jpg" /> <img
																			alt="Image 1" width="36"
																			src="${path}/images/gallery/thumb-1.jpg" /> &nbsp; <i
																			class="ace-icon fa fa-chevron-right blue bigger-110"></i>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>

												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<span class="timeline-date">9:00 am</span> <i
															class="timeline-indicator btn btn-success no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main no-padding">
																Anim pariatur cliche reprehenderit, enim eiusmod <span
																	class="pink2 bolder">high life</span> accusamus terry
																richardson ad squid &hellip;
															</div>
														</div>
													</div>
												</div>

												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<span class="timeline-date">9:00 am</span> <i
															class="timeline-indicator btn btn-success no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main no-padding">Going to cafe
																for lunch</div>
														</div>
													</div>
												</div>

												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<span class="timeline-date">9:00 am</span> <i
															class="timeline-indicator btn btn-success no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main no-padding">
																<span class="red bolder">Critical security patch
																	released</span> <br /> Please download the new patch for
																maximum security.
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- /.timeline-items -->
										</div>
										<!-- /.timeline-container -->

										<div class="timeline-container timeline-style2">
											<span class="timeline-label"> <b>May 17</b>
											</span>

											<div class="timeline-items">
												<div class="timeline-item clearfix">
													<div class="timeline-info">
														<span class="timeline-date">9:00 am</span> <i
															class="timeline-indicator btn btn-grey no-hover"></i>
													</div>

													<div class="widget-box transparent">
														<div class="widget-body">
															<div class="widget-main no-padding">
																<span class="bolder blue">Lorum Ipsum</span> Anim
																pariatur cliche reprehenderit, enim eiusmod <span
																	class="purple bolder">high life</span> accusamus terry
																richardson ad squid &hellip;
															</div>
														</div>
													</div>
												</div>
											</div>
											<!-- /.timeline-items -->
										</div>
										<!-- /.timeline-container -->
									</div>
								</div>
							</div>

							<!-- PAGE CONTENT ENDS -->
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
				</div>
				<!-- /.page-content-area -->
			</div>
			<!-- /.page-content -->
		</div>
		<!-- /.main-content -->

		<a href="#" id="btn-scroll-up"
			class="btn-scroll-up btn btn-sm btn-inverse"> <i
			class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
		</a>
	</div>
	<!-- /.main-container -->

	<!-- basic scripts -->

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

	<!-- page specific plugin scripts -->

	<!-- ace scripts -->
	<script src="${path}/js/ace-elements.min.js"></script>
	<script src="${path}/js/ace.min.js"></script>

	<script type="text/javascript">
		jQuery(function($) {
			$('[data-toggle="buttons"] .btn').on('click', function(e){
				var target = $(this).find('input[type=radio]');
				var which = parseInt(target.val());
				$('[id*="timeline-"]').addClass('hide');
				$('#timeline-'+which).removeClass('hide');
			});
		});
	</script>

</body>
</html>