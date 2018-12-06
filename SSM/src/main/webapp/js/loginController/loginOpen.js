$("#js-signin-btn").click(function() {
	layer.open({
		title : false,
		type : 2,
		shadeClose : true,
		content : abroot + 'jsp/wkx/signup.jsp',
		area : [ '395px', '430px' ]
	})
})
$("#js-signup-btn").click(function() {
	layer.open({
		title : false,
		type : 2,
		shadeClose : true,
		content : abroot + 'jsp/wkx/sign2.jsp',
		area : [ '395px', '430px' ]
	})
})
