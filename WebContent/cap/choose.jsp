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
		<title>制作你的专属胶囊</title>
	</head>
	<style>
		#link1 {
			width: 100%;
			height:40px;
			background-color:cadetblue; 
		}
	</style>
	<body>
		<nav class="navbar navbar-fixed-top">
			<div class="container-fluid">
				<a href="#">
					<span class="glyphicon glyphicon-menu-left back-button"></span>
				</a>
			</div>
		</nav>
		<br/>
		<br/>
		<div align="center">
			<h3>请选择您的胶囊类型</h3>
		</div>
		<div align="center">
			<A href="myself.jsp">
				<input type="image" name="image" src="images/choosemyself.jpg" width=80% height="100px">
					<font size="5">
						<p>致自己</p>
			</A><br>
		</div>
		<div align="center">
			<A href="friend.jsp">
				<input type="image" name="image" src="images/choosefriend.jpg" width=80% height="100px">
					<p>致挚友</p>
			</A><br>
		</div>
		<div align="center">
			<A href="to-stranger.jsp">
				<input type="image" name="image" src="images/choosestranger.jpg" width=80% height="100px">
					<p>未曾相识的那个他</p>
					</font>
			</A><br>
		</div>
	</body>
</html>