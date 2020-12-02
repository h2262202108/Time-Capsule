<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title></title>
		<link rel="stylesheet" href="css/reset.css">
		<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
		<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<link rel="stylesheet" href="css/commen.css">
		<link rel="stylesheet" href="css/information.css">
		<!-- 跳转脚本 -->
		<script >
			$(document).ready(function() {
			$("[data-link]").click(function() {
			  window.location.href = $(this).attr("data-link");
			  return false;
			});
		  });
		</script>
		
	</head>
	<body>
		<header class="header navbar navbar-default navbar-fixed-top clearfix">
			<span class="glyphicon glyphicon-trash" id="erase">
				清除未读
			</span>
			<p id="inform">消息</p>
		</header>
		<div class="content">
			<div data-link="dialog-box.jsp" class="content-new">
				<img src="images/123.jpg">
				<span class="content-new-time">16:00</span>
				<p class="content-new-nickname">昵称</p>
				<div class="content-new-unread">1</div>
				<p class="content-new-last">how are you?</p>
			</div>
		</div>
		
		<jsp:include page="../navi/bottom-navi.jsp"></jsp:include>
	</body>
</html>