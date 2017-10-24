$(document).ready(function () {
    $(window).scroll(function(){
        var t = $(document).scrollTop();
        if(t > 500){
            $(".foudong_left").css("top","50px");
        }
        if(t < 50){
            $(".foudong_left").css("top","250px");
        }
    });

    $(".lunbo_border_a").fadeIn(1000);
    $(".lunbo_border_b").fadeIn(2000);
    $(".lunbo_border_c").fadeIn(3000);
    $(".lunbo_border_d").fadeIn(4000);
    $(".lunbo_border_e").fadeIn(5000);
    $(".lunbo_border_f").fadeIn(6000);
    $(".lunbo_border_g").fadeIn(7000);
});