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
<title>编辑器 - 表单 - 统一开发平台 - UI库</title>
<meta name="description"
	content="Restyling jQuery UI Widgets and Elements" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<link rel="stylesheet" href="${path}/css/bootstrap.min.css" />
<link rel="stylesheet" href="${path}/css/jquery-ui.custom.min.css" />
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
						<li class=""><a href="#" class="dropdown-toggle"> <i
								class="menu-icon fa fa-caret-right"></i> 布局 <b
								class="arrow fa fa-angle-down"></b>
						</a> <b class="arrow"></b>

							<ul class="submenu">
								<li class=""><a href="top-menu.html"> <i
										class="menu-icon fa fa-caret-right"></i> 顶部导航菜单
								</a> <b class="arrow"></b></li>

								<li class=""><a href="mobile-menu-1.html"> <i
										class="menu-icon fa fa-caret-right"></i> 默认手机导航样式
								</a> <b class="arrow"></b></li>

								<li class=""><a href="mobile-menu-2.html"> <i
										class="menu-icon fa fa-caret-right"></i> 手机导航样式-2
								</a> <b class="arrow"></b></li>

								<li class=""><a href="mobile-menu-3.html"> <i
										class="menu-icon fa fa-caret-right"></i> 手机导航样式-3
								</a> <b class="arrow"></b></li>
							</ul></li>

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

										<li class=""><a href="#"> <i
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

				<li class="active open"><a href="#" class="dropdown-toggle">
						<i class="menu-icon fa fa-pencil-square-o"></i> <span
						class="menu-text"> 表单 </span> <b class="arrow fa fa-angle-down"></b>
				</a> <b class="arrow"></b>

					<ul class="submenu">
						<li class=""><a href="form-elements.html"> <i
								class="menu-icon fa fa-caret-right"></i> 表单组件
						</a> <b class="arrow"></b></li>

						<li class=""><a href="form-wizard.html"> <i
								class="menu-icon fa fa-caret-right"></i> 向导提示 &amp; 验证
						</a> <b class="arrow"></b></li>

						<li class="active"><a href="wysiwyg.html"> <i
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

				<li class=""><a href="#" class="dropdown-toggle"> <i
						class="menu-icon fa fa-tag"></i> <span class="menu-text">
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

						<li class=""><a href="timeline.html"> <i
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
					<li><a href="javascript:void(0)">表单</a></li>
					<li><a href="form-wizard.html">编辑器</a></li>
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

					<div class="row">
						<div class="col-xs-12">
							<!-- PAGE CONTENT BEGINS -->
							<h4 class="header green clearfix">
								基于Bootstrap的编辑器 <span class="block pull-right"> <small
									class="grey middle">选择编辑器风格: &nbsp;</small> <span
									class="btn-toolbar inline middle no-margin"> <span
										data-toggle="buttons" class="btn-group no-margin"> <label
											class="btn btn-sm btn-yellow"> 1 <input type="radio"
												value="1" />
										</label> <label class="btn btn-sm btn-yellow active"> 2 <input
												type="radio" value="2" />
										</label> <label class="btn btn-sm btn-yellow"> 3 <input
												type="radio" value="3" />
										</label> <label class="btn btn-sm btn-yellow"> 4 <input
												type="radio" value="4" />
										</label>
									</span>
								</span>
								</span>
							</h4>

							<div class="wysiwyg-editor" id="editor1"></div>
							<div class="widget-toolbox padding-4 clearfix">
								<div class="btn-group pull-left">
									<button class="btn btn-sm btn-info">
										<i class="ace-icon fa fa-times bigger-125"></i> 取消
									</button>
								</div>

								<div class="btn-group pull-right">
									<button class="btn btn-sm btn-info">
										<i class="ace-icon fa fa-floppy-o bigger-125"></i> 保存编辑器内容
									</button>
								</div>
							</div>

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
	<script src="${path}/js/jquery-ui.custom.min.js"></script>
	<script src="${path}/js/jquery.ui.touch-punch.min.js"></script>
	<script src="${path}/js/markdown/markdown.min.js"></script>
	<script src="${path}/js/markdown/bootstrap-markdown.min.js"></script>
	<script src="${path}/js/jquery.hotkeys.min.js"></script>
	<script src="${path}/js/bootstrap-wysiwyg.min.js"></script>
	<script src="${path}/js/bootbox.min.js"></script>

	<!-- ace scripts -->
	<script src="${path}/js/ace-elements.min.js"></script>
	<script src="${path}/js/ace.min.js"></script>

	<!-- inline scripts related to this page -->
	<script type="text/javascript">
			jQuery(function($){
	
	function showErrorAlert (reason, detail) {
		var msg='';
		if (reason==='unsupported-file-type') { msg = "Unsupported format " +detail; }
		else {
			//console.log("error uploading file", reason, detail);
		}
		$('<div class="alert"> <button type="button" class="close" data-dismiss="alert">&times;</button>'+ 
		 '<strong>File upload error</strong> '+msg+' </div>').prependTo('#alerts');
	}

	//$('#editor1').ace_wysiwyg();//this will create the default editor will all buttons

	//but we want to change a few buttons colors for the third style
	$('#editor1').ace_wysiwyg({
		toolbar:
		[
			'font',
			null,
			'fontSize',
			null,
			{name:'bold', className:'btn-info'},
			{name:'italic', className:'btn-info'},
			{name:'strikethrough', className:'btn-info'},
			{name:'underline', className:'btn-info'},
			null,
			{name:'insertunorderedlist', className:'btn-success'},
			{name:'insertorderedlist', className:'btn-success'},
			{name:'outdent', className:'btn-purple'},
			{name:'indent', className:'btn-purple'},
			null,
			{name:'justifyleft', className:'btn-primary'},
			{name:'justifycenter', className:'btn-primary'},
			{name:'justifyright', className:'btn-primary'},
			{name:'justifyfull', className:'btn-inverse'},
			null,
			{name:'createLink', className:'btn-pink'},
			{name:'unlink', className:'btn-pink'},
			null,
			{name:'insertImage', className:'btn-success'},
			null,
			'foreColor',
			null,
			{name:'undo', className:'btn-grey'},
			{name:'redo', className:'btn-grey'}
		],
		'wysiwyg': {
			fileUploadError: showErrorAlert
		}
	}).prev().addClass('wysiwyg-style2');


	$('[data-toggle="buttons"] .btn').on('click', function(e){
		var target = $(this).find('input[type=radio]');
		var which = parseInt(target.val());
		var toolbar = $('#editor1').prev().get(0);
		if(which >= 1 && which <= 4) {
			toolbar.className = toolbar.className.replace(/wysiwyg\-style(1|2)/g , '');
			if(which == 1) $(toolbar).addClass('wysiwyg-style1');
			else if(which == 2) $(toolbar).addClass('wysiwyg-style2');
			if(which == 4) {
				$(toolbar).find('.btn-group > .btn').addClass('btn-white btn-round');
			} else $(toolbar).find('.btn-group > .btn-white').removeClass('btn-white btn-round');
		}
	});


	if ( typeof jQuery.ui !== 'undefined' && ace.vars['webkit'] ) {
		
		var lastResizableImg = null;
		function destroyResizable() {
			if(lastResizableImg == null) return;
			lastResizableImg.resizable( "destroy" );
			lastResizableImg.removeData('resizable');
			lastResizableImg = null;
		}

		var enableImageResize = function() {
			$('.wysiwyg-editor')
			.on('mousedown', function(e) {
				var target = $(e.target);
				if( e.target instanceof HTMLImageElement ) {
					if( !target.data('resizable') ) {
						target.resizable({
							aspectRatio: e.target.width / e.target.height,
						});
						target.data('resizable', true);
						
						if( lastResizableImg != null ) {
							//disable previous resizable image
							lastResizableImg.resizable( "destroy" );
							lastResizableImg.removeData('resizable');
						}
						lastResizableImg = target;
					}
				}
			})
			.on('click', function(e) {
				if( lastResizableImg != null && !(e.target instanceof HTMLImageElement) ) {
					destroyResizable();
				}
			})
			.on('keydown', function() {
				destroyResizable();
			});
	    }

		enableImageResize();


	}


});
		</script>

</body>
</html>