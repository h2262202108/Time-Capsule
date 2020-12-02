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
		<title>input friend's imformation</title>
	</head>

	<body>
		<nav class="navbar navbar-fixed-top">
			<div class="container-fluid">
				<a href="choose.jsp"><span class="glyphicon glyphicon-menu-left back-button"></span></a>
			</div>
		</nav>
		<br>
		<div style="padding: 50px 70px 10px;">
			<form class="bs-input bs-imput-form" role="form">
				<div class="input-u-name">
					<span class="input-u-name">您的姓名：</span>
					<input type="text" class="form-control" placeholder="请输入您的姓名">
				</div>
				<div class="input-friend-name">
					<span class="input-friend-name">接受者姓名：</span>
					<input type="text" class="form-control" placeholder="请输入接受者姓名">
				</div>
				<form class=" bs-sex-form" role="form">
					<div class="row">
						<div class="col-lg-6">
							<div class="input-group">
								<input type="text" class="form-control" placeholder="请选择接收者性别">
								<div class="input-group-btn">
									<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">

										<span class="caret"></span>
									</button>
									<ul class="dropdown-menu pull-right">
										<li><a href="#">女</a></li>
										<li class="divider"></li>
										<li><a href="#">男</a></li>
									</ul>
								</div><!-- /btn-group -->
							</div><!-- /input-group -->
						</div><!-- /.col-lg-6 -->
					</div><!-- /.row -->
				</form>
				<div class="input-adress">
					<span class="input-adress">接收者地址：</span>
					<input type="text" class="form-control" placeholder="请输入您的邮箱">
				</div>
				<div class="input-adress">
					<span class="input-adress">开启时间：</span>
					<input type="text" class="form-control" placeholder="请设定您的开启时间">
				</div>
			</form><br><br>
			<style type="text/css">
				.ttbb {
					font-size: 25px;
				}
			</style>
			<p class="ttbb">
				快按确定按钮，给您的挚友一个惊喜吧！</p><br><br>
			<style>
				.button {
					padding: 8px 25px;
					text-align: center;
					background-color: gainsboro;
					color: black;
					font-size: 15px;
					border: 1px solid #000000;
					border-radius: 5px;
				}
			</style>
			<div style="text-align: center;">
				<a href="to-friend.jsp"><button class="button">确定</button></a>
			</div>
		</div>
	</body>
</html>