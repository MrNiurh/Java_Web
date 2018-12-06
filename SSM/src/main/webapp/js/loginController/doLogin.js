$('#btnin').click(function() {
	var data = $("#signup-form01").serialize();
	URL = abroot + "login/getUser";
	$.ajax({
		url : URL,
		type : "post",
		data : data,
		dataType : 'json',
		async : false,
		success : function(data) {
			if (data.check == "true") {
				parent.location.reload();
				var index = parent.layer.getFrameIndex(window.name);
				parent.layer.close(index);
			} else {
				alert("用户名或密码输入错误");
			}
		},
		error : function(data) {
			alert("用户名或密码输入错误");
		}
	})

});
$('#btnup').click(function() {
	var data = $("#signup-form02").serialize();
	URL = abroot + "login/insertUser";
	$.ajax({
		url : URL,
		type : "post",
		data : data,
		dataType : 'json',
		async : false,
		success : function(data) {
			if (data.check == "true") {
				parent.location.reload();
				var index = parent.layer.getFrameIndex(window.name);
			} else {
				alert("用户名重复");
			}
		},
		error : function(data) {
			alert("用户名重复");
		}
	})
})