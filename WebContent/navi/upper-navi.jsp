<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
		<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" type="text/css" href="../css/upper-navi.css" />
	</head>
	<body>
		<nav class=" navbar navbar-default navbar-fixed-top" role="navigation">
			<div class="container-fluid navbar-top">
				<a href="#"><span class="glyphicon glyphicon-menu-left back-button"></span></a>
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" 
					data-target="#example-navbar-collapse" style="height:31px;">
						<span class="glyphicon glyphicon-th-list" style="color: #0099cc;font-size:15px;"></span>
					</button>
				</div>
			</div>
			<div>
				<div class="collapse navbar-collapse" id="example-navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="#">首页</a></li>
					<li><a href="#">挖胶囊</a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							写一写 <b class="caret"></b>
						</a>
						<ul class="dropdown-menu">
							<li><a href="#">胶囊</a></li>
							<li><a href="#">日记</a></li>
						</ul>
					</li>
					<li><a href="#">消息</a></li>
					<li><a href="#">我的</a></li>
				</ul>
				</div>
			</div>
		</nav>
	</body>
</html>