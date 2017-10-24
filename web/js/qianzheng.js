$(document).ready(function () {
    $("#anliu_guonei").click(function () {
        $(".Qianzheng_border_a_text_guonei").siblings("div").hide();
        $(".Qianzheng_border_a_text_guonei").fadeIn(1000);
    });

    $("#anliu_guowai").click(function () {
        $(".Qianzheng_border_a_text_guowai").siblings("div").hide();
        $(".Qianzheng_border_a_text_guowai").fadeIn(1000);
    });

    $("#xg").click(function () {
        $("#xianggang").siblings("div").hide();
        $("#xianggang").fadeIn(1000);
    });
    $("#am").click(function () {
        $("#aomen").siblings("div").hide();
        $("#aomen").fadeIn(1000);
    });
    $("#tw").click(function () {
        $("#taiwan").siblings("div").hide();
        $("#taiwan").fadeIn(1000);
    });
    $("#medf").click(function () {
        $("#maerdaifu").siblings("div").hide();
        $("#maerdaifu").fadeIn(1000);
    });
    $("#wns").click(function () {
        $("#weinisi").siblings("div").hide();
        $("#weinisi").fadeIn(1000);
    });
    $("#lswjs").click(function () {
        $("#lasiweijiasi").siblings("div").hide();
        $("#lasiweijiasi").fadeIn(1000);
    });
    $("#bl").click(function () {
        $("#bali").siblings("div").hide();
        $("#bali").fadeIn(1000);
    });
    $("#kl").click(function () {
        $("#kailuo").siblings("div").hide();
        $("#kailuo").fadeIn(1000);
    });
    $("#bhd").click(function () {
        $("#beihaidao").siblings("div").hide();
        $("#beihaidao").fadeIn(1000);
    });
});