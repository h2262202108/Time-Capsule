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
	<link rel="stylesheet" type="text/css" href="css/timeLine.css" />
	<script type="text/javascript" src="js/timeLine.js"></script>
	<script type="text/javascript">
	    $(document).ready(function () {
	        $('.VivaTimeline').vivaTimeline({
	            carousel: true,
	            carouselTime: 3000
	        });
			$('.switchHeader').click(function(){
				if ($(this).text() == "打开"){
					$(this).text("合上");
				} else {
					$(this).text("打开");
				}
			});
	    });
	</script>
	<title>时间轴</title>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="VivaTimeline">
                    <dl>
						<div>
							<dt class="monthly">Nov 2020</dt>
							<dd class="pos-left clearfix">
								<div class="circ"></div>
								<div class="time">11月18日</div>
								<div class="events">
									<div class="events-header switchHeader">合上</div>
									<div class="events-body">
										<div class="row">
											<div class="events-header">胶囊1</div>
											<div class="col-md-6 pull-left">
												<a href="https://www.bilibili.com"><img class="events-object img-responsive img-rounded" src="images/dog01.png" /></a>
											</div>
											<div class="events-desc">
											   Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod 
											   tempor incididunt ut labore et dolore magna aliqua. 
											   Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi 
											   ut aliquip ex ea commodo consequat. Duis aute irure dolor 
											   in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
											</div>
										</div>
										<div class="row">
											<div class="events-header">胶囊2</div>
											<div class="col-md-6 pull-left">
												<img class="events-object img-responsive img-rounded" src="images/dog02.png" />
											</div>
											<div class="events-desc">
											   Lorem ipsum dolor sit amet, consectetur adipisicing elit.
											</div>
										</div>
										<div class="row">
											<div class="events-header">日记1</div>
											<div class="col-md-6 pull-left">
												<img class="events-object img-responsive img-rounded" src="images/dog03.png" />
											</div>
											<div class="events-desc">
											   Lorem ipsum dolor sit amete magna aliqua.Excepteur sint occaecat cupidatat non proident, 
											   sunt in culpa qui officia deserunt mollit anim id est laborum.
											</div>
										</div>
									</div>
									<div class="events-footer">
										123
									</div>
								</div>
							</dd>
                        </div>
						
						<div>
							<dt class="monthly">Oct 2020</dt>
							<dd class="pos-right clearfix">
								<div class="circ"></div>
								<div class="time">10月31日</div>
								<div class="events">
									<div class="events-header switchHeader">合上</div>
									<div class="events-body">
										<div class="row">
											<div class="col-md-6 pull-left">
												<img class="events-object img-responsive img-rounded" src="images/cat01.png" />
											</div>
											
										</div>
										<div class="row">
											<div class="col-md-6 pull-left">
												<img class="events-object img-responsive img-rounded" src="images/cat02.png" />
											</div>
											
										</div>
										<div class="row">
											<div class="col-md-6 pull-left">
												<img class="events-object img-responsive img-rounded" src="images/cat03.png" />
											</div>
										</div>
									</div>
									<div class="events-footer">
										1234
									</div>
								</div>
							</dd>
							<dd class="pos-left clearfix">
							    <div class="circ"></div>
							    <div class="time">10月7日</div>
							    <div class="events">
							        <div class="events-header switchHeader">合上</div>
							        <div class="events-body">
							            <div class="row">
											<div class="col-md-6 pull-left">
							                    <img class="events-object img-responsive img-rounded" src="images/rabbit01.png" />
							                </div>
							            </div>
							        </div>
							    </div>
							</dd>
						</div>
						
						<dt>Jan 2016</dt>
						<dd class="pos-left clearfix">
						    <div class="circ"></div>	
						    <div class="time">2月14日</div>
						    <div class="events">
						        <div class="events-header switchHeader">合上</div>
						        <div class="events-body">
						            <div class="row">
						                <div class="col-md-6 pull-left">
						                    <img class="events-object img-responsive img-rounded" src="images/dog01.png" />
						                </div>
						                
						            </div>
						            <div class="row">
						                <div class="col-md-6 pull-left">
						                    <img class="events-object img-responsive img-rounded" src="images/dog02.png" />
						                </div>
						                
						            </div>
						            <div class="row">
						                <div class="col-md-6 pull-left">
						                    <img class="events-object img-responsive img-rounded" src="images/dog03.png" />
						                </div>
						                
						            </div>
									<div class="row">
									    <div class="col-md-6 pull-left">
									        <img class="events-object img-responsive img-rounded" src="images/dog03.png" />
									    </div>
									    
									</div>
						        </div>
						        <div class="events-footer">
						            1234
						        </div>
						    </div>
						</dd>
                        
						<dt>Dec 2015</dt>
                        
						<dt>Oct 2015</dt>
                        
						<dt>Sep 2015</dt>
                        
						<dt>Aug 2015</dt>
						
						<dt>Sept 2013</dt>
                    </dl>
                </div>
            </div>
        </div>
    </div>
</body>
</html>