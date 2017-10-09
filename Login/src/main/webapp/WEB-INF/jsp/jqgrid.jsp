<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<c:set value="${pageContext.request.contextPath}" var="path" scope="page"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>jqGrid插件表格 - UI元素 - 统一开发平台 - UI库</title>
	<meta name="description" content="Restyling jQuery UI Widgets and Elements" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<link rel="stylesheet" href="${path}/css/bootstrap.min.css" />
	<link rel="stylesheet" href="${path}/css/font-awesome.min.css" />
	<!-- page specific plugin styles -->
	<link rel="stylesheet" href="${path}/css/jquery-ui.min.css" />
	<link rel="stylesheet" href="${path}/css/datepicker.css" />
	<link rel="stylesheet" href="${path}/css/ui.jqgrid.css" />
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

				<li class="active open">
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

						<li class="active">
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


			<div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
				<i class="ace-icon fa fa-angle-double-left" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
			</div>

		</div>

		<!-- /section:basics/sidebar -->
		<div class="main-content">
			<div class="breadcrumbs" id="breadcrumbs">
				<ul class="breadcrumb">
					<li>
						<i class="ace-icon fa fa-home home-icon"></i>
						<a href="index.html">UI库首页</a>
					</li>
					<li>
						<a href="javascript:void(0)">表格</a>
					</li>
					<li>
						<a href="elements.html">jqGrid插件表格</a>
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

				<div class="page-content-area">

					<div class="row">
						<div class="col-xs-12">
							<!-- PAGE CONTENT BEGINS -->
							<div class="well well-sm">
								<button type="button" class="close line-height-0" data-dismiss="alert">
									<i class="ace-icon fa fa-times smaller-75"></i>
								</button>
								表格是基于jqgrid的通用表格
								<i class="fa fa-external-link bigger-110"></i>
							</div>

							<table id="grid-table"></table>

							<div id="grid-pager"></div>

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
	<script src="${path}/js/date-time/bootstrap-datepicker.min.js"></script>
	<script src="${path}/js/jqGrid/jquery.jqGrid.min.js"></script>
	<script src="${path}/js/jqGrid/i18n/grid.locale-en.js"></script>

	<!-- ace scripts -->
	<script src="${path}/js/ace-elements.min.js"></script>
	<script src="${path}/js/ace.min.js"></script>

	<!-- inline scripts related to this page -->
	<script type="text/javascript">
		var grid_data = 
		[ 
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"},
			{id:"商务研发部",name:"办公电脑",note:"张国立",stock:"广州北京0801",ship:"未提交", sdate:"CL1234567891234567"}
		];
		
		var subgrid_data = 
		[
		{id:"黄飞鸿", name:"120150", qty: 34},
		{id:"黄飞鸿", name:"120150", qty: 34},
		{id:"黄飞鸿", name:"120150", qty: 34},
		{id:"黄飞鸿", name:"120150", qty: 34},
		{id:"黄飞鸿", name:"120150", qty: 34},
		{id:"黄飞鸿", name:"120150", qty: 34},
		{id:"黄飞鸿", name:"120150", qty: 34},
		{id:"黄飞鸿", name:"120150", qty: 34}
		];
		
		jQuery(function($) {
			var grid_selector = "#grid-table";
			var pager_selector = "#grid-pager";
			
			//resize to fit page size
			$(window).on('resize.jqGrid', function () {
				$(grid_selector).jqGrid( 'setGridWidth', $(".page-content").width() );
		    })
			//resize on sidebar collapse/expand
			var parent_column = $(grid_selector).closest('[class*="col-"]');
			$(document).on('settings.ace.jqGrid' , function(ev, event_name, collapsed) {
				if( event_name === 'sidebar_collapsed' || event_name === 'main_container_fixed' ) {
					//setTimeout is for webkit only to give time for DOM changes and then redraw!!!
					setTimeout(function() {
						$(grid_selector).jqGrid( 'setGridWidth', parent_column.width() );
					}, 0);
				}
		    })
		
		
		
			jQuery(grid_selector).jqGrid({
				//direction: "rtl",
		
				//subgrid options
				subGrid : true,
				//subGridModel: [{ name : ['No','Item Name','Qty'], width : [55,200,80] }],
				//datatype: "xml",
				subGridOptions : {
					plusicon : "ace-icon fa fa-plus center bigger-110 blue",
					minusicon  : "ace-icon fa fa-minus center bigger-110 blue",
					openicon : "ace-icon fa fa-chevron-right center orange"
				},
				//for this example we are using local data
				subGridRowExpanded: function (subgridDivId, rowId) {
					var subgridTableId = subgridDivId + "_t";
					$("#" + subgridDivId).html("<table id='" + subgridTableId + "'></table>");
					$("#" + subgridTableId).jqGrid({
						datatype: 'local',
						data: subgrid_data,
						colNames: ['No','Item Name','Qty'],
						colModel: [
							{ name: 'id', width: 50 },
							{ name: 'name', width: 150 },
							{ name: 'qty', width: 50 }
						]
					});
				},
				
		
		
				data: grid_data,
				datatype: "local",
				height: 250,
				colNames:[' ', '部门','差旅单号','名称', '关联订单号', '差旅单状态','创建人'],
				colModel:[
					{name:'myac',index:'', width:80, fixed:true, sortable:false, resize:false,
						formatter:'actions', 
						formatoptions:{ 
							keys:true,
							//delbutton: false,//disable delete button
							
							delOptions:{recreateForm: true, beforeShowForm:beforeDeleteCallback},
							//editformbutton:true, editOptions:{recreateForm: true, beforeShowForm:beforeEditCallback}
						}
					},
					{name:'id',index:'id', width:60, sorttype:"int", editable: true},
					{name:'sdate',index:'sdate',width:90, editable:true, sorttype:"date",unformat: pickDate},
					{name:'name',index:'name', width:150,editable: true,editoptions:{size:"20",maxlength:"30"}},
					{name:'stock',index:'stock', width:70, editable: true,edittype:"checkbox",editoptions: {value:"Yes:No"},unformat: aceSwitch},
					{name:'ship',index:'ship', width:90, editable: true,edittype:"select",editoptions:{value:"FE:FedEx;IN:InTime;TN:TNT;AR:ARAMEX"}},
					{name:'note',index:'note', width:150, sortable:false,editable: true,edittype:"textarea", editoptions:{rows:"2",cols:"10"}} 
				], 
		
				viewrecords : true,
				rowNum:10,
				rowList:[10,20,30],
				pager : pager_selector,
				altRows: true,
				//toppager: true,
				
				multiselect: true,
				//multikey: "ctrlKey",
		        multiboxonly: true,
		
				loadComplete : function() {
					var table = this;
					setTimeout(function(){
						styleCheckbox(table);
						
						updateActionIcons(table);
						updatePagerIcons(table);
						enableTooltips(table);
					}, 0);
				},
		
				editurl: "/dummy.html",//nothing is saved
				caption: "jqGrid with inline editing"
			});
			$(window).triggerHandler('resize.jqGrid');//trigger window resize to make the grid get the correct size
			
		
			//switch element when editing inline
			function aceSwitch( cellvalue, options, cell ) {
				setTimeout(function(){
					$(cell) .find('input[type=checkbox]')
						.addClass('ace ace-switch ace-switch-5')
						.after('<span class="lbl"></span>');
				}, 0);
			}
			//enable datepicker
			function pickDate( cellvalue, options, cell ) {
				setTimeout(function(){
					$(cell) .find('input[type=text]')
							.datepicker({format:'yyyy-mm-dd' , autoclose:true}); 
				}, 0);
			}
		
		
			//navButtons
			jQuery(grid_selector).jqGrid('navGrid',pager_selector,
				{ 	//navbar options
					edit: true,
					editicon : 'ace-icon fa fa-pencil blue',
					add: true,
					addicon : 'ace-icon fa fa-plus-circle purple',
					del: true,
					delicon : 'ace-icon fa fa-trash-o red',
					search: true,
					searchicon : 'ace-icon fa fa-search orange',
					refresh: true,
					refreshicon : 'ace-icon fa fa-refresh green',
					view: true,
					viewicon : 'ace-icon fa fa-search-plus grey',
				},
				{
					//edit record form
					//closeAfterEdit: true,
					//width: 700,
					recreateForm: true,
					beforeShowForm : function(e) {
						var form = $(e[0]);
						form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
						style_edit_form(form);
					}
				},
				{
					//new record form
					//width: 700,
					closeAfterAdd: true,
					recreateForm: true,
					viewPagerButtons: false,
					beforeShowForm : function(e) {
						var form = $(e[0]);
						form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar')
						.wrapInner('<div class="widget-header" />')
						style_edit_form(form);
					}
				},
				{
					//delete record form
					recreateForm: true,
					beforeShowForm : function(e) {
						var form = $(e[0]);
						if(form.data('styled')) return false;
						
						form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
						style_delete_form(form);
						
						form.data('styled', true);
					},
					onClick : function(e) {
						alert(1);
					}
				},
				{
					//search form
					recreateForm: true,
					afterShowSearch: function(e){
						var form = $(e[0]);
						form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
						style_search_form(form);
					},
					afterRedraw: function(){
						style_search_filters($(this));
					}
					,
					multipleSearch: true,
					/**
					multipleGroup:true,
					showQuery: true
					*/
				},
				{
					//view record form
					recreateForm: true,
					beforeShowForm: function(e){
						var form = $(e[0]);
						form.closest('.ui-jqdialog').find('.ui-jqdialog-title').wrap('<div class="widget-header" />')
					}
				}
			)
		
		
			
			function style_edit_form(form) {
				//enable datepicker on "sdate" field and switches for "stock" field
				form.find('input[name=sdate]').datepicker({format:'yyyy-mm-dd' , autoclose:true})
					.end().find('input[name=stock]')
						.addClass('ace ace-switch ace-switch-5').after('<span class="lbl"></span>');
						   //don't wrap inside a label element, the checkbox value won't be submitted (POST'ed)
						  //.addClass('ace ace-switch ace-switch-5').wrap('<label class="inline" />').after('<span class="lbl"></span>');
		
				//update buttons classes
				var buttons = form.next().find('.EditButton .fm-button');
				buttons.addClass('btn btn-sm').find('[class*="-icon"]').hide();//ui-icon, s-icon
				buttons.eq(0).addClass('btn-primary').prepend('<i class="ace-icon fa fa-check"></i>');
				buttons.eq(1).prepend('<i class="ace-icon fa fa-times"></i>')
				
				buttons = form.next().find('.navButton a');
				buttons.find('.ui-icon').hide();
				buttons.eq(0).append('<i class="ace-icon fa fa-chevron-left"></i>');
				buttons.eq(1).append('<i class="ace-icon fa fa-chevron-right"></i>');		
			}
		
			function style_delete_form(form) {
				var buttons = form.next().find('.EditButton .fm-button');
				buttons.addClass('btn btn-sm btn-white btn-round').find('[class*="-icon"]').hide();//ui-icon, s-icon
				buttons.eq(0).addClass('btn-danger').prepend('<i class="ace-icon fa fa-trash-o"></i>');
				buttons.eq(1).addClass('btn-default').prepend('<i class="ace-icon fa fa-times"></i>')
			}
			
			function style_search_filters(form) {
				form.find('.delete-rule').val('X');
				form.find('.add-rule').addClass('btn btn-xs btn-primary');
				form.find('.add-group').addClass('btn btn-xs btn-success');
				form.find('.delete-group').addClass('btn btn-xs btn-danger');
			}
			function style_search_form(form) {
				var dialog = form.closest('.ui-jqdialog');
				var buttons = dialog.find('.EditTable')
				buttons.find('.EditButton a[id*="_reset"]').addClass('btn btn-sm btn-info').find('.ui-icon').attr('class', 'ace-icon fa fa-retweet');
				buttons.find('.EditButton a[id*="_query"]').addClass('btn btn-sm btn-inverse').find('.ui-icon').attr('class', 'ace-icon fa fa-comment-o');
				buttons.find('.EditButton a[id*="_search"]').addClass('btn btn-sm btn-purple').find('.ui-icon').attr('class', 'ace-icon fa fa-search');
			}
			
			function beforeDeleteCallback(e) {
				var form = $(e[0]);
				if(form.data('styled')) return false;
				
				form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
				style_delete_form(form);
				
				form.data('styled', true);
			}
			
			function beforeEditCallback(e) {
				var form = $(e[0]);
				form.closest('.ui-jqdialog').find('.ui-jqdialog-titlebar').wrapInner('<div class="widget-header" />')
				style_edit_form(form);
			}
		
		
		
			//it causes some flicker when reloading or navigating grid
			//it may be possible to have some custom formatter to do this as the grid is being created to prevent this
			//or go back to default browser checkbox styles for the grid
			function styleCheckbox(table) {
			/**
				$(table).find('input:checkbox').addClass('ace')
				.wrap('<label />')
				.after('<span class="lbl align-top" />')
		
		
				$('.ui-jqgrid-labels th[id*="_cb"]:first-child')
				.find('input.cbox[type=checkbox]').addClass('ace')
				.wrap('<label />').after('<span class="lbl align-top" />');
			*/
			}
			
		
			//unlike navButtons icons, action icons in rows seem to be hard-coded
			//you can change them like this in here if you want
			function updateActionIcons(table) {
				/**
				var replacement = 
				{
					'ui-ace-icon fa fa-pencil' : 'ace-icon fa fa-pencil blue',
					'ui-ace-icon fa fa-trash-o' : 'ace-icon fa fa-trash-o red',
					'ui-icon-disk' : 'ace-icon fa fa-check green',
					'ui-icon-cancel' : 'ace-icon fa fa-times red'
				};
				$(table).find('.ui-pg-div span.ui-icon').each(function(){
					var icon = $(this);
					var $class = $.trim(icon.attr('class').replace('ui-icon', ''));
					if($class in replacement) icon.attr('class', 'ui-icon '+replacement[$class]);
				})
				*/
			}
			
			//replace icons with FontAwesome icons like above
			function updatePagerIcons(table) {
				var replacement = 
				{
					'ui-icon-seek-first' : 'ace-icon fa fa-angle-double-left bigger-140',
					'ui-icon-seek-prev' : 'ace-icon fa fa-angle-left bigger-140',
					'ui-icon-seek-next' : 'ace-icon fa fa-angle-right bigger-140',
					'ui-icon-seek-end' : 'ace-icon fa fa-angle-double-right bigger-140'
				};
				$('.ui-pg-table:not(.navtable) > tbody > tr > .ui-pg-button > .ui-icon').each(function(){
					var icon = $(this);
					var $class = $.trim(icon.attr('class').replace('ui-icon', ''));
					
					if($class in replacement) icon.attr('class', 'ui-icon '+replacement[$class]);
				})
			}
		
			function enableTooltips(table) {
				$('.navtable .ui-pg-button').tooltip({container:'body'});
				$(table).find('.ui-pg-div').tooltip({container:'body'});
			}
		
			//var selr = jQuery(grid_selector).jqGrid('getGridParam','selrow');
		
			$(document).on('ajaxloadstart', function(e) {
				$(grid_selector).jqGrid('GridUnload');
				$('.ui-jqdialog').remove();
			});
		});
	</script>

</body>
</html>