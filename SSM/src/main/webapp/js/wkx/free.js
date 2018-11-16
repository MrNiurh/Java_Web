$(function () {
    $(".course-skills-box").mousemove(function () {
        $("#jstest").removeClass("course-nav-skills");
    })
    $(".course-skills-box").mouseout(function () {
        $("#jstest").addClass("course-nav-skills");
    })
})