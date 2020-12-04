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
		<script src="../js/txUpload.js"></script>
		<link rel="stylesheet" type="text/css" href="../css/tx-upload.css" />
		<title></title>
		<style>
			.btn {
				width: 30%;
				margin-left: 35%
			}
			
			.form-control {
				width: 80%;
				margin-left: auto;
				margin-right: auto;
			}
			
			body {
				background-color: #f0f0f0;
			}
			
			h3 {
				text-align: center;
			}
		</style>
	</head>
	
	<body>
		<form name="signin" method="post" action="loginValidate.jsp" target="_self">
			<br />
			<div>
				<img src="images/shou.jpg" id="touxiang" alt="别看了图片崩了" class="img-circle img-responsive center-block">
				<br />
				<center><a class="file">选择头像<input id="file" type="file" onclick="txUpload()" /></a></center>
			</div>
			
			<div>
				<h3>请登录</h3>
			</div>
			
			<div>
				<input type="email" name="email" class="form-control" placeholder="请输入邮箱" required autofocus>
				<input type="password" name="password" class="form-control" placeholder="请输入密码" required>
			</div>
			
			<div class="checkbox mb-3" style="text-align: center;">
				<label>
					<input type="checkbox" name="remember" value="remember-me">记住我
				</label>
			</div>
			
			<div>
				<button class="btn btn-primary btn-block" type="submit">登录</button>
				<a href="register.jsp" class="btn btn-primary btn-block">注册</a>
			</div>
		</form>
	</body>
</html>