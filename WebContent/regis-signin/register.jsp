<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
		<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
		<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script src="../js/pwdCheck.js"></script>
		<script src="../js/txUpload.js"></script>
		<link rel="stylesheet" type="text/css" href="../css/tx-upload.css" />
		<link rel="stylesheet" type="text/css" href="../css/upper-navi.css" />
		<style>
			p {
				text-align: center;
			}
			
			body {
				background-color: #f0f0f0;
			}
		</style>
		<title>注册</title>
		
	</head>
	<body>
		<nav class="navbar navbar-fixed-top navbar-top">
			<div class="container-fluid">
				<a href="sign-in.jsp"><span class="glyphicon glyphicon-menu-left back-button"></span></a>
			</div>
		</nav>
		<br />
		<br />
		<form name="regis" onsubmit="return pwdCheck()" method="post" action="#" target="_blank">
			<br />
			<div>
				<img src="images/shou.jpg" id="touxiang" alt="别看了图片崩了" class="img-circle img-responsive center-block">
				<br />
				<center><a class="file">选择头像<input id="file" type="file" onclick="txUpload()" /></a></center>
			</div>
			<br />
			<div class="row">
				<div class="col-xs-2"></div>
				<div class="col-xs-8">
					<input type="text" id="input-email" class="form-control form-group" placeholder="请设置注册邮箱" required autofocus />
				</div>
				<div class="col-xs-2"></div>
			</div>

			<div class="row">
				<div class="col-xs-2"></div>
				<div class="col-xs-8">
					<input type="text" id="user-name" class="form-control form-group" placeholder="请设置您的用户名" />
				</div>
				<div class="col-xs-2"></div>
			</div>

			<div class="row">
				<div class="col-xs-2"></div>
				<div class="col-xs-8">
					<input type="password" id="pwd1" class="form-control" placeholder="请设置您的密码" />
				</div>
				<div class="col-xs-2"></div>
			</div>
			<br />
			<div class="row">
				<div class="col-xs-2"></div>
				<div class="col-xs-8">
					<input type="password" id="pwd2" class="form-control" placeholder="请确认您的密码" />
				</div>
				<div class="col-xs-2"></div>
			</div>

			<div class="form-group">
				<p>您的生日是？</p>
				<div class="row">
					<div class="col-xs-1"></div>
					<div class="col-xs-4">
						<select class="form-control">
							<option>1984</option>
							<option>1991</option>
							<option>1995</option>
							<option>2000</option>
							<option>2001</option>
						</select>
					</div>
					<div class="col-xs-3">
						<select class="form-control">
							<option>1</option>
							<option>3</option>
							<option>6</option>
							<option>9</option>
							<option>12</option>
							<option>难道你以为有13？</option>
						</select>
					</div>
					<div class="col-xs-3">
						<select class="form-control">
							<option>6</option>
							<option>28</option>
							<option>29</option>
							<option>30</option>
							<option>31</option>
						</select>
					</div>
					<div class="col-xs-1"></div>
				</div>
			</div>

			<div class="form-group">
				<p>您的性别？</p>
				<div class="row">
					<div class="col-xs-2"></div>
					<div class="col-xs-8">
						<select class="form-control">
							<option>男</option>
							<option>女</option>
						</select>
					</div>
					<div class="col-xs-2"></div>
				</div>
			</div>

			<div class="row">
				<div class="col-xs-2"></div>
				<div class="col-xs-8"><input type="submit" class="btn btn-primary btn-block" value="注册"></input></div>
				<div class="col-xs-2"></div>
			</div>
			<br />
			<div class="row">
				<div class="col-xs-2"></div>
				<div class="col-xs-8"><input type="reset" class="btn btn-primary btn-block" value="重置"></input></div>
				<div class="col-xs-2"></div>
			</div>
			<br />
		</form>
	</body>
</html>