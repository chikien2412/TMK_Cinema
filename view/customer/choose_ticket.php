<?php
include_once '../../partials_front/header.php';
include_once '../../partials_front/header_nav_customer.php';
?>

<div class="tickets container mb-5 mt-4">
    <div class="row">
        <div class="col-8">
            <div class="choose_ticket">
                <div class="choose_ticket-heading">CHỌN LOẠI VÉ</div>
                <table class="table">
                    <thead>
                        <tr class="container">
                            <th scope="col" class="col-5">Loại vé</th>
                            <th scope="col" class="col-2 text-center">Số lượng</th>
                            <th scope="col" class="col-2 text-end">Giá (VNĐ)</th>
                            <th scope="col" class="col-2 text-end">Tổng (VNĐ)</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row" class="fw-normal">Người lớn</th>
                            <td class="text-center"><input class="input_quantity_adult" type="number" name="" id="" value="0"></td>
                            <td class="text-end">90,000</td>
                            <td class="text-end"><input class="total_price_adult bg-transparent border-0 text-end" type="text" name="" id="" value="0" disabled></td>
                        </tr>
                        <tr>
                            <th scope="row" class="fw-normal">Sinh viên</th>
                            <td class="text-center"><input class="input_quantity_student" type="number" name="" id="" value="0"></td>
                            <td class="text-end">80,000</td>
                            <td class="text-end"><input class="total_price_student bg-transparent border-0 text-end" type="text" name="" id="" value="0" disabled></td>
                        </tr>
                        <tr>
                            <th scope="row" class="fw-normal">Trẻ em</th>
                            <td class="text-center"><input class="input_quantity_child" type="number" name="" id="" value="0"></td>
                            <td class="text-end price_child">70,000</td>
                            <td class="text-end"><input class="total_price_child bg-transparent border-0 text-end" type="text" name="" id="" value="0" disabled></td>
                        </tr>
                        <tr>
                            <th scope="row" colspan="3" class=" choose_ticket-sum">Tổng</th>
                            <td class="text-end choose_ticket-sum"><input class="total_price w-100 bg-transparent border-0 text-end" type="text" name="" id="" value="0" disabled></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="col-4 ps-5">
            <div class="bg-white pb-3">
                <img class="w-100 rounded-0" src="../../assets/img/pr_spiderman.jpg" alt="">
                <div class="film_info">
                    <div class="product_name">SPIDER-MAN: NO WAY HOME</div>
                    <div class="film_info-item mt-2">
                        Rạp:
                        <span></span>
                    </div>
                    <div class="film_info-item">
                        Xuất chiếu:
                        <span></span>
                    </div>
                    <div class="film_info-item">
                        Ghế:
                        <span></span>
                    </div>
                    <div class="film_info-item-sum">
                        Tổng:
                        <span>0 VNĐ</span>
                    </div>
                    <div class="mt-4 text-center">
                        <button type="button" id="btn-continue1" class="btn_link">
                            TIẾP TỤC
                            <i class="ms-1 fas fa-arrow-circle-right"></i>
                        </button>
                        <div class="overlay modal_ticket">
                            <div class="modal_container">
                                <i class="btn_close fas fa-times"></i>

                                <div class="modal_body me-4 ms-4">
                                    <span class="modal_title_main">Vui lòng chọn số lượng vé.</span>
                                </div>
                                <div class="modal_btn_group d-flex justify-content-around">
                                    <button type="button" class="btn_link modal_btn btn_back">Đồng ý</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="chair container mb-5 mt-4">
    <div class="row">
        <div class="col-8">
            <div class="choose_ticket bg-white pb-5">
                <div class="choose_ticket-heading">CHỌN GHẾ</div>
                <div class="mt-5 mb-4 mx-5 d-flex flex-column align-items-center">
                    <ul class="chair_list d-flex">
                        <li class="chair_item">A</li>
                        <?php
                        for ($i = 1; $i <= 15; $i++) {
                            echo '<li class="chair_item">' . $i . '</li>';
                        }
                        ?>
                    </ul>
                    <ul class="chair_list d-flex">
                        <li class="chair_item">B</li>
                        <?php
                        for ($i = 1; $i <= 15; $i++) {
                            echo '<li class="chair_item">' . $i . '</li>';
                        }
                        ?>
                    </ul>
                    <ul class="chair_list d-flex">
                        <li class="chair_item">C</li>
                        <?php
                        for ($i = 1; $i <= 15; $i++) {
                            echo '<li class="chair_item">' . $i . '</li>';
                        }
                        ?>
                    </ul>
                    <ul class="chair_list d-flex">
                        <li class="chair_item">D</li>
                        <?php
                        for ($i = 1; $i <= 15; $i++) {
                            echo '<li class="chair_item">' . $i . '</li>';
                        }
                        ?>
                    </ul>
                    <ul class="chair_list d-flex">
                        <li class="chair_item">E</li>
                        <?php
                        for ($i = 1; $i <= 15; $i++) {
                            echo '<li class="chair_item">' . $i . '</li>';
                        }
                        ?>
                    </ul>
                    <ul class="chair_list d-flex">
                        <li class="chair_item">F</li>
                        <?php
                        for ($i = 1; $i <= 15; $i++) {
                            echo '<li class="chair_item">' . $i . '</li>';
                        }
                        ?>
                    </ul>
                    <ul class="chair_list d-flex">
                        <li class="chair_item">G</li>
                        <?php
                        for ($i = 1; $i <= 15; $i++) {
                            echo '<li class="chair_item">' . $i . '</li>';
                        }
                        ?>
                    </ul>
                    <ul class="chair_list d-flex">
                        <li class="chair_item">H</li>
                        <?php
                        for ($i = 1; $i <= 15; $i++) {
                            echo '<li class="chair_item">' . $i . '</li>';
                        }
                        ?>
                    </ul>
                    <ul class="chair_list d-flex">
                        <li class="chair_item">J</li>
                        <?php
                        for ($i = 1; $i <= 15; $i++) {
                            echo '<li class="chair_item">' . $i . '</li>';
                        }
                        ?>
                    </ul>
                    <ul class="chair_list d-flex">
                        <li class="chair_item">K</li>
                        <?php
                        for ($i = 1; $i <= 15; $i++) {
                            echo '<li class="chair_item">' . $i . '</li>';
                        }
                        ?>
                    </ul>
                </div>
                <div class="d-flex justify-content-center">
                    <div class="film_screen text-center">Màn hình</div>
                </div>
                <div class="mt-4 d-flex justify-content-center">
                    <div class="d-flex align-items-center me-5">
                        <div class="me-2 chair_choose choosing"></div>
                        <span>Ghế đang chọn</span>
                    </div>
                    <div class="d-flex align-items-center me-5">
                        <div class="me-2 chair_choose choosed"></div>
                        <span>Ghế đã bán</span>
                    </div>
                    <div class="d-flex align-items-center me-5">
                        <div class="me-2 chair_choose"></div>
                        <span>Có thể chọn</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-4 ps-5">
            <div class="bg-white pb-3">
                <img class="w-100 rounded-0" src="../../assets/img/pr_spiderman.jpg" alt="">
                <div class="film_info">
                    <div class="product_name">SPIDER-MAN: NO WAY HOME</div>
                    <div class="film_info-item mt-2">
                        Rạp:
                        <span></span>
                    </div>
                    <div class="film_info-item">
                        Xuất chiếu:
                        <span></span>
                    </div>
                    <div class="film_info-item">
                        Ghế:
                        <span></span>
                    </div>
                    <div class="film_info-item-sum">
                        Tổng:
                        <span>0 VNĐ</span>
                    </div>
                    <div class="button_container d-flex justify-content-between">
                        <div class="mt-4 text-center">
                            <button type="button" id="btn-back" class="btn_link">
                                <i class="me-1 fas fa-arrow-circle-left"></i>
                                QUAY LẠI
                            </button>
                        </div>
                        <div class="mt-4 text-center">
                            <button type="button" id="btn-continue2" class="btn_link">
                                TIẾP TỤC
                                <i class="ms-1 fas fa-arrow-circle-right"></i>
                            </button>
                            <div class="overlay modal_chair">
                                <div class="modal_container">
                                    <i class="btn_close fas fa-times"></i>

                                    <div class="modal_body me-4 ms-4">
                                        <span class="modal_title_main">Vui lòng chọn số lượng vé.</span>
                                    </div>
                                    <div class="modal_btn_group d-flex justify-content-around mt-4 mb-3">
                                        <button type="button" class="btn_link modal_btn btn_back">Đồng ý</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="payment container mb-5 mt-4">
    <div class="row">
        <div class="col-8">
            <div class="payment_container bg-white pb-5">
                <div class="choose_ticket-heading">THANH TOÁN</div>
                <div class="container">
                    <form class="row g-3 pt-5 pb-2 px-5">
                        <div class="col-12 d-flex justify-content-between align-items-center">
                            <label for="inputState" class="form-label mb-0">Hình thức thanh toán:</label>
                            <select id="inputState" class="form-select payment_input rounded-0">
                                <option selected>Chọn loại thẻ</option>
                                <option>Thẻ ATM</option>
                                <option>Ví điện tử MoMo</option>
                            </select>
                        </div>
                        <div class="col-12 d-flex justify-content-between align-items-center">
                            <label for="inputAddress" class="form-label mb-0">Họ và Tên:</label>
                            <input type="text" class="form-control payment_input rounded-0" id="inputAddress">
                        </div>
                        <div class="col-12 d-flex justify-content-between align-items-center">
                            <label for="inputAddress2" class="form-label mb-0">Email:</label>
                            <input type="email" class="form-control payment_input rounded-0" id="inputAddress2">
                        </div>
                        <div class="col-12 d-flex justify-content-between align-items-center">
                            <label for="inputCity" class="form-label mb-0">Số điện thoại:</label>
                            <input type="text" class="form-control payment_input rounded-0" id="inputCity">
                        </div>
                    </form>
                    <div class="px-5 my-3 payment_article">
                        (*) Bằng việc click/chạm vào THANH TOÁN, bạn đã xác nhận hiểu rõ các
                        <a href="#">Quy Định Giao Dịch Trực Tuyến</a>
                        của TMK Cinema.
                    </div>
                    <div class="button_container d-flex justify-content-between px-5">
                        <div class="mt-4 text-center">
                            <button type="button" id="btn-back1" class="btn_link">
                                QUAY LẠI
                            </button>
                        </div>
                        <div class="mt-4 text-center">
                            <button type="submit" id="btn-payment" class="btn_link">
                                THANH TOÁN
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-4 ps-5">
            <div class="bg-white pb-3">
                <img class="w-100 rounded-0" src="../../assets/img/pr_spiderman.jpg" alt="">
                <div class="film_info">
                    <div class="product_name">SPIDER-MAN: NO WAY HOME</div>
                    <div class="film_info-item mt-2">
                        Rạp:
                        <span></span>
                    </div>
                    <div class="film_info-item">
                        Xuất chiếu:
                        <span></span>
                    </div>
                    <div class="film_info-item">
                        Ghế:
                        <span></span>
                    </div>
                    <div class="film_info-item-sum">
                        Tổng:
                        <span>0 VNĐ</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<?php
include_once '../../partials_front/footer.php';
?>