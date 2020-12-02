<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
	
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
		<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" type="text/css" href="../css/upper-navi.css" />
		<title>MOOD</title>
		<script>
			function checkmood(){
			if (document.login.mood.value=="happy"){
				document.write("今天又是元气满满的一天")
			}
		}
		</script>
	</head>
	<style>
		#link2{
		width:50px;
		height:10px;
	    margin: 10px;
	}
	</style>
	<body>
		<nav class="navbar navbar-fixed-top">
			<div class="container-fluid">
				<a href="choose.jsp">
					<span class="glyphicon glyphicon-menu-left back-button"></span>
				</a>
			</div>
		</nav>
		</br>
		</br>
		<div id="link2"></div>
		<div class="row">
			<div class="col-xs-1"></div>
			<div class="col-xs-10">
				<h4>时间:</h4>
				<input type="date" value="2020-08-08"><input type="time" value="00:00"><br>
			</div>
			<div class="col-xs-1"></div>
		</div>
		<div id="link2"></div>
		<div class="row">
			<div class="col-xs-1"></div>
			<div class="col-xs-10">
				<h4>天气:</h4>
				<input type="radio" name="wheather"><input type="image" src="images/sunny.png" style="height: 25px;width: 25px;">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="radio" name="wheather"><input type="image" src="images/cloudy.png" style="height: 25px;width: 25px;">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="radio" name="wheather"><input type="image" src="images/overcast.png" style="height: 25px;width: 25px;">
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="radio" name="wheather"><input type="image" src="images/rainy.png" style="height: 25px;width: 25px;"><br>
			</div>
			<div class="col-xs-1"></div>
		</div>
		<div id="link2"></div>
		<div class="row">
			<div class="col-xs-1"></div>
			<div class="col-xs-10">
				<h4>心情：</h4>
				<input id="list" type="radio" name="mood" value="happy"><input type="image" src="images/happy.png" style="height: 25px;width: 25px;">开心
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input id="list" type="radio" name="mood" value="sad"><input type="image" src="images/sad.png" style="height: 25px;width: 25px;">蓝瘦香菇
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input id="list" type="radio" name="mood" value="angry"><input type="image" src="images/angery.png" style="height: 25px;width: 25px;">气呼呼
			</div>
			<div class="col-xs-1"></div>
		</div>
		<div id="link2"></div>
		<p align="center">
			<button type="button">
				<a href="write-diary.jsp">
					<font size="4">进入正文模块</font>
				</a>
			</button>
		</p>
	</body>
</html>