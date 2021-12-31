$(document).ready(function() {
    // Model add
    $(".btn_cancel").click(function() {
        $(".Cancel").show();
    });
    $(".js_No").click(function() {
        $(".Cancel").hide();
    })
    $(".js_addinf").click(function() {
        $(".js_add").show();
    });
    $(".js_OK").click(function() {
        $(".js_add").hide();
    })
    $(".js_updateinf").click(function() {
        $(".js_update").show();
    });
    $(".js_ok").click(function() {
        $(".js_update").hide();
    })
})