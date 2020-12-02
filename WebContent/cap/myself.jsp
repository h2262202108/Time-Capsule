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
		<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="../css/upper-navi.css" />
		<title>myself</title>
	</head>
	<style>
	#link1{
		width: 100%;
		height:40px;
	}
	#link2{
		width: 100%;
		height:20px;
	    
	}
	#link3{
		width: 100%;
		height:150px;
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
		<br>
		<br>
		<div id="link2"></div>
		<p align="center">
			开启时间：<input type="date" value="2020-08-08" style="width: 150px;">
		</p>
		<div id="link3"></div>
		<p align="center">
			<font size="4">点击下面按钮您的胶囊就要开始制作啦，用心地记录吧！</font>
		</p>
		<p align="center">
			<a href="to-myself.jsp"><input type="submit" name="submit" value="开始制作" style="font-size: 25px"></a>
		</p>
	</body>
	
</html>