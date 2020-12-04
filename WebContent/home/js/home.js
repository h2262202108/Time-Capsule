var num1 = 0;
var num2 = 0
var beginFlag1 = 0;
var beginFlag2 = 0;
var img1 = document.getElementsByTagName('img')[0];
var img2 = document.getElementsByTagName('img')[1];
	
var speed = 0.05; // 速度，此值越小，速度越快（最好用0.1、0.2、0.5、0.01、0.02、0.05……这样的数据）
var intervalNum1 = 0.5;
var intervalNum2 = 0.5;
	
var set = null;
$(function() {
    $(".background").click(function(){
        $(".background").css("display","none");
        $(".background-l").css("display","inline-block")
        if (beginFlag1 == 0) { //从别的状态（页面开始或者暂停）而来
            if (num1 == 0) { //flagzt等于0是从页面载入状态进入移动
                    num1 = -0.5;
            }
        }
        startMove();
        if (beginFlag2 == 0) { //从别的状态（页面开始或者暂停）而来
            if (num2 == 0) { //flagzt等于0是从页面载入状态进入移动
                num2 = 0.5;
            }
        }
	    startMove();
    })
    $(".jump").click(function(e){
        e.preventDefault();
        var url = $(this).attr("href");
        var delay_time = $(this).attr("jump");
        //$(".subnav .sign").show().addClass(""+ $(this).parent().attr("class") +"")
        setTimeout(function(){
            window.location.href = url
        }, 600)
    })
})
function startMove() {
	set = setInterval('change()', intervalNum1 / speed);
    set = setInterval('change()', intervalNum2 / speed);
}
	
function change() {
	if (num1 < -100) {
	return;
	}
    if (num1 <= 0.5 && num1 >= -100) {
        img1.style.transform = "translateY(" + num1 + "%)";
        num1 = num1 - 0.5;
    }
    if (num2 < 0 || num2 > 100) {
	    return;
	}
    if (num2 >= 0.5 && num2 <= 100) {
        img2.style.transform = "translateY(" + num2 + "%)";
        num2 = num2 + 0.5;
    }
}