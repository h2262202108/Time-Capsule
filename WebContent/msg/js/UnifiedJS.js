
var Customer = new Vue({
    el: '#Customer',
    data: {
        screenWidth: '',     // 屏幕宽
        screenHeight: '',    // 屏幕高
        list: [
            { id: 1, cont: '山不在高，有仙则名。' },
            { id: 0, time: '2011-7-9 5:21' },
            { id: 2, cont: '水不在深，有龙则灵。' },
            { id: 2, cont: '斯是陋室，惟吾德馨。' },
            { id: 1, cont: '苔痕上阶绿，草色入帘青。谈笑有鸿儒，往来无白丁。' },
            { id: 2, cont: '可以调素琴，阅金经.' },
            { id: 1, cont: '无丝竹之乱耳，无案牍之劳形。' },
            { id: 1, cont: '南阳诸葛庐，西蜀子云亭。孔子云：何陋之有？' },
            { id: 1, img: '../images/wangyibo.jpg' },
            { id: 0, time: '2014-7-9 5:21' },
            { id: 2, cont: '这位兄台文韬武略，一看就是状元之才啊' },
            { id: 1, cont: '过奖了，岂敢岂敢' },
            { id: 1, cont: '兄台不入到寒舍一聚，把酒言欢，吟诗作赋如何' },
            { id: 2, cont: '甚好' },
            { id: 1, cont: '兄台请😀' },
            { id: 0, time: '2020-7-9 12:59' },
            { id: 2, img: 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1605797586013&di=4913a47f762d99b525fe5b11def93a3c&imgtype=0&src=http%3A%2F%2Fdingyue.ws.126.net%2FzvmEGovNWiOP1rANMnDXGvBIyvUPQDLQMVGxKc7DZI2x71558012642065.gif' },
        ],
        emolis: [
            { "char": "😍" },
            { "char": "😁" },
            { "char": "😘" },
            { "char": "🍎" },
            { "char": "🍏" },
            { "char": "🍊" },
            { "char": "🍋" },
            { "char": "😖" },
            { "char": "😉" },
            { "char": "😏" },
            { "char": "😏" },
            { "char": "🍒" },
            { "char": "🍇" },
            { "char": "🍉" },
            { "char": "🍓" },
            { "char": "🍑" },
            { "char": "🍈" },
            { "char": "🍌" },
            { "char": "🍐" },
            { "char": "🍍" },
            { "char": "🍆" },
            { "char": "🍅" },
            { "char": "🍠" },
            { "char": "🌽" },
            { "char": "😳" },
            { "char": "😡" },
            { "char": "😓" },
            { "char": "😭" },
            { "char": "😱" },
            { "char": "😜" },
            { "char": "😰" },
            { "char": "😢" },
            { "char": "😚" },
            { "char": "😄" },
            { "char": "😀" },
            { "char": "😪" },
            { "char": "😣" },
            { "char": "😔" },
            { "char": "😠" },
            { "char": "😌" },
            { "char": "😀" },
            { "char": "😝" },
            { "char": "😂" },
            { "char": "😥" },
            { "char": "😃" },
            { "char": "😞" },
            { "char": "😒" },
            { "char": "😀" },
            { "char": "👽" },
            { "char": "😄" },
            { "char": "😯" },
            { "char": "😂" },
            { "char": "😈" },
            { "char": "😀" },
            { "char": "😐" },
            { "char": "😃" },
            { "char": "😠" },
            { "char": "😑" },
            { "char": "😥" },
            { "char": "😬" },
            { "char": "😟" },
            { "char": "😢" },
            { "char": "😦" },
            { "char": "😱" },
            { "char": "😵" },
            { "char": "😴" },
            { "char": "😧" },
            { "char": "😙" },
            { "char": "😖" },
            { "char": "😛" },
            { "char": "😭" },
            { "char": "😒" },
            { "char": "😗" },
            { "char": "😚" },
            { "char": "😌" },
            { "char": "😪" },
            { "char": "😻" },
            { "char": "😏" },
            { "char": "🙆" },
            { "char": "😽" },
            { "char": "😄" },
            { "char": "😀" },
            { "char": "😕" },
            { "char": "😂" },
            { "char": "😅" },
            { "char": "😐" },
            { "char": "😃" },
            { "char": "😆" },
            { "char": "😑" },
            { "char": "😮" },
            { "char": "😨" },
            { "char": "😢" },
            { "char": "😦" },
            { "char": "😱" },
            { "char": "😵" },
            { "char": "😤" },
            { "char": "😶" },
            { "char": "😀" },
            { "char": "😝" },
            { "char": "😎" },
            { "char": "😞" },
            { "char": "😋" },
            { "char": "😔" },
            { "char": "😀" },
            { "char": "😒" },
            { "char": "😜" },
            { "char": "😌" },
            { "char": "😗" },
            { "char": "😏" },
            { "char": "🙊" },
            { "char": "👦" },
            { "char": "👩" },
            { "char": "😄" },
            { "char": "😃" },
            { "char": "😀" },
            { "char": "😀" },
            { "char": "😉" },
            { "char": "😗" },
            { "char": "😙" },
            { "char": "😜" },
            { "char": "😝" },
            { "char": "😛" },
            { "char": "😁" },
            { "char": "😌" },
            { "char": "💛" },
            { "char": "😒" },
            { "char": "😞" },
            { "char": "😣" },
            { "char": "😀" },
            { "char": "😂" },
            { "char": "😭" },
            { "char": "😪" },
            { "char": "😥" },
            { "char": "😅" },
            { "char": "😀" },
            { "char": "😩" },
            { "char": "😠" },
            { "char": "😤" },
            { "char": "😖" },
            { "char": "😋" },
            { "char": "😷" },
            { "char": "😴" },
            { "char": "😟" },
            { "char": "😦" },
            { "char": "😈" },
            { "char": "👿" },
            { "char": "😬" },
            { "char": "😯" },
            { "char": "😶" },
            { "char": "😇" },
            { "char": "😑" },
            { "char": "🍡" },
            { "char": "🍲" },
            { "char": "🍱" },
            { "char": "🍔" },
            { "char": "🍤" },
            { "char": "🍕" },
            { "char": "🍮" },
            { "char": "🍩" },
            { "char": "🍗" },
            { "char": "🍝" },
            { "char": "🍳" },
            { "char": "🍭" },
            { "char": "🍪" },
            { "char": "🍦" },
            { "char": "🍖" },
            { "char": "🍟" },
            { "char": "🍯" },
            { "char": "🍬" },
            { "char": "🍰" },
            { "char": "🍧" },
            { "char": "🍵" },
            { "char": "🍹" },
            { "char": "🍺" },
            { "char": "💔" },
            { "char": "💘" },
            { "char": "💜" },
            { "char": "💛" },
            { "char": "💚" },
            { "char": "💙" },
            { "char": "💬" },
            { "char": "💩" },
            { "char": "👍" },
            { "char": "👎" },
            { "char": "👊" },
            { "char": "✌" },
            { "char": "👌" },
            { "char": "🐮" },
            { "char": "🐧" },
            { "char": "🐷" },
            { "char": "🐍" },
            { "char": "🐆" },
            { "char": "🐠" },
            { "char": "🐒" },
            { "char": "🐬" },
            { "char": "🐞" },
            { "char": "🐌" },
            { "char": "🐾" },
            { "char": "🐜" },
            { "char": "🐙" },
            { "char": "🐵" },
            { "char": "🐉" },
            { "char": "🚝" },
            { "char": "🚋" },
            { "char": "🚃" },
            { "char": "🚌" },
            { "char": "🚍" },
            { "char": "🚙" },
            { "char": "🚘" },
            { "char": "🚗" },
            { "char": "🚕" },
            { "char": "🚖" },
            { "char": "🚛" },
            { "char": "🚓" },
            { "char": "🚒" },
            { "char": "🚲" },
            { "char": "🍸" }
        ],
        TentText: '',
        getBrowString: '',
        hidden: true,
        Press: false,
        Texts: true,
        active_search: true,
        expsions: false,
        faceList: '',
        // 连接标志位
        //  lockReconnect: false,
        //  wsCfg: {
        //      // websocket地址
        //      url: "ws://localhost:8080"
        //  }
        // url: "http://127.0.0.1:8999"
    },
    //每次页面渲染完之后滚动条在最底部
    updated() {
        this.scrollToBottom();
    },
    watch: {
        //每次变化，input获取焦点
        active_search: function (a, b) {
            if (b == true) {
                this.$refs.myInput.focus();
            }
        },
    },

    methods: {
        scrollToBottom() {
            this.$nextTick(() => {
                var container = document.getElementById("MyCenter");
                // container.scrollTop = container.scrollHeight = container.clientHeight;
                container.scrollTop = container.scrollHeight * container.clientHeight
                // container.scrollTop = container.clientHeight
                console.log(container.scrollTop)
            })
        },
        // 点击获取当前的图片
        imgs(item) {
            vant.ImagePreview({
                //点击获取当前的图片  大图
                images: [item.img],
            })
        },
        // 语音
        voice() {
            vant.Toast('暂无此功能...');
            return;
            if (this.expsions) {
                this.expsions = !this.expsions; this.Press = !this.Press; this.Texts = !this.Texts;
            } else {
                this.Press = !this.Press; this.Texts = !this.Texts;
            }
        },
        back() {
            if (this.expsions) {
                this.expsions=false 
            }
        },
        // 表情
        expression() {
            if (this.Press) {
                this.Press = !this.Press; this.Texts = !this.Texts; this.expsions = !this.expsions;
            } else {
                this.expsions = !this.expsions;
            }
            if (this.expsions == false) {
                this.$refs.myInput.focus();
            }
        },
        // 图片
        file() {
            //表情是否开启
            if (this.expsions) {
                this.expsions = false
            }
            document.getElementById('p').click()
        },
        onChooseImage: function (event) {
            //使用FileReader对文件对象进行操作
            let list = this.list
            var reader = new FileReader();
            reader.readAsDataURL(event.target.files[0]); //将读取到的文件编码成Data URL
            reader.onload = function () { //读取完成时
                var replaceSrc = reader.result;//文件输出的内容
                list.push({ id: 1, img: replaceSrc })
            };
            console.log(this.list)
        },
        // 发送
        sendout() {
            // socket.send(this.TentText);
            this.list.push({ id: 1, cont: this.TentText })
            this.TentText = '';
            if (this.expsions == false) {
                this.$refs.myInput.focus();
            }

        },
        // 把表情复制到输入框中
        copy(item, index) {
            this.getBrowString = this.emolis[index].char;
            this.TentText += this.getBrowString;
        },
        textareas() {
            this.expsions = false
        },
        // 测试
        // createWebSocket() {
        //     try {
        //         // 创建Web Socket 连接
        //         socket = new WebSocket(this.wsCfg.url);
        //         // 初始化事件
        //         this.initEventHandle(socket);
        //     } catch (e) {
        //         // 出错时重新连接
        //         this.reconnect(this.wsCfg.url);
        //     }
        // },
        // initEventHandle(socket) {
        //     // 连接关闭时触发
        //     socket.onclose = () => {
        //         console.log("连接关闭");
        //     };
        //     // 通信发生错误时触发
        //     socket.onerror = () => {
        //         // 重新创建长连接
        //         this.reconnect();
        //     };
        //     // 连接建立时触发
        //     socket.onopen = () => {
        //         console.log("连接成功");
        //     };
        //     // 客户端接收服务端数据时触发
        //     socket.onmessage = msg => {
        //         // 业务逻辑处理
        //         console.log(msg.data);
        //         this.list.push({ id: 1, cont: msg.data })
        //     };
        // },
        // reconnect() {
        //     if (this.lockReconnect) {
        //         return;
        //     }
        //     this.lockReconnect = true;

        //     // 没连接上会一直重连，设置延迟避免请求过多
        //     setTimeout(() => {
        //         this.lockReconnect = false;
        //         this.createWebSocket(this.wsCfg.url);
        //     }, 2000);
        // },

    },
    mounted() {
        // 页面加载完成后显示
        this.screenWidth = document.documentElement.clientWidth;
        this.screenHeight = document.documentElement.clientHeight;
        rem()
        setTimeout(function () {
            var container = document.getElementById("MyCenter");
            container.scrollTop = container.scrollHeight * container.clientHeight
            console.log(container.scrollTop)
        }, 100);//延迟5000毫米
        // 监听屏幕可视区域的宽高
        window.onresize = () => {
            return (() => {
                this.screenWidth = document.documentElement.clientWidth;
                this.screenHeight = document.documentElement.clientHeight;
                // 监听光标跟着最后一个字符
                var textarea = document.getElementById("t");
                textarea.onfocus = function () {
                    moveCaretToEnd(textarea);
                    // Work around Chrome's little problem
                    window.setTimeout(function () {
                        moveCaretToEnd(textarea);
                    }, 1);
                };
                rem()
            })();
          
        };
        this.scrollToBottom();
        function rem() {
            let html = document.documentElement;
            let w = html.clientWidth;
            html.style.fontSize = 100 * (w / 750) + "px"
        };
    },
})