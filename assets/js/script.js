$(document).ready(function() {
    $("#btn-continue1").click(function() {
        $(".tickets").css("display", "none");
        $(".chair").css("display", "block");
        $(".payment").css("display", "none");
    });

    $("#btn-back").click(function() {
        $(".tickets").css("display", "block");
        $(".chair").css("display", "none");
        $(".payment").css("display", "none");
    });

    $("#btn-continue2").click(function() {
        $(".tickets").css("display", "none");
        $(".chair").css("display", "none");
        $(".payment").css("display", "block");
    });

    $("#btn-back1").click(function() {
        $(".tickets").css("display", "block");
        $(".chair").css("display", "none");
        $(".payment").css("display", "none");
    });

    // Process Login
    $("#btnLogin").click(function() {
        var userName = $("#inputUserName").val();
        var password = $("#inputPassword").val();

        if (userName == "" || password == "") {
            alert("Bạn phải nhập tài khoản và mật khẩu!");
        }
    });
});


// var myModal = document.getElementById('myModal')
// var myInput = document.getElementById('myInput')

// myModal.addEventListener('shown.bs.modal', function () {
//   myInput.focus()
// })

$(document).ready(function() {
    var modal = $('.overlay');
    var btn = $('.btn');
    var span = $('.close');

    btn.click(function() {
        modal.show();
    });

    span.click(function() {
        modal.hide();
    });

    $(window).on('click', function(e) {
        if ($(e.target).is('.modal')) {
            modal.hide();
        }
    });
    $(".btn_cancel").click(function() {
        $(".Cancel").show();
    });
    $(".js_No").click(function() {
        $(".Cancel").hide();
    })
    $(".Icon_time").click(function() {
        $(".Cancel").hide();
    })
    $(".js_addinf").click(function() {
        $(".js_add").show();
    });
    $(".js_OK").click(function() {
        $(".js_add").hide();
    })
    $(".Icon_time").click(function() {
        $(".js_add").hide();
    })
    $(".js_updateinf").click(function() {
        $(".js_update").show();
    });
    $(".js_ok").click(function() {
        $(".js_update").hide();
    })
    $(".Icon_time").click(function() {
        $(".js_update").hide();
    })
});