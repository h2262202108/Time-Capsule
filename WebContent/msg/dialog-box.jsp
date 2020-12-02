<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>聊天助手</title>
    <link rel="stylesheet" href="css/reset.css">
    <link href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link rel="stylesheet" href="css/Publicstyle.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/vant@2.9/lib/index.css" />
    <link rel="stylesheet" href="css/vant.css">
    <link rel="stylesheet" href="css/viewer.css">
	<link rel="stylesheet" href="css/commen.css">
	<link rel="stylesheet" href="css/dialog-box.css">
</head>

<body>
    <header class="header navbar navbar-default navbar-fixed-top clearfix">
        <a href="information.jsp"><span class="glyphicon glyphicon-menu-left back-button"></span></a>
        <div class="btn-group clearfix">
            <button type="button" class="btn btn-default" data-toggle="dropdown"><span class="glyphicon glyphicon-list"></span></button>
            <ul class="dropdown-menu" role="menu">
                <li><a href="#">举报</a></li>
                <li><a href="#">屏蔽</a></li>
            </ul>
        </div>
        <p id="nickname">昵称</p>
    </header>
    <div id="Customer">
        <div class="population" :style="{width: screenWidth + 'px',height: screenHeight + 'px' }">
            <div class="content" id="MyCenter" @click="back"
                :style="{height:expsions?screenHeight-310 + 'px':screenHeight-45 + 'px' }">
                <ul class="pop__clearfix" v-for="(item,index) in list" :key="index">
                    <!-- 用户 -->
                    <li class="pop__chat-msg-me" v-if="item.id==1">
                        <div class="pop__chat-msg-content">
                            <div class="pop__chat-msg-msg" v-if="item.cont"><span>{{item.cont}}</span></div>
                            <div class="pop__chat-msg-msg1" @click="imgs(item,index)" v-if="item.img">
                                <!-- <img :src="item.img" :large="item.img" preview="1" >. -->
                                <img :src="item.img">
                            </div>
                        </div>
                        <span class="pop__chat-msg-avatar">
                            <img src="images/123.jpg">
                            <!-- <img src="xxx.jpg" large="xxx_3x.jpg" preview="2" preview-text="描述文字"> -->
                        </span>
                    </li>

                    <!-- 好友 -->
                    <li class="pop__chat-msg-me2" v-if="item.id==2">
                        <span class="pop__chat-msg-avatar">
                            <img src="images/456.jpg">
                        </span>
                        <div class="pop__chat-msg-content2">
                            <div class="pop__chat-msg-msg2" v-if="item.cont"><span>{{item.cont}}</span></div>
                            <div class="pop__chat-msg-msg22" @click="imgs(item,index)" v-if="item.img">
                                <!-- <img :src="item.img" :large="item.img" preview="1" >. -->
                                <img :src="item.img">
                            </div>
                        </div>
                    </li>
                    <!-- 显示最近一次的聊天时间 -->
                    <li class="time" v-if="item.id==0">{{item.time}}</li>
                </ul>
            </div>
            <div class="Bottom">
                <div class="state">
                    <!-- 语音切换 -->
                    <button class="voice" @click='voice'>
                        <img :src="Texts?'images/y.png':'images/j.png'" alt="">
                    </button>
                    <!-- 输入框 -->
                    <textarea v-if="Texts" id="t" autofocus ref="myInput" @click="textareas"
                        v-model="TentText"></textarea>
                    <!-- 点击录音 -->
                    <button class="Press" v-if="Press">按住 说话</button>
                    <!-- 表情 -->
                    <button class="expression" @click="expression">
                        <img :src="expsions?'images/j.png':'images/b.png'" alt="">
                    </button>
                    <!-- 发送图片 -->
                    <button class="file" @click="file" v-if="TentText?false:true"></button>
                    <!-- capture="camera" 相机拍照 -->
                    <input type="file" style="display: none;" accept="image/*" multiple id="p" name="file"
                        @change="onChooseImage($event)" />
                    <!-- 发送文字内容 -->
                    <button class="sendout" @click="sendout" v-if="TentText?true:false">发送</button>
                </div>
                <div class="express" v-if="expsions">
                    <div style="font-size: 24px; padding: 0.1rem 0.12rem; " @click="copy(item,index)"
                        v-for="(item,index) in emolis" :key="index">{{item.char}}</div>
                </div>
            </div>

        </div>
    </div>
</body>
<script src="js/vue.js"></script>
<script src="js/axios.min.js"></script>
<script src="js/UnifiedJS.js"></script>
<script src="js/vant.js"></script>
</html>