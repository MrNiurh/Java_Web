$(function(){
	bindvideoplay();

})
function bindvideoplay(){
	$(".lesson_name").hover(function(){
		$(this).find("a").css("color","red !important")
		$(this).addClass("lesson_item_active")
		$(this).find(".lesson_btn").removeClass("hide")

	},function(){
	 $(this).removeClass("lesson_item_active")
		$(this).find(".lesson_btn").addClass("hide")
	})
}