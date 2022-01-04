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
    $(".js_No1").click(function() {
        $(".Cancel").hide();
    })
    $(".Icon_time").click(function() {
        $(".Cancel").hide();
    })
    $(".js_yes").click(function() {
        $(".js_delete").show();
        $(".Cancel").hide();
    })
    $(".js_yes1").click(function() {
        $(".js_delete1").show();
        $(".Cancel").hide();
    })
    $(".js_OK").click(function() {
        window.location.href = 'http://localhost/tmkcinema/view/staff/staff_inf_phim.php?';
        $(".js_delete").hide();
    })
    $(".js_OK1").click(function() {
        window.location.href = 'http://localhost/tmkcinema/view/staff/home.php?';
        $(".js_delete1").hide();
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
    $(".js_update1").click(function() {
        $(".js_update2").show();
    });
    $(".js_OK2").click(function() {
        $(".js_update2").hide();
        window.location.href = 'http://localhost/tmkcinema/view/staff/home.php?';
    })
    $(".js_ok").click(function() {
        $(".js_update").hide();
        window.location.href = 'http://localhost/tmkcinema/view/staff/staff_inf_phim.php?';
    })
    $(".Icon_time").click(function() {
        $(".js_update").hide();
    })

    // Process Login
    $("#btnLogin").click(function() {
        var userName = $("#inputUserName").val();
        var password = $("#inputPassword").val();

        if (userName == "" || password == "") {
            alert("Bạn phải nhập tài khoản và mật khẩu!");
        }
    });
});


// Login
let signin_form = document.querySelector('#signin-form')

let signin_btn = document.querySelector('#signin-btn')

validateEmail = (email) => {
    const re = /^(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/

    return re.test(String(email).toLowerCase())
}

checkSigninInput = (input) => {
    let err_span = signin_form.querySelector(`span[data-err-for="${input.id}"]`)
    let val = input.value.trim()
    let form_group = input.parentElement

    switch(input.getAttribute('type')) {
        case 'password':
            if (val.length < 6) {
                form_group.classList.add('err')
                form_group.classList.remove('success')
                err_span.innerHTML = 'Password must be at least 6 characters'
            } else {
                form_group.classList.add('success')
                form_group.classList.remove('err')
                err_span.innerHTML = ''
            }
            break;
        case 'email':
            if (val.length === 0 || !validateEmail(val)) {
                form_group.classList.add('err')
                form_group.classList.remove('success')
                err_span.innerHTML = 'Email is invalid'
            } else {
                form_group.classList.add('success')
                form_group.classList.remove('err')
                err_span.innerHTML = ''
            }
    }
}

checkSigninForm = () => {
    let inputs = signin_form.querySelectorAll('.form-input')
    inputs.forEach(input => checkSigninInput(input))
}

signin_btn.onclick = () => {
    checkSigninForm()
}

let inputs = signin_form.querySelectorAll('.form-input')
inputs.forEach(input => {
    input.addEventListener('focusout', () => {
        checkSigninInput(input)
    })
})