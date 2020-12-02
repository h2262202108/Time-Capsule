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
		<link rel="stylesheet" type="text/css" href="../css/bottom-navi.css" />
		<script type="text/javascript">
			function switchShovel(){
				var shovel = document.getElementById("shovel");
				shovel.src = "../images/shovel-click.png";
			};
			
			function restoreShovel(){
				var shovel = document.getElementById("shovel");
				shovel.src = "../images/shovel.ico";
			}
		</script>
	</head>
	<body>
		<nav class="navbar-bottom navbar navbar-fixed-bottom">
			<div class="plus-icon dropup">
				<a data-toggle="dropdown">
					<span class="glyphicon glyphicon-plus-sign"></span>
				</a>
				<ul class="dropdown-menu" role="menu">
					<li class="list-group-item-info"><a href="../cap/choose.jsp">写胶囊</a></li>
					<li class="list-group-item-danger"><a href="../cap/write-diary.jsp">写日记</a></li>
				</ul>
			</div>
			
			<div class="nav nav-tabs nav-tabs-justified">
				<div class="bottom-nav col-xs-3"  onclick="restoreShovel()">
					<a href="#" class="navi-font"><span class="glyphicon glyphicon-home bottom-icon"></span>
						<div>首页</div>
					</a>
				</div>
				<div>俺寻思</div>

				<div class="bottom-nav col-xs-3" onclick="switchShovel()">
					<a href="#" class="navi-font">
						<img id="shovel" src="../images/shovel.ico" class="bottom-icon">
						<div id="dig">挖胶囊</div>
					</a>
				</div>

				<div class="bottom-nav col-xs-3" onclick="restoreShovel()">
					<a href="../msg/information.jsp" class="navi-font"><span class="glyphicon glyphicon-envelope bottom-icon"></span>
						<div>消息</div>
					</a>
				</div>

				<div class="bottom-nav col-xs-3" onclick="restoreShovel()">
					<a href="#" class="navi-font"><span class="glyphicon glyphicon-user bottom-icon"></span>
						<div>我的</div>
					</a>
				</div>
			</div>
		</nav>
	</body>
</html>
