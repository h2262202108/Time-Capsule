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
		<title>挖胶囊主界面</title>
		<style>
			.modal-body{
				color:#000000;
				text-align:center;

			.modal-button{
				color: #ffffff;
			}

		</style>
	</head>
	<body>
		<nav class="navbar navbar-fixed-top navi-top">
			<div class="container-fluid">
				<a href="#"><span class="glyphicon glyphicon-menu-left back-button"></span></a>
			</div>
		</nav>
		<br><br><br>
		<div id="capsule-sea">
			<img src="images/star.jpg" alt="star" class="img-thumbnail">
			<p align="center">
				<font size="3" color="#000000">胶囊海</font>
			</p>
		</div>
		<br /><br />
		<div style="float: left">
			<font size="6" color="#000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;N<br></font>
			<font size="4" color="#000000">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;挖到的时间胶囊</font>
		</div>
		<p align="center"><br><button type="button" style="color: #ffffff;" class="btn btn-info"><a href="cap-show.jsp">
					查看胶囊
		</a></button></p>
		<br />
		<div id="dig-capsule">
			<p align="center"><button class="dig-capsule" style="background-color: #5bc0de; width: 95px; height: 95px; color: #ffffff; border-radius:50%;border: none;" data-toggle="modal" data-target="#myModal">
				挖胶囊
			</button></p>
		</div>
		<!-- 模态框 -->
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<p align="center"><img src="images/胶囊.png" alt="胶囊" width=200;class="img-thumbnail"> </p>
					<div class="modal-body">
						恭喜你！<br />
						挖到****年*月*日开启的胶囊<br />
						开启胶囊为主人送上祝福吧
					</div>
					<div class="modal-button">
						<p align="center"><button type="button" class="btn btn-info"><a href="cap-info.jsp">
									打开胶囊
						</a></button></p>
					</div>
					<p align="center"><img src="images/打开信封.png" alt="打开信封" class="img-thumbnail"></p>
				</div>
			</div>
		</div>
	</body>
</html>
