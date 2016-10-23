$(document).ready(function() {
    $(".tab-content div").hide(); // Initially hide all content
    $(".nav-tabs li:first").attr("id","current"); // Activate first tab
    //hien thi tabcontent dau tien $(".tab-content div:first").fadeIn(); // Show first tab content
 
    $('.nav-tabs a').click(function(e) {
        e.preventDefault();
        $(".tab-content div").hide(); //Hide all content
        $(".nav-tabs li").attr("id",""); //Reset id's
        $(this).parent().attr("id","current"); // Activate this
        $('#' + $(this).attr('title')).fadeIn(); // Show content for current tab
    });
})();

$(document).ready(function() {
    $(".tab-content div").hide(); // Initially hide all content
    $(".nav-stacked li:first").attr("id","current"); // Activate first tab
    $(".tab-content div:first").fadeIn(); // Show first tab content
 
    $('.nav-stacked a').click(function(e) {
        e.preventDefault();
        $(".tab-content div").hide(); //Hide all content
        $(".nav-stacked li").attr("id",""); //Reset id's
        $(this).parent().attr("id","current"); // Activate this
        $('#' + $(this).attr('title')).fadeIn(); // Show content for current tab
    });
})();