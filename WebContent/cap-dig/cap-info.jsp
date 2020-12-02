<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="../css/upper-navi.css" />
		<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
		<title>挖到的胶囊</title>
		<style>
			.back-button {
				color: rgb(255, 255, 255);
				font-size: 30px;
				line-height: 45px;
			}
		
			.keleyitable table,
			td,
			th {
				margin-top: 10px;
			}
			.klytd {
				width: 80px;
				text-align: right
			}
		
			.hvttd {
				width:250px;
				margin:40px auto; 
				border:1px solid #ffffff;
			}
		
			.tx {
				text-align: right
			}
			
			.capsule-content{
				width: 90%;
				margin:30px auto; 
				background-color:#fafafa; 
				border:1px 
				solid #999999;
			}
			.form-control{
				width: 85%;
				height: 40px;
				float: left;
			}
			.btn-success{
				width: 13%;
				height: 40px;
				float: right;
			}
		</style>
	</head>
	<body>
		<nav class="navbar navbar-fixed-top">
			<div class="container-fluid">
				<a href="cap.jsp"><span class="glyphicon glyphicon-menu-left back-button"></span></a>
			</div>
		</nav>
		
		<br /><br /><br />
		<p align="center">
			<font size="1" color="#555555">此胶囊于*年*月*日埋于此地</font>
		</p>
		<form id="User Avatar" name="User Avatar" method="post" action="#.jsp">
			<p align="center"><input name="submit" type="image" class="img-circle" width="80" height="80" src="images/1.jpg" alt="1" /></p>
		</form>
		</p>
		<div class="capsule-content">
			什么是 Bootstrap？<br>
			Bootstrap 是一个用于快速开发 Web 应用程序和网站的前端框架。Bootstrap 是基于 HTML、CSS、JAVASCRIPT 的。
			<br>
			历史
			Bootstrap 是由 Twitter 的 Mark Otto 和 Jacob Thornton 开发的。Bootstrap 是 2011 年八月在 GitHub 上发布的开源产品。
			<br>
			为什么使用 Bootstrap？<br>
			移动设备优先：自 Bootstrap 3 起，框架包含了贯穿于整个库的移动设备优先的样式。<br>
			浏览器支持：所有的主流浏览器都支持 Bootstrap。<br>
			Internet Explorer Firefox Opera Google Chrome Safari<br>
			容易上手：只要您具备 HTML 和 CSS 的基础知识，您就可以开始学习 Bootstrap。<br>
			响应式设计：Bootstrap 的响应式 CSS 能够自适应于台式机、平板电脑和手机。更多有关响应式设计的内容详见 Bootstrap 响应式设计。<br>
			它为开发人员创建接口提供了一个简洁统一的解决方案。<br>
			它包含了功能强大的内置组件，易于定制。<br>
			它还提供了基于 Web 的定制。<br>
			它是开源的。 <br>
			<p align="center"><img src="images/配图.jpg" alt="配图" width="300"></p>
		</div>
		<div style="margin:0px auto;" class="keleyitable">
			<h4>&nbsp;&nbsp;&nbsp;评论列表</h4>
		
			<table>
				<tr>
					<td class="klytd"><img src="images\touxiang.jpg" alt="touxiang" style=" width: 40px; height: 40px;" class="img-circle"
						 alt="">&nbsp;&nbsp;&nbsp;&nbsp;</td>
					<td class="hvttd">用户昵称</td>
				</tr>
				<tr>
					<td class="klytd"></td>
					<td class="hvttd">Bootstrap真好用！Bootstrap，来自
						Twitter，是目前很受欢迎的前端框架。国内一些移动开发者较为熟悉的框架，如WeX5前端开源框架等，也是基于Bootstrap源码进行性能优化而来。</td>
				</tr>
				<tr>
					<td class="klytd"></td>
					<td class="hvttd" style=" size: b5; color: #555555;">2014-12-20</td>
				</tr>
			</table>
		</div>
		<br><br />
		<div>
			<p align="center">
				<textarea placeholder="好言一句三冬暖,恶语伤人六月寒" class="form-control"></textarea>
			</P>
			<p align="center">
				<button class="btn-success">评论</button>
			</p>
		</div>
	</body>
</html>
