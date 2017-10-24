$(document).ready(function () {
    $("#xiala").click(function () {
        $("#xiala span").toggleClass("glyphicon-triangle-top");
        $("#shangla").slideToggle();
    });

    $("#daohanglan").animate({left:'38%'},1200);

    $(".kuangjia_sousuo").fadeIn(3500);

    $(".kuangjia_sousuo_text").focus(function(){
        $(this).css("box-shadow","0 0 3px 3px #DDDDDD");
    });

    $(".kuangjia_sousuo_text").blur(function(){
        $(this).css("box-shadow","");
    });

    $(window).scroll(function(){
        var t = $(document).scrollTop();
        if(t > 600){
            $(".guoneiqu_kuangjia_lj_a").fadeIn(1000);
            $(".guoneiqu_kuangjia_lj_b").fadeIn(2000);
            $(".guoneiqu_kuangjia_lj_c").fadeIn(3000);
            $(".guoneiqu_kuangjia_lj_d").fadeIn(4000);
            $(".guoneiqu_kuangjia_lj_e").fadeIn(5000);
            $(".guoneiqu_kuangjia_lj_f").fadeIn(6000);
            $(".guoneiqu_kuangjia_lj_g").fadeIn(7000);
        }

    });

    $(window).scroll(function(){
        var t = $(document).scrollTop();
        if(t > 1000){
            $(".guowaiqu_kuangjia_lj_a_one").animate({top:'0'},1500);
            $(".guowaiqu_kuangjia_lj_b_one").animate({top:'0'},2000);
            $(".guowaiqu_kuangjia_lj_c_one").animate({top:'0'},2500);
            $(".guowaiqu_kuangjia_lj_d_one").animate({top:'10px'},3000);
            $(".guowaiqu_kuangjia_lj_e_one").animate({top:'10px'},3500);
            $(".guowaiqu_kuangjia_lj_f_one").animate({top:'10px'},4000);
        }
    });


    $('.carousel').carousel();//
    $('.mycarousel').carousel();//

    $("#top_op").click(function(){
        $('body,html').animate({scrollTop:0},1000);
        return false;
    });
});



