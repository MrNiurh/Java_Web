$("#header-avator").mouseover(function () { 
    $(".g-user-card").css("display","block")
});
$(".g-user-card").mouseover(function () { 
    $(this).css("display","block")
});
$(".g-user-card").mouseout(function () { 
    $(this).css("display","none")
});