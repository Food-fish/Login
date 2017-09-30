<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<c:set value="${pageContext.request.contextPath}" var="path" scope="page"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>帮助页面 - 统一开发平台 - UI库</title>
	<meta name="description" content="Restyling jQuery UI Widgets and Elements" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link rel="stylesheet" href="${path}/css/bootstrap.min.css" />
	<link rel="stylesheet" href="${path}/css/font-awesome.min.css" />
	<link rel="stylesheet" href="${path}/css/ace-fonts.css" />
	<link rel="stylesheet" href="${path}/css/ace.min.css" id="main-ace-style" />
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
			<button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler">
				<span class="icon-bar"></span>

				<span class="icon-bar"></span>

				<span class="icon-bar"></span>
			</button>

			<div class="navbar-header pull-left">
				<!-- #section:basics/navbar.layout.brand -->
				<a href="index.html" class="navbar-brand">
					<small>
						<img src="${path}/avatars/logo.png" alt="" />
					</small>
				</a>
			</div>

			<!-- #section:basics/navbar.dropdown -->
			<div class="navbar-buttons navbar-header pull-right" role="navigation">
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
													<span>2014-12-15 18:00:00</span>
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
							<img class="nav-user-photo" src="${path}/avatars/user.jpg" alt="Jason's Photo" />
							<span class="user-info">
								欢迎您<br />
								陈子昂
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
								<a href="profile.html">
									<i class="ace-icon fa fa-user"></i>
									个人信息设置
								</a>
							</li>

							<li class="divider"></li>

							<li>
								<a href="#">
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
						<span class="menu-text"> UI &amp; 元素 </span>

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
											<a href="javascript:void(0)">
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

				<li class="active open">
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
						<li class="active">
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
					<li>
						<a href="javascript:void(0)">空白页</a>
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
			</div>


			<!-- /section:basics/content.breadcrumbs -->
			<div class="page-content">

				<!-- /section:settings.box -->
				<div class="page-content-area">
					<div class="row">
						<div class="col-xs-12">
							<!-- PAGE CONTENT BEGINS -->
							<div class="tabbable">
								<!-- #section:pages/faq -->
								<ul class="nav nav-tabs padding-18 tab-size-bigger" id="myTab">
									<li class="active">
										<a data-toggle="tab" href="#faq-tab-1">
											<i class="blue ace-icon fa fa-question-circle bigger-120"></i>
											常用帮助
										</a>
									</li>

									<li>
										<a data-toggle="tab" href="#faq-tab-2">
											<i class="green ace-icon fa fa-user bigger-120"></i>
											账户帮助
										</a>
									</li>

									<li>
										<a data-toggle="tab" href="#faq-tab-3">
											<i class="orange ace-icon fa fa-credit-card bigger-120"></i>
											支付帮助
										</a>
									</li>

									<li class="dropdown">
										<a data-toggle="dropdown" class="dropdown-toggle" href="#">
											<i class="purple ace-icon fa fa-magic bigger-120"></i>

											更多帮助
											<i class="ace-icon fa fa-caret-down"></i>
										</a>

										<ul class="dropdown-menu dropdown-lighter dropdown-125">
											<li>
												<a data-toggle="tab" href="#faq-tab-4"> 交通帮助 </a>
											</li>

											<li>
												<a data-toggle="tab" href="#faq-tab-4"> 出行向导 </a>
											</li>
										</ul>
									</li><!-- /.dropdown -->
								</ul>

								<!-- /section:pages/faq -->
									<div class="tab-content no-border padding-24">
										<div id="faq-tab-1" class="tab-pane fade in active">
											<h4 class="blue">
												<i class="ace-icon fa fa-check bigger-110"></i>
												常用帮助
											</h4>

											<div class="space-8"></div>

											<div id="faq-list-1" class="panel-group accordion-style1 accordion-style2">
												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-1-1" data-parent="#faq-list-1" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-chevron-left pull-right" data-icon-hide="ace-icon fa fa-chevron-down" data-icon-show="ace-icon fa fa-chevron-left"></i>

															<i class="ace-icon fa fa-user bigger-130"></i>
															&nbsp; 旅客如何定座
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-1-1">
														<div class="panel-body">
															旅客只有在定妥座位以后，才能凭该定妥座位的客票乘机。旅客可根据有关规定向南航或南航授权的销售代理人售票处，通过南航销售服务热线以及登录南航门户网站预订座位。已定妥座位的旅客，应按南航规定的购票时限购票。否则，所定座位不予保留。已定妥座位的旅客，如所定座位不再使用时，应尽早向南航售票处或其代理人提出取消座位。
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-1-2" data-parent="#faq-list-1" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-chevron-left pull-right" data-icon-hide="ace-icon fa fa-chevron-down" data-icon-show="ace-icon fa fa-chevron-left"></i>

															<i class="ace-icon fa fa-sort-amount-desc"></i>
															&nbsp; 儿童票、婴儿票
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-1-2">
														<div class="panel-body">
															<div id="faq-list-nested-1" class="panel-group accordion-style1 accordion-style2">
																<div class="panel panel-default">
																	<div class="panel-heading">
																		<a href="#faq-list-1-sub-1" data-parent="#faq-list-nested-1" data-toggle="collapse" class="accordion-toggle collapsed">
																			<i class="ace-icon fa fa-plus smaller-80 middle" data-icon-hide="ace-icon fa fa-minus" data-icon-show="ace-icon fa fa-plus"></i>&nbsp;
									  										旅客如何购座
																		</a>
																	</div>

																	<div class="panel-collapse collapse" id="faq-list-1-sub-1">
																		<div class="panel-body">
																			中国旅客购票，须出示本人《居民身份证》或其它有效证件；外国旅客、华侨、港、澳、台胞购票，须出示有效护照、回乡证、台胞证、居留证、旅行证及公安机关出具的其它有效身份证件；购买婴儿、儿童客票的旅客，应提供户口簿、出生证等有效证明。旅客在购票时须提供将在机场办理乘机手续时使用的有效旅行证件。
																		</div>
																	</div>
																</div>

																<div class="panel panel-default">
																	<div class="panel-heading">
																		<a href="#faq-list-1-sub-2" data-parent="#faq-list-nested-1" data-toggle="collapse" class="accordion-toggle collapsed">
																			<i class="ace-icon fa fa-plus smaller-80 middle" data-icon-hide="ace-icon fa fa-minus" data-icon-show="ace-icon fa fa-plus"></i>&nbsp;
									  										特殊旅客购票
																		</a>
																	</div>

																	<div class="panel-collapse collapse" id="faq-list-1-sub-2">
																		<div class="panel-body">
																			特殊旅客是指需要给予特别礼遇和照顾，或由于其身体和精神状况需要给予特殊照料，在一定条件下才能运输的旅客，如无成人陪伴儿童、残障者、孕妇、患病者等。特殊旅客须经南航及其他有关承运人同意方可接受定座。如果旅客购票时未通知我们或者未出示相关证明，南航有权拒绝运输。
																		</div>
																	</div>
																</div>

																<div class="panel panel-default">
																	<div class="panel-heading">
																		<a href="#faq-list-1-sub-3" data-parent="#faq-list-nested-1" data-toggle="collapse" class="accordion-toggle collapsed">
																			<i class="ace-icon fa fa-plus smaller-80 middle" data-icon-hide="ace-icon fa fa-minus" data-icon-show="ace-icon fa fa-plus"></i>&nbsp;
									  										机上座位预订
																		</a>
																	</div>

																	<div class="panel-collapse collapse" id="faq-list-1-sub-3">
																		<div class="panel-body">
																			南航在部分航线上提供机上座位预订服务。购票后可通过南航网站、电话、售票处或者南航授权的销售代理人预订机上座位。南航将尽力满足旅客对机上座位预订的要求，但是不能保证提供任何指定的座位。出于运行安全的需要，南航始终保留分配或者重新分配机上座位的权利，即使在登机之后。
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-1-3" data-parent="#faq-list-1" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-chevron-left pull-right" data-icon-hide="ace-icon fa fa-chevron-down" data-icon-show="ace-icon fa fa-chevron-left"></i>

															<i class="ace-icon fa fa-credit-card bigger-130"></i>
															&nbsp; 儿童票、婴儿票
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-1-3">
														<div class="panel-body">
															开始旅行之日已满两周岁、未满12周岁的儿童按同行成人普通票价的50%付费，提供座位；无成人陪伴儿童票价另有规定。开始旅行之日未满两周岁的婴儿按同行成人普通票价的10%付费，不提供座位。每一成人旅客只能有一个婴儿享受这种票价，如需要单独占用座位时，应购买儿童票。婴儿、不满5周岁的儿童、及年满5周岁却未申请无陪服务的儿童乘机必须有年满18周岁具有完全民事行为能力的成人陪同，每位年满18周岁且有民事行为能力的成年旅客最多携带两名未满十二周岁的儿童同舱位乘机，其它超过规定数量的儿童（含按成人票价购买客票的儿童）乘机，必须按无成人陪伴儿童规定办理，无成人陪伴儿童票价另有规定。
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-1-4" data-parent="#faq-list-1" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-chevron-left pull-right" data-icon-hide="ace-icon fa fa-chevron-down" data-icon-show="ace-icon fa fa-chevron-left"></i>

															<i class="ace-icon fa fa-files-o bigger-130"></i>
															&nbsp; 随身携带行李
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-1-4">
														<div class="panel-body">
															1、构成国际运输的国内航段，每件行李的最大重量不得超过国际航线规定的重量； <br />
															2、以上行李的规格（包括体积与重量），均为航空公司所能接收的最大值，并非免费行李额，您需要为超出免费行李额的部分进行付费； <br />
															3、超过上述规定的行李不得作为行李运输。建议旅客将行李拆开分装，使其符合托运行李单件的限制标准，可按正常行李进行托运；若无法拆分，建议旅客联系南航货运；
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-1-5" data-parent="#faq-list-1" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-chevron-left pull-right" data-icon-hide="ace-icon fa fa-chevron-down" data-icon-show="ace-icon fa fa-chevron-left"></i>

															<i class="ace-icon fa fa-cog bigger-130"></i>
															&nbsp; 国内运输散客公布票价使用条件总则详细规定
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-1-5">
														<div class="panel-body">
															A/F/J/舱客票及按A/F/J舱票价计算的儿童客票的退票：航班规定离站时间之前 2小时（含）前收取客票票面价5％的退票费；航班规定离站时间之前2小时（不含）后收取客票票面价10％的退票费；按A/F/J舱票价计算的婴儿客票、革命伤残军人和因公致残人民警察优惠票的退票：免收退票费。
														</div>
													</div>
												</div>
											</div>
										</div>

										<div id="faq-tab-2" class="tab-pane fade">
											<h4 class="blue">
												<i class="green ace-icon fa fa-user bigger-110"></i>
												账户帮助
											</h4>

											<div class="space-8"></div>

											<div id="faq-list-2" class="panel-group accordion-style1 accordion-style2">
												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-2-1" data-parent="#faq-list-2" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-chevron-right smaller-80" data-icon-hide="ace-icon fa fa-chevron-down align-top" data-icon-show="ace-icon fa fa-chevron-right"></i>&nbsp;
															用户注册
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-2-1">
														<div class="panel-body">
															完整填写《新用户注册单》后，将可以使用南航网站所提供的各种南航机票类服务和相关信息查询以及其他产品查询和预订。我们将对所填内容进行核对，保留对虚假注册和不符合本网站规则规定的注册予以取消的权利。我们对用户注册信息将予以保密，未经用户同意不会用于其他目的或透露给无关第三者，但法律法规另有规定的除外。
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-2-2" data-parent="#faq-list-2" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-chevron-right smaller-80" data-icon-hide="ace-icon fa fa-chevron-down align-top" data-icon-show="ace-icon fa fa-chevron-right"></i>&nbsp;
					  用户义务
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-2-2">
														<div class="panel-body">
															用户应遵守《中华人民共和国民用航空法》及中国有关法律、法规和本网站有关规定。
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-2-3" data-parent="#faq-list-2" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-chevron-right middle smaller-80" data-icon-hide="ace-icon fa fa-chevron-down align-top" data-icon-show="ace-icon fa fa-chevron-right"></i>&nbsp;
					  用户权利
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-2-3">
														<div class="panel-body">
															用户有权依本网站规定获得网站提供的各种服务。
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-2-4" data-parent="#faq-list-2" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-chevron-right smaller-80" data-icon-hide="ace-icon fa fa-chevron-down align-top" data-icon-show="ace-icon fa fa-chevron-right"></i>&nbsp;
					  服务终止
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-2-4">
														<div class="panel-body">
															本网站有权在预先通知或不予通知的情况下终止任何免费服务。

7、本网站因正常的系统维护、系统升级，或者因网络拥塞而导致网站不能访问，本网站不承担任何责任。

8、本协议及因使用本网站而产生的与本网站之间纠纷，将依据中华人民共和国的有关法律解决。
														</div>
													</div>
												</div>
											</div>
										</div>

										<div id="faq-tab-3" class="tab-pane fade">
											<h4 class="blue">
												<i class="orange ace-icon fa fa-credit-card bigger-110"></i>
												支付帮助
											</h4>

											<div class="space-8"></div>

											<div id="faq-list-3" class="panel-group accordion-style1 accordion-style2">
												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-3-1" data-parent="#faq-list-3" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-plus smaller-80" data-icon-hide="ace-icon fa fa-minus" data-icon-show="ace-icon fa fa-plus"></i>&nbsp;
						在南航，哪些旅客可以办理网上值机的手续？
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-3-1">
														<div class="panel-body">
															购买南航的电子客票且未办理过变更手续和有确定航班的成人旅客（需要特殊服务或加验其他乘机证明方可运输的旅客除外）。网上值机手续目前已经开通部分城市始发的国内航线，广州及部分国际城市始发的国际航线（部分联程、澳门地区始发的航班以及广州到奥克兰的航班暂不办理）。
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-3-2" data-parent="#faq-list-3" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-plus smaller-80" data-icon-hide="ace-icon fa fa-minus" data-icon-show="ace-icon fa fa-plus"></i>&nbsp;
					  通过网络办理值机手续，适用于哪一类票别呢？
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-3-2">
														<div class="panel-body">
															必须是南航有效的成人电子客票（需要特殊服务或加验其他乘机证明方可运输的旅客除外），传统的纸质客票无法办理网上值机手续。
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-3-3" data-parent="#faq-list-3" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-plus smaller-80" data-icon-hide="ace-icon fa fa-minus" data-icon-show="ace-icon fa fa-plus"></i>&nbsp;
					  网上办理值机手续这项服务，提供哪些语言选择呢？
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-3-3">
														<div class="panel-body">
															中文、英文
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-3-4" data-parent="#faq-list-3" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-plus smaller-80" data-icon-hide="ace-icon fa fa-minus" data-icon-show="ace-icon fa fa-plus"></i>&nbsp;
					  通过代理和中介买到的机票能不能办理网上值机手续？
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-3-4">
														<div class="panel-body">
															您通过任何渠道购买的中国南方航空股份有限公司的电子客票均可以办理。
														</div>
													</div>
												</div>
											</div>
										</div>

										<div id="faq-tab-4" class="tab-pane fade">
											<h4 class="blue">
												<i class="purple ace-icon fa fa-magic bigger-110"></i>
												交通帮助
											</h4>

											<div class="space-8"></div>

											<div id="faq-list-4" class="panel-group accordion-style1 accordion-style2">
												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-4-1" data-parent="#faq-list-4" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-hand-o-right" data-icon-hide="ace-icon fa fa-hand-o-down" data-icon-show="ace-icon fa fa-hand-o-right"></i>&nbsp;
						我可以从登机口显示屏获取怎样的信息?
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-4-1">
														<div class="panel-body">
															您所在登机口对应的航班的时间，始发、到达城市，以及每个航班的状态。
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-4-2" data-parent="#faq-list-4" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-frown-o bigger-120" data-icon-hide="ace-icon fa fa-smile-o" data-icon-show="ace-icon fa fa-frown-o"></i>&nbsp;
					  南航会通知我相关的截止时间吗？
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-4-2">
														<div class="panel-body">
															1、如果旅客搭乘的第一个航班是南航的航班，南航或南航的授权代理人将通知旅客办理值机登记的截止时间。
2、对于旅客旅程中的任意一个后续航班的乘机登记截止时间，旅客应自行查询。为了旅客旅行的顺畅，应预留充足的时间办理值机登记手续。
3、如果旅客未在规定的乘机登记截止时间之前办理登记手续，南航有权取消旅客的定座。各机场的乘机登记截止时间并不一致，建议旅客自行了解并遵守各机场的乘机登记截止时间。
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-4-3" data-parent="#faq-list-4" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-plus smaller-80" data-icon-hide="ace-icon fa fa-minus" data-icon-show="ace-icon fa fa-plus"></i>&nbsp;
					  字母“E”是指什么意思？
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-4-3">
														<div class="panel-body">
															航班号码边显示的“e”表示该航班能使用电子客票。
														</div>
													</div>
												</div>

												<div class="panel panel-default">
													<div class="panel-heading">
														<a href="#faq-4-4" data-parent="#faq-list-4" data-toggle="collapse" class="accordion-toggle collapsed">
															<i class="ace-icon fa fa-plus smaller-80" data-icon-hide="ace-icon fa fa-minus" data-icon-show="ace-icon fa fa-plus"></i>&nbsp;
					  航班离港时间是什么意思？
														</a>
													</div>

													<div class="panel-collapse collapse" id="faq-4-4">
														<div class="panel-body">
															离港时间是指飞机开始运动和离开它的停留港的时间。此时飞机将开往跑道，准备起飞。离港时间将在您购买或预定客票时显示在您的客票及机场离港时刻表屏幕上。
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>

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

</body>
</html>