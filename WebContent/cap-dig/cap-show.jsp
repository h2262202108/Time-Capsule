<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head lang="en">
	<meta charset="UTF-8">
	<title>capsule zturn</title>
	<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
	
	<link rel="stylesheet" href="css/public.css" />
	<link rel="stylesheet" type="text/css" href="css/index.css" />
	
	<script type="text/javascript" src="js/jquery-2.2.4.min .js"></script>
	<script type="text/javascript" src="js/zturn.js"></script>
</head>

<body>
	<div style="height: 350px;width: 400px;margin:0 auto;"><!--居中-->
	
	<div class="lb_gl">
		<div class="container">
			<div class="pictureSlider poster-main">
				<ul id="zturn" class="poster-list">
					<li class="poster-item  zturn-item">
						<p class="capsule">胶囊</p>
						<p class="say">亲爱的李华你好！我是一年前的你，很难想象日后再次回溯时是何等心情了，不知道同学还会不会开玩笑：假如我是李华，给拜登写一封信；不知道你有没有实现……</p>
						<div class="for_btn">
							<a href="cap-info.jsp"><img src="img/a1.png" width="100%"></a>
						</div>

						
					</li>

					<li class="poster-item zturn-item">
						<p class="capsule">胶囊</p>
						<p class="say">啊哈哈哈哈没想到吧老铁，当你看到这封信时已经是2021年12月左右了，是不是特别惊讶……</p>
						<div class="for_btn">
							<img src="img/a2.png" width="100%">
						</div>
						
					</li>

					<li class="poster-item zturn-item">
						<p class="capsule">胶囊</p>
						<p class="say">你好陌生人，今天你博学了吗，你背单词了吗，你好好听课了吗，你记笔记了吗，你实验报告写完了吗，你书背完了吗……</p>
						<div class="for_btn">
							<img src="img/a3.png" width="100%">
						</div>
						
					</li>

					<li class="poster-item zturn-item">
						<p class="capsule">胶囊</p>
						<p class="say">最近发生了许多事情，如果你恰好发现我埋下的胶囊，那这些碎碎念便讲给你听吧……</p>
						<div class="for_btn">
							<img src="img/a4.png" width="100%">
						</div>
						
					</li>

					<li class="poster-item zturn-item">
						<p class="capsule">胶囊</p>
						<p class="say">给大家表演个背书：北冥有鱼其名为鲲，鲲之大，不知其几千里也，化而为鸟，其名为鹏，鹏之背……</p>
						<div class="for_btn">
							<img src="img/a5.png" width="100%">
						</div>
						
					</li>
					<li class="poster-item  zturn-item">
						<p class="capsule">胶囊</p>
						<p class="say">在路面上、山上、小路上，成千上万的东西在滑动、爬行、徘徊。他们是人，看上去却又模模糊糊。一群群黑压压的恶鬼在他们周围和前方徘徊。她痴痴地望着这一切……</p>
						<div class="for_btn">
							<img src="img/a1.png" width="100%">
						</div>
						
					</li>

					<li class="poster-item zturn-item">
						<p class="capsule">胶囊</p>
						<p class="say">如果有来生，要做一棵树，站成永恒。没有悲欢的姿态，一半在风里飞扬，一半在尘土里安详，非常沉默，非常骄傲……</p>
						<div class="for_btn">
							<img src="img/a2.png" width="100%">
						</div>
						
					</li>

					<li class="poster-item zturn-item">
						<p class="capsule">胶囊</p>
						<p class="say">编不下去了，提前祝大家期末顺利，天天开心，药理生化记忆力超群，门门游刃有余，社会主义好青年敬上……</p>
						<div class="for_btn">
							<img src="img/a3.png" width="100%">
						</div>
						
					</li>		

				</ul>

			</div>
		</div>

	</div>

</div>
	<script type="text/javascript">
		var aa = new zturn({
			id: "zturn",
			opacity: 0.9,
			width: 200,
			Awidth: 300,
			scale: 0.9,
			auto: true,//是否轮播 默认5000
			turning: 2000//轮播时长
		})

	</script>

</body>

</html>