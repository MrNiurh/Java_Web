$(function () {
		$(".course-nav-item ").find('a').click(function(){
			test();
			$(this).parent().addClass("on");
			if($(this).parent().siblings().hasClass("on")){
				$(this).parent().siblings().removeClass("on");
			}
		})
		
		$(".course-skills-box").mousemove(function () {
	        $("#jstest").removeClass("course-nav-skills");
	    })
	    $(".course-skills-box").mouseout(function () {
	        $("#jstest").addClass("course-nav-skills");
	    })
	
    
})