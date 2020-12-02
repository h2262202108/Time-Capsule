// 实现头像上传功能

function txUpload(e) {
	var file = document.getElementById("file").files[0];
	if (file) {
		var reader = new FileReader();
		reader.onload = function(event) {
			var txt = event.target.result;
			var x = document.getElementById("touxiang");
			x.src = txt;
		}
		reader.readAsDataURL(file);
	}
}

function contentLoaded() {
	document.getElementById("file").addEventListener('change',
		txUpload, false);
}
window.addEventListener("DOMContentLoaded", contentLoaded, false);
