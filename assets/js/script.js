$(document).ready(function() {
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
    var modal = $(".overlay");
    var btn_buy_ticket = $(".btn_buy_ticket");
    var btn_close = $(".btn_close");
    var btn_back = $(".btn_back");

    btn_close.click(function() {
        modal.hide();
    });

    btn_back.click(function() {
        modal.hide();
    });

    $(window).on("click", function(e) {
        if ($(e.target).is(".modal")) {
            modal.hide();
        }
    });

    btn_buy_ticket.click(function() {
        //   modal.show();
        window.location.href = "./buy_tickets.php";
    });

    $("#btn-continue1").click(function() {
        if (
            quantity_child.val() == 0 &&
            quantity_student.val() == 0 &&
            quantity_adult.val() == 0
        ) {
            $(".modal_ticket").show();
        } else {
            $(".tickets").css("display", "none");
            $(".chair").css("display", "block");
            $(".payment").css("display", "none");
        }
    });

    //   JS Choose Chair
    $(".chair_item").click(function() {
        $(".chair_item").css("background-color", "green")
    })

    // JS Change Quantity Tickets
    var quantity_adult = $(".input_quantity_adult");
    var quantity_student = $(".input_quantity_student");
    var quantity_child = $(".input_quantity_child");

    quantity_adult.change(function() {
        $(".total_price_adult").val(90000 * quantity_adult.val());
        $(".total_price").val(
            Number($(".total_price_adult").val()) +
            Number($(".total_price_student").val()) +
            Number($(".total_price_child").val())
        );
    });

    quantity_student.change(function() {
        $(".total_price_student").val(80000 * quantity_student.val());
        $(".total_price").val(
            Number($(".total_price_adult").val()) +
            Number($(".total_price_student").val()) +
            Number($(".total_price_child").val())
        );
    });

    quantity_child.change(function() {
        $(".total_price_child").val(70000 * quantity_child.val());
        $(".total_price").val(
            Number($(".total_price_adult").val()) +
            Number($(".total_price_student").val()) +
            Number($(".total_price_child").val())
        );
    });

    // JS Manage Film

    $(".btn_cancel").click(function() {
        $(".modal_delete_film").show();
    });
    $(".js_yes").click(function() {
        $(".modal_js_delete").show();
        $(".modal_delete_film").hide();
    });
    $(".js_No").click(function() {
        $(".Cancel").hide();
    });

    $(".Icon_time").click(function() {
        $(".Cancel").hide();
    });

    $(".js_yes1").click(function() {
        $(".js_delete1").show();
        $(".Cancel").hide();
    });
    $(".js_OK1").click(function() {
        window.location.href = "../../view/staff/info_customer.php";
        $(".js_delete1").hide();
    });
    $(".Icon_time").click(function() {
        $(".js_delete").hide();
    });
    $(".js_No").click(function() {
        $(".Cancel").hide();
    });
    $(".js_addinf").click(function() {
        $(".modal_add_film").show();
    });
    $(".js_OK").click(function() {
        window.location.href =
            "http://localhost/tmkcinema/view/staff/staff_inf_phim.php?";
        $(".js_add").hide();
    });
    $(".Icon_time").click(function() {
        $(".js_add").hide();
    });
    $(".js_updateinf").click(function() {
        $(".modal_update_film").show();
    });


    $(".js_ok").click(function() {
        $(".js_update").hide();
        $(".js_update1").click(function() {
            $(".js_update2").show();
        });
        $(".js_OK2").click(function() {
            $(".js_update2").hide();
            window.location.href = "../../view/staff/info_customer.php";
        });

        $(".btn_Cancel").click(function() {
            $(".modal_delete_film").show();
        });
        $(".js_yes").click(function() {
            $(".modal_js_delete").show();
            $(".modal_delete_film").hide();
        });
        $(".js_No").click(function() {
            $(".modal_delete_film").hide();
        });
        $(".js_OK").click(function() {
            window.location.href =
                "./staff_inf_phim.php?";
        });
        $(".Icon_time").click(function() {
            $(".js_update").hide();
        });
    });
    // JS customer
    $(".btn_cancel1").click(function() {
        $(".Cancel").show();
    });
    $(".js_No1").click(function() {
        $(".Cancel").hide();
    });
    $(".js_yes1").click(function() {
        $(".js_delete1").show();
        $(".Cancel").hide();
    });
    $(".js_OK1").click(function() {
        window.location.href = "../../view/staff/info_customer.php";
        $(".js_delete1").hide();
    });
    $(".js_update1").click(function() {
        $(".js_update2").show();
    });
    $(".js_OK2").click(function() {
        $(".js_update2").hide();
        window.location.href = "../../view/staff/info_customer.php";
    });
    // Check input Login
    let signin_form = document.querySelector("#signin-form");

    let signin_btn = document.querySelector("#signin-btn");

    validateEmail = (email) => {
        const re =
            /^(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;

        return re.test(String(email).toLowerCase());
    };

    checkSigninInput = (input) => {
        let err_span = signin_form.querySelector(`span[data-err-for="${input.id}"]`);
        let val = input.value.trim();
        let form_group = input.parentElement;

        switch (input.getAttribute("type")) {
            case "password":
                if (val.length < 6) {
                    form_group.classList.add("err");
                    form_group.classList.remove("success");
                    err_span.innerHTML = "Mật khẩu phải có ít nhất 6 ký tự";
                } else {
                    form_group.classList.add("success");
                    form_group.classList.remove("err");
                    err_span.innerHTML = "";
                }
                break;
            case "email":
                if (val.length === 0 || !validateEmail(val)) {
                    form_group.classList.add("err");
                    form_group.classList.remove("success");
                    err_span.innerHTML = "Email không hợp lệ";
                } else {
                    form_group.classList.add("success");
                    form_group.classList.remove("err");
                    err_span.innerHTML = "";
                }
        }
    };

    checkSigninForm = () => {
        let inputs = signin_form.querySelectorAll(".form-input");
        inputs.forEach((input) => checkSigninInput(input));
    };

    signin_btn.onclick = () => {
        checkSigninForm();
    };

    let inputs = signin_form.querySelectorAll(".form-input");
    inputs.forEach((input) => {
        input.addEventListener("focusout", () => {
            checkSigninInput(input);
        });
    });
    $(".js_addinf").click(function() {
        $(".modal_add_film").show();
    });
    $(".js_updateinf").click(function() {
        $(".modal_update_film").show();
    });


});
