<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
		<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
		<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" type="text/css" href="css/demo.css">
		<link rel="stylesheet" href="css/main.css">
		<link rel="stylesheet" href="dist/sortable.min.css">
		<script type="text/javascript" src="dist/sortable.min.js"></script>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1,user-scalable=no">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<link rel="stylesheet" href="css/mui.min.css">
		<link rel="stylesheet" type="text/css" href="css/app.css">		
		<style>
			.modal-body{
				color:#000000;
				text-align:center;
		
			.modal-button{
				color: #ffffff;
			}
		</style>
		<title>胶囊管理界面</title>
	</head>
	<body>
		<main class="sortable">
		<div class="container">
		<div class="wrapper">
		<ul class="sortable__nav nav">
		  <li>
			<a data-sjslink="all" class="nav__link">
			  所有
			</a>
		  </li>
		  <li>
			<a data-sjslink="myself" class="nav__link">
			  给自己
			</a>
		  </li>
		  <li>
			<a data-sjslink="friend" class="nav__link">
			  给朋友
			</a>
		  </li>
		  <li>
		  	<a data-sjslink="stranger" class="nav__link">
		  	给他人
		  	</a>
		  </li>
		</ul>
		<div id="sortable" class="sjs-default">
				<div data-sjsel="myself">
				<ul id="OA_task_1">
				<li class="mui-table-view-cell">
				<div class="mui-slider-right mui-disabled">
				<a class="mui-btn mui-btn-red">删除</a>
				</div>
					<div class="mui-slider-handle">
				  <div class="card" >
				  <img class="card__picture" src="images/item-1.jpg" alt="">
				  <div class="card-infos">
					<h2 class="card__title">胶囊 1</h2>
					<p class="card__text">
					  逝者如斯夫，不舍昼夜
					</p>
				  </div>
				  </div>
				</div>
				</li>
				</ul>
			<br>
				  <u1 id="OA_task_2" class="mui-table-view">
				  <li class="mui-table-view-cell">
				  <div class="mui-slider-right mui-disabled">
				  <a class="mui-btn mui-btn-red">删除</a>
				  </div>
				  	<div class="mui-slider-handle">
				<div class="card">
				  <img class="card__picture" src="images/item-2.jpg" alt="">
				  <div class="card-infos">
					<h2 class="card__title">胶囊 2</h2>
					<p class="card__text">
					  自觉此心无一事，小鱼跳出绿萍中。
					</p>
				  </div>
				</div>
				</div>
				</li>
				</u1>
				<br>
				  <ul id="OA_task_3" class="mui-table-view">
				  <li class="mui-table-view-cell">
				  <div class="mui-slider-right mui-disabled">
				  <a class="mui-btn mui-btn-red">删除</a>
				  </div>
				  	<div class="mui-slider-handle">
				<div class="card">
				  <img class="card__picture" src="images/item-3.jpg" alt="">
				  <div class="card-infos">
					<h2 class="card__title">胶囊 3</h2>
					<p class="card__text">
					  雨中山果落，灯下草虫鸣。
					</p>
				  </div>
				</div>
				</div>
				</li>
				</ul>
			 <br>
			  
				  <ul id="OA_task_4" class="mui-table-view">
				  <li class="mui-table-view-cell">
				  <div class="mui-slider-right mui-disabled">
				  <a class="mui-btn mui-btn-red">删除</a>
				  </div>
				  	<div class="mui-slider-handle">
				<div class="card">
				  <img class="card__picture" src="images/item-4.jpg" alt="">
				  <div class="card-infos">
					<h2 class="card__title">胶囊 4</h2>
					<p class="card__text">
					  晨兴理荒秽，带月荷锄归。
					</p>
				  </div>
				</div>
				</div>
				</li>
				</ul>
			  </div>
			  <div data-sjsel="stranger">
				  <ul id="OA_task_5" class="mui-table-view">
				  <li class="mui-table-view-cell">
				  <div class="mui-slider-right mui-disabled">
				  <a class="mui-btn mui-btn-red">删除</a>
				  </div>
				  	<div class="mui-slider-handle">
				<div class="card">
				  <img class="card__picture" src="images/item-5.jpg" alt="">
				  <div class="card-infos">
					<h2 class="card__title">胶囊 5</h2>
					<p class="card__text">
					  采菊东篱下，悠然见南山。
					</p>
				  </div>
				</div>
				</div>
				</li>
				</ul>
				<br>
				  <ul id="OA_task_6" class="mui-table-view">
				  <li class="mui-table-view-cell">
				  <div class="mui-slider-right mui-disabled">
				  <a class="mui-btn mui-btn-red">删除</a>
				  </div>
				  	<div class="mui-slider-handle">
				<div class="card">
				  <img class="card__picture" src="images/item-6.jpg" alt="">
				  <div class="card-infos">
					<h2 class="card__title">胶囊 6</h2>
					<p class="card__text">
					  自古此山原有，何事当时才见。
					</p>
				  </div>
				</div>
				</div>
				</li>
				</ul>
				<br>
				  <ul id="OA_task_7" class="mui-table-view">
				  <li class="mui-table-view-cell">
				  <div class="mui-slider-right mui-disabled">
				  <a class="mui-btn mui-btn-red">删除</a>
				  </div>
				  	<div class="mui-slider-handle">
				<div class="card">
				  <img class="card__picture" src="images/item-7.jpg" alt="">
				  <div class="card-infos">
					<h2 class="card__title">胶囊 7</h2>
					<p class="card__text">
					  人生天地间，忽如远行客。
					</p>
				  </div>
				</div>
				</div>
				</li>
				</ul>
			  <br>

				  <ul id="OA_task_8" class="mui-table-view">
				  <li class="mui-table-view-cell">
				  <div class="mui-slider-right mui-disabled">
				  <a class="mui-btn mui-btn-red">删除</a>
				  </div>
				  	<div class="mui-slider-handle">
				<div class="card">
				  <img class="card__picture" src="images/item-8.jpg" alt="">
				  <div class="card-infos">
					<h2 class="card__title">胶囊 8</h2>
					<p class="card__text">
					  莫思身外无穷事，且尽生前有限杯。
					  </p>
				</div>
				</div>
				</div>
				</li>
				</ul>
			  </div>
			  
			  <div data-sjsel="friend">
				  <ul id="OA_task_9" class="mui-table-view">
				  <li class="mui-table-view-cell">
				  <div class="mui-slider-right mui-disabled">
				  <a class="mui-btn mui-btn-red">删除</a>
				  </div>
				  	<div class="mui-slider-handle">
				<div class="card">
				  <img class="card__picture" src="images/item-9.jpg" alt="">
				  <div class="card-infos">
					<h2 class="card__title">胶囊 9</h2>
					<p class="card__text">
					  池塘生春草，园柳变鸣禽。
				  </p>
				  </div>
				  </div>
				  </div>
				  </li>
				  </ul><br>
				  <ul id="OA_task_10" class="mui-table-view">
				    <li class="mui-table-view-cell">
				    <div class="mui-slider-right mui-disabled">
				    <a class="mui-btn mui-btn-red">删除</a>
				    </div>
				    	<div class="mui-slider-handle">
				  <div class="card">
				    <img class="card__picture" src="images/item-4.jpg" alt="">
				    <div class="card-infos">
				  	<h2 class="card__title">胶囊 10</h2>
				  	<p class="card__text">
				  	  晨兴理荒秽，带月荷锄归。
				  	</p>
				    </div>
				  </div>
				  </div>
				  </li>
				  </ul>
				  </div>
			</div>
			</div>
			</div>
			</main>
	
	<script type="text/javascript">
	document.querySelector('#sortable').sortablejs()
	</script>		
			
			<script src="js/mui.min.js"></script>
			<script>
			mui.init();
			(function($) {
				$('#OA_task_1').on('tap', '.mui-btn', function(event) {
							var elem = this;
							var li = elem.parentNode.parentNode;
							mui.confirm('<div class="text"><p class="icon-information"></p><h3>确定删除此胶囊？</h3><span></span></div>', '', btnArray, function(e) {
								if (e.index == 0) {
									li.parentNode.removeChild(li);
								} else {
									setTimeout(function() {
										$.swipeoutClose(li);
									}, 0);
								}
							});
						});
				var btnArray = ['确认', '取消'];
						$('#OA_task_2').on('tap', '.mui-btn', function(event) {
							var elem = this;
							var li = elem.parentNode.parentNode;
							mui.confirm('<div class="text"><p class="icon-information"></p><h3>确定删除此胶囊？</h3><span></span></div>', '', btnArray, function(e) {
								if (e.index == 0) {
									li.parentNode.removeChild(li);
								} else {
									setTimeout(function() {
										$.swipeoutClose(li);
									}, 0);
								}
							});
						});
				$('#OA_task_3').on('tap', '.mui-btn', function(event) {
					var elem = this;
					var li = elem.parentNode.parentNode;
					mui.confirm('<div class="text"><p class="icon-information"></p><h3>确定删除此胶囊？</h3><span></span></div>', '', btnArray, function(e) {
						if (e.index == 0) {
							li.parentNode.removeChild(li);
						} else {
							setTimeout(function() {
								$.swipeoutClose(li);
							}, 0);
						}
					});
				});$('#OA_task_4').on('tap', '.mui-btn', function(event) {
					var elem = this;
					var li = elem.parentNode.parentNode;
					mui.confirm('<div class="text"><p class="icon-information"></p><h3>确定删除此胶囊？</h3><span></span></div>', '', btnArray, function(e) {
						if (e.index == 0) {
							li.parentNode.removeChild(li);
						} else {
							setTimeout(function() {
								$.swipeoutClose(li);
							}, 0);
						}
					});
				});$('#OA_task_5').on('tap', '.mui-btn', function(event) {
					var elem = this;
					var li = elem.parentNode.parentNode;
					mui.confirm('<div class="text"><p class="icon-information"></p><h3>确定删除此胶囊？</h3><span></span></div>', '', btnArray, function(e) {
						if (e.index == 0) {
							li.parentNode.removeChild(li);
						} else {
							setTimeout(function() {
								$.swipeoutClose(li);
							}, 0);
						}
					});
				});$('#OA_task_6').on('tap', '.mui-btn', function(event) {
					var elem = this;
					var li = elem.parentNode.parentNode;
					mui.confirm('<div class="text"><p class="icon-information"></p><h3>确定删除此胶囊？</h3><span></span></div>', '', btnArray, function(e) {
						if (e.index == 0) {
							li.parentNode.removeChild(li);
						} else {
							setTimeout(function() {
								$.swipeoutClose(li);
							}, 0);
						}
					});
				});$('#OA_task_7').on('tap', '.mui-btn', function(event) {
					var elem = this;
					var li = elem.parentNode.parentNode;
					mui.confirm('<div class="text"><p class="icon-information"></p><h3>确定删除此胶囊？</h3><span></span></div>', '', btnArray, function(e) {
						if (e.index == 0) {
							li.parentNode.removeChild(li);
						} else {
							setTimeout(function() {
								$.swipeoutClose(li);
							}, 0);
						}
					});
				});$('#OA_task_8').on('tap', '.mui-btn', function(event) {
					var elem = this;
					var li = elem.parentNode.parentNode;
					mui.confirm('<div class="text"><p class="icon-information"></p><h3>确定删除此胶囊？</h3><span></span></div>', '', btnArray, function(e) {
						if (e.index == 0) {
							li.parentNode.removeChild(li);
						} else {
							setTimeout(function() {
								$.swipeoutClose(li);
							}, 0);
						}
					});
				});$('#OA_task_9').on('tap', '.mui-btn', function(event) {
					var elem = this;
					var li = elem.parentNode.parentNode;
					mui.confirm('<div class="text"><p class="icon-information"></p><h3>确定删除此胶囊？</h3><span></span></div>', '', btnArray, function(e) {
						if (e.index == 0) {
							li.parentNode.removeChild(li);
						} else {
							setTimeout(function() {
								$.swipeoutClose(li);
							}, 0);
						}
					});
				});$('#OA_task_10').on('tap', '.mui-btn', function(event) {
					var elem = this;
					var li = elem.parentNode.parentNode;
					mui.confirm('<div class="text"><p class="icon-information"></p><h3>确定删除此胶囊？</h3><span></span></div>', '', btnArray, function(e) {
						if (e.index == 0) {
							li.parentNode.removeChild(li);
						} else {
							setTimeout(function() {
								$.swipeoutClose(li);
							}, 0);
						}
					});
				});
			})(mui);
		</script>	
		
		
	</body>
</html>