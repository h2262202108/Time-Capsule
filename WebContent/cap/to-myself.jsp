<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
		<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" type="text/css" href="../css/upper-navi.css" />
		<title>MYSELF</title>
		<style>
			body{
				background-image:url(images/envelop1.jpg)  ;
				background-repeat:no-repeat;
				background-position:left top;
			}
			#link1{
				width: 100%;
				height:40px;
				background-color:cadetblue;   
			}
		</style>
	</head>
	<body>
		<nav class="navbar navbar-fixed-top">
			<div class="container-fluid col-xs-2">
				<a href="mood.jsp">
					<span class="glyphicon glyphicon-menu-left back-button"></span>
				</a>
			</div>
			<div class="col-xs-7"></div>
			<div class="container-fluid col-xs-3">
				<a href="successful-myself.jsp">
					<button type="button" color="white" data-toggle="dropdown" style="width: 40px;height: 47px;">
						<span class="glyphicon glyphicon-floppy-disk"></span>
					</button>
				</a>
			</div>
		</nav>
		<br />
		<br />
		<br />
		<p align="center">
			<textarea name="reworkmes" cols="40" rows="25" style="width: 90%;"></textarea>
		</p>
		<div class="row" align="center">
			<div class="col-xs-4 col-ms-4 col-md-4" align="center">
				<div class="test">
					<a href="#">
						<input type="image" src="images/photo.png" style="width: 40px;height: 40px;">
					</a>
				</div>
			</div>					
			<div class="col-xs-4 col-ms-4 col-md-4" align="center">
				<a href="#">
					<input type="image" src="images/music.png" style="width: 40px;height: 40px;">
				</a>
			</div>										
			<div class="col-xs-4 col-ms-4 col-md-4" align="center">
				<a href="#">
					<input type="image" src="images/radio.png" style="width: 40px;height: 40px;">
				</a>
			</div>
		</div>
	</body>
</html>