$(document).ready(function () {
  $("#btn-continue1").click(function () {
    $(".tickets").css("display", "none");
    $(".chair").css("display", "block");
    $(".payment").css("display", "none");
  });

  $("#btn-back").click(function () {
    $(".tickets").css("display", "block");
    $(".chair").css("display", "none");
    $(".payment").css("display", "none");
  });

  $("#btn-continue2").click(function () {
    $(".tickets").css("display", "none");
    $(".chair").css("display", "none");
    $(".payment").css("display", "block");
  });

  $("#btn-back1").click(function () {
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

  close.click(function () {
    modal.hide();
  });

  btn_close.click(function () {
    modal.hide();
  });

  $(window).on('click', function (e) {
    if ($(e.target).is('.modal')) {
      modal.hide();
    }
  });

  // Process Login
  $("#btnLogin").click(function () {
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
