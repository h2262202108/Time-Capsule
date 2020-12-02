<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
	
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
		<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" type="text/css" href="../css/upper-navi.css" />
		<title>保存成功</title>
	</head>
	<style>
	#link1{
		width: 100%;
		height:40px;
		background-color:cadetblue;
	}
	#link2{
		width: 100%;
		height:20px;
	    
	}
	#link3{
		width: 100%;
		height:75px;
	}
	.button {
	 padding: 8px 25px;
	 text-align: center;
	 background-color: gainsboro;
	 color: black;
	 font-size: 15px;
	 border: 1px solid #000000;
	 border-radius:5px;
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
		<div class="input-group">
		    <span class="input-group-addon">
			  <i class="fa fa-key fa-fw"></i>
			</span>
		  <input class="form-control" type="password" placeholder="HERE IS THE KEY">
		</div>
		<p align="center">
			<img src="images/successfulmyself.jpg" width=100% height=250px style="background-color: #f0f0f0;">
		</p>
		<div id="link3"></div>
		<p align="center">
			<font size="4">您的胶囊制作成功，请静候开启</font>
		</p>
		<div id="link3"></div>
		<p align="center">
			<button type="button" class="button">成功</button>
		</p>
	</body>
	
</html>