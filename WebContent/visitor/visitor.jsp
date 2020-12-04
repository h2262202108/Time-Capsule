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
		<title>游客界面</title>
	</head>
<body>
	<nav class="navbar navbar-fixed-top">
			<div class="container-fluid">
				<a href="../regis-signin/sign-in.jsp">
					<span class="glyphicon glyphicon-menu-left back-button"></span>
				</a>
			</div>
		</nav>
		<br><br><br>
		<div id="capsule-sea">
			<img src="images/star.jpg" alt="star" class="img-thumbnail">
		</div>
		<br><br>
		<div style="width: 60%; float: left;">
			<p align="center" >
				<textarea style="height: 35px;" placeholder="请输入KEY值" class="form-control"></textarea>
			</P></div>
		<div style="width: 40%; float: right;">
			<p align="center">
				<button>打开胶囊</button>
			</p>
		</div>
		<br><br><br><br>
		<div style="float:center;">
			<p align="center">
				<a href="mood.jsp"><button style="background-color: #5bc0de; width: 95px; height: 95px; color: #ffffff; border-radius:50%;border: none;" data-toggle="modal" data-target="#myModal">写胶囊</button>
			</a></p>
		</div>
</body>
</html>