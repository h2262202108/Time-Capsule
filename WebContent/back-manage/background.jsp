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
		<title>时光胶囊后台管理</title>
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
				<dl id="menu-capsul">
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
		<div class="dislpayArrow hidden-xs"><a class="pngfix" href="javascript:void(0);" onClick="displaynavbar(this)"></a></div>
	</body>
</html>