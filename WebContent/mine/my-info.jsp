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
		<title>个人资料</title>

	<body>
		<nav class="navbar navbar-fixed-top">
			<div class="container-fluid">
				<a href="mine.jsp"><span class="glyphicon glyphicon-menu-left back-button"></span></a>
			</div>
		</nav>
	
	<br />
	<form name="regis" onsubmit="return pwdCheck()" method="post" action="" target="_blank">
		<br />
		<div>
			<img src="images/RJ.jpg" id="touxiang" alt="别看了图片崩了" class="img-circle img-responsive center-block">
			<br />
			<center><a class="file">选择头像<input id="file" type="file" onclick="txUpload()" /></a></center>
		</div>
		<br />

		<title>Bootstrap 实例 - 基本表单</title>
		<form role="form">
			<div class="form-group">
				<label for="name">昵称10/10</label>
				<input type="text" class="form-control" id="name" placeholder="请输入昵称">
			</div>

			<title>Bootstrap 实例 - 选择框</title>
			<label for="name">性别</label>
			<div>
				<label class="radio-inline">
					<input type="radio" name="sex" value="男">男
				</label>
				<label class="radio-inline">
					<input type="radio" name="sex" value="女"> 女
				</label>
			</div>

			<form role="form">
				<div class="form-group">
					<label for="name">职业8/8</label>
					<input type="text" class="form-control" id="name">
				</div>

		<title>Bootstrap 实例 - 文本框</title>

		<div>
			<label for="name">年龄</label>
		</div>
		<input type="text" class="form-control" id="name" placeholder="请输入整数">

		<div>
			<label for="name">生日(/月/日)</label>
		</div>
		<title>Bootstrap 实例 - 基本的按钮下拉菜单</title>


		<div class="btn-group">
			<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
				默认 <span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu">
				<li><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li><a href="#">6</a></li>
				<li><a href="#">7</a></li>
				<li><a href="#">8</a></li>
				<li><a href="#">9</a></li>
				<li><a href="#">10</a></li>
				<li><a href="#">11</a></li>
				<li><a href="#">12</a></li>
			</ul>
		</div>
		<div class="btn-group">
			<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
				默认 <span class="caret"></span>
			</button>
			<ul class="dropdown-menu" role="menu">
				<li><a href="#">1</a></li>					
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li><a href="#">6</a></li>
				<li><a href="#">7</a></li>
				<li><a href="#">8</a></li>
				<li><a href="#">9</a></li>
				<li><a href="#">10</a></li>
				<li><a href="#">11</a></li>
				<li><a href="#">12</a></li>
			</ul>
		</div>

		<form role="form">
			<div class="form-group">
				<label for="name">个性签名40/40</label>
				<textarea class="form-control" rows="4"></textarea>
			</div>
		</form>

		<div class="pull-right">
			<div class="container">
				<button type="button" class="btn btn-default btn-sm">
					<span class="glyphicon glyphicon-font"></span>保存
				</button>
			</div>
		</div>
	</body>
</html>