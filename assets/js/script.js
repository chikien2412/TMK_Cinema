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

    // Modal
    var modal = $('.overlay');
    var btn_buy_ticket = $('.btn_buy_ticket');
    var close = $('.close');
    var btn_close = $('.btn_close');
    // window.location.href = "./buy_tickets.php";
    // btn_buy_ticket.click(function () {
    //   modal.show();
    //   // window.location.href = "./buy_tickets.php";
    // });

    close.click(function() {
        modal.hide();
    });

    btn_close.click(function() {
        modal.hide();
    });

    $(window).on('click', function(e) {
        if ($(e.target).is('.modal')) {
            modal.hide();
        }
    });

    // Process Login
    $("#btnLogin").click(function() {
        var userName = $("#inputUserName").val();
        var password = $("#inputPassword").val();

        if (userName == "" || password == "") {
            alert("Bạn phải nhập tài khoản và mật khẩu!");
        }
    });
    $(".btn_cancel").click(function() {
        $(".Cancel").show();
    })
    $(".js_No").click(function() {
        $(".Cancel").hide();
    })
    $(".Icon_time").click(function() {
        $(".Cancel").hide();
    })
    $(".js_yes").click(function() {
        $(".js_delete").show();
        $(".Cancel").hide();
    })
    $(".js_OK").click(function() {
        window.location.href = 'http://localhost/tmkcinema/view/staff/staff_inf_phim.php?';
        $(".js_delete").hide();
    })
    $(".Icon_time").click(function() {
        $(".js_delete").hide();
    })
    $(".js_No").click(function() {
        $(".Cancel").hide();
    })
    $(".js_addinf").click(function() {
        $(".js_add").show();
    });
    $(".js_OK").click(function() {
        window.location.href = 'http://localhost/tmkcinema/view/staff/staff_inf_phim.php?';
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
        window.location.href = 'http://localhost/tmkcinema/view/staff/staff_inf_phim.php?';
    })
    $(".Icon_time").click(function() {
        $(".js_update").hide();
    })
});


// var myModal = document.getElementById('myModal')
// var myInput = document.getElementById('myInput')

// myModal.addEventListener('shown.bs.modal', function () {
//   myInput.focus()
// })