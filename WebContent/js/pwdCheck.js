// 检查注册时两次密码是否输入一致

function pwdCheck(){
	var pwd1 = document.getElementById("pwd1");
	var pwd2 = document.getElementById("pwd2");
	if (pwd1.value == "" || pwd2.value == "") {
		alert("请输入密码！");
		return false;
	}
	if (pwd1.value != pwd2.value){
		alert("提示：您两次输入的密码不一致！");
		pwd1.value = "";
		pwd2.value = "";
		pwd1.focus();
		return false;
	}
}