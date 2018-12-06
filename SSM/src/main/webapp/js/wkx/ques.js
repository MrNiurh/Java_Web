$("#ques-title").blur(function () { 
    if($(this).val().length<5){
        $(".errortip").text("标题不能少于5个汉字！");
        $(".ipt").addClass("ipt-error");
        
    }else{
        $(".errortip").text("");
        $(".ipt").removeClass("ipt-error");
    }
    
});
$(".save-list-tag").click(function () {
    if($(this).siblings(".onactive").length<3){
        $(this).toggleClass("onactive");
    }
   
    
});