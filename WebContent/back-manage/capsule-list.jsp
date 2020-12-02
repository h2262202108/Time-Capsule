<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="renderer" content="webkit|ie-comp|ie-stand">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
		<meta http-equiv="Cache-Control" content="no-siteapp" />
		<link rel="Bookmark" href="favicon.ico">
		<link rel="Shortcut Icon" href="favicon.ico" />
		<link rel="stylesheet" type="text/css" href="static/h-ui/css/H-ui.min.css" />
		<link rel="stylesheet" type="text/css" href="static/h-ui.admin/css/H-ui.admin.css" />
		<link rel="stylesheet" type="text/css" href="lib/Hui-iconfont/1.0.8/iconfont.css" />
		<link rel="stylesheet" type="text/css" href="static/h-ui.admin/skin/default/skin.css" id="skin" />
		<link rel="stylesheet" type="text/css" href="static/h-ui.admin/css/style.css" />
		<title>胶囊后台管理页面</title>
	</head>
	<body>

		<header class="navbar-wrapper">
			<div class="navbar navbar-fixed-top">
				<div class="container-fluid cl">
					<a class="logo navbar-logo f-l mr-10 hidden-xs" href="/aboutHui.shtml"></a>
					<a class="logo navbar-logo-m f-l mr-10 visible-xs" href="/aboutHui.shtml"></a>
					<a aria-hidden="false" class="nav-toggle Hui-iconfont visible-xs" href="javascript:;">&#xe667;</a>
				</div>
			</div>
		</header>

		<aside class="Hui-aside">

			<div class="menu_dropdown bk_2">
				<dl id="menu-capsule">
					<dt class="selected"><i class="Hui-iconfont">&#xe616;</i> 胶囊管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
					<dd style="display:block">
						<ul>
							<li class="current">
								<a href="capsule-list.jsp" title="胶囊管理">胶囊管理</a>
							</li>
						</ul>
					</dd>
				</dl>
				<dl id="menu-diary">
					<dt class="selected"><i class="Hui-iconfont">&#xe616;</i> 日记管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
					<dd style="display:block">
						<ul>
							<li class="current">
								<a href="diary-list.jsp" title="日记管理">日记管理</a>
							</li>
						</ul>
					</dd>
				</dl>
				<dl id="menu-member">
					<dt><i class="Hui-iconfont">&#xe60d;</i> 用户管理<i class="Hui-iconfont menu_dropdown-arrow">&#xe6d5;</i></dt>
					<dd>
						<ul>
							<li>
								<a href="user-list.jsp" title="用户管理">用户管理</a>
							</li>
						</ul>
					</dd>
				</dl>
			</div>
		</aside>
		<div class="dislpayArrow hidden-xs">
			<a class="pngfix" href="javascript:void(0);" onClick="displaynavbar(this)"></a>
		</div>


		<section class="Hui-article-box">
			<div class="Hui-article">
				<article class="cl pd-20">
					<div class="text-c">
						日期范围：
						<input type="text" onfocus="WdatePicker({maxDate:'#F{$dp.$D(\'logmax\')||\'%y-%M-%d\'}'})" id="logmin" class="input-text Wdate"
						 style="width:120px;">
						-
						<input type="text" onfocus="WdatePicker({minDate:'#F{$dp.$D(\'logmin\')}',maxDate:'%y-%M-%d'})" id="logmax" class="input-text Wdate"
						 style="width:120px;">
						<input type="text" name="" id="" placeholder=" 胶囊名称" style="width:250px" class="input-text">
						<button name="" id="" class="btn btn-success" type="submit"><i class="Hui-iconfont">&#xe665;</i> 搜胶囊</button>
					</div>
					<div class="cl pd-5 bg-1 bk-gray mt-20">
						<span class="l">
							<a href="javascript:;" onclick="datadel()" class="btn btn-danger radius"><i class="Hui-iconfont">&#xe6e2;</i>
								批量删除</a>
						</span>
						<span class="r">共有胶囊：<strong>54</strong> 颗</span>
					</div>
					<div class="mt-20">
						<table class="table table-border table-bordered table-bg table-hover table-sort">
							<thead>
								<tr class="text-c">
									<th width="25"><input type="checkbox" name="" value=""></th>
									<th width="80">编号</th>
									<th>标题</th>
									<th width="80">类型</th>
									<th width="120">发布时间</th>
									<th width="120">胶囊key</th>
									<th width="130">发布者姓名</th>
									<th width="130">接收者姓名</th>
									<th width="120">操作</th>
								</tr>
							</thead>
							<tbody>
								<tr class="text-c">
									<td><input type="checkbox" value="" name=""></td>
									<td>1</td>
									<td class="text-l"><u style="cursor:pointer" class="text-primary" onClick="capsule_edit('查看','capsule-1.html','1')"
										 title="查看">胶囊标题</u></td>
									<td>个人胶囊</td>
									<td>2005.05.05</td>
									<td>22222</td>
									<td>张三</td>
									<td>李四</td>
									<td class="f-14 td-manage"><a style="text-decoration:none" class="ml-5" onClick="capsule_del(this,'1')" href="javascript:;"
										 title="删除"><i class="Hui-iconfont">&#xe6e2;</i></a></td>
								</tr>
								<tr class="text-c">
									<td><input type="checkbox" value="" name=""></td>
									<td>2</td>
									<td class="text-l"><u style="cursor:pointer" class="text-primary" onClick="capsule_edit('查看','capsule-2.html','2')"
										 title="查看">胶囊标题</u></td>
									<td>公开胶囊</td>
									<td>2005.07.01</td>
									<td>xxx</td>
									<td>王五</td>
									<td>赵六</td>
									<td class="f-14 td-manage"><a style="text-decoration:none" class="ml-5" onClick="capsule_del(this,'2')" href="javascript:;"
										 title="删除"><i class="Hui-iconfont">&#xe6e2;</i></a></td>
								</tr>
							</tbody>
						</table>
					</div>
				</capsule>
			</div>
		</section>

		
		<script type="text/javascript" src="lib/jquery/1.9.1/jquery.min.js"></script>
		<script type="text/javascript" src="lib/layer/2.4/layer.js"></script>
		<script type="text/javascript" src="static/h-ui/js/H-ui.js"></script>
		<script type="text/javascript" src="static/h-ui.admin/js/H-ui.admin.page.js"></script>

		<script type="text/javascript" src="lib/My97DatePicker/4.8/WdatePicker.js"></script>
		<script type="text/javascript" src="lib/datatables/1.10.15/jquery.dataTables.min.js"></script>
		<script type="text/javascript" src="lib/laypage/1.2/laypage.js"></script>
		<script type="text/javascript">
	
	
			function capsule_del(obj, id) {
				layer.confirm('确认要删除吗？', function(index) {
					$.ajax({
						type: 'POST',
						url: '',
						dataType: 'json',
						success: function(data) {
							$(obj).parents("tr").remove();
							layer.msg('已删除!', {
								icon: 1,
								time: 1000
							});
						},
						error: function(data) {
							console.log(data.msg);
						},
					});
				});
			}

	</body>
</html>