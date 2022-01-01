<?php
include_once '../../partials_front/header.php';
include_once '../../partials_front/header_nav_customer.php';
?>

<section class="container mb-5">
    <div class="row gx-4 gy-4">
        <div class="col-8">
            <div class="container">
                <div class="row gx-4 gy-4">
                    <div class="details_heading">
                        <p class="mt-3">NỘI DUNG PHIM</p>
                    </div>
                    <div class="col-4">
                        <img class="details_img" src="../../assets/img/dt_spiderman.jpg" alt="">
                    </div>

                    <div class="col-8 d-flex flex-column justify-content-between">
                        <div class="details_info">
                            <div class="details_info_name">SPIDER-MAN: NO WAY HOME</div>
                            <div class="details_item mt-3">
                                Đạo diễn:
                                <span>Jon Watts</span>
                            </div>
                            <div class="details_item">
                                Diễn viên:
                                <span>Tom Holland, Zendaya, Jamie Foxx, Benedict Cumberbatch</span>
                            </div>
                            <div class="details_item">
                                Thể loại:
                                <span>Hành Động</span>
                            </div>
                            <div class="details_item">
                                Khởi chiếu:
                                <span>17/12/2021</span>
                            </div>
                            <div class="details_item">
                                Thời lượng:
                                <span>149 phút</span>
                            </div>
                        </div>
                        <div class="">
                            <a href="./buy_tickets.php" class="btn_link btn_buy_ticket">MUA VÉ</a>
                        </div>
                        <div class="overlay">
                            <div class="modal_container">
                                <i class="close fas fa-times"></i>
                                <div class="modal_body">
                                    <i class="modal_icon ms-4 far fa-question-circle"></i>
                                    <p class="modal_content me-4 ms-4">
                                        <span class="fw-bold pb-4">Bạn phải đăng nhập trước khi mua vé.</span>
                                        <span>Bạn có muốn đăng nhập không?</span>
                                    </p>
                                </div>
                                <div class="modal_btn_group d-flex justify-content-around mt-4 mb-3">
                                    <a href="#" class="btn_link modal_btn">Đăng nhập</a>
                                    <button type="button" class="btn_link modal_btn btn_close">Quay lại</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row gx-4 gy-4">
                    <div class="col-12">
                        <div class="details_heading">
                            <p class="mt-3">CHI TIẾT PHIM</p>
                        </div>
                        <p class="details_film mt-3">
                            Lần đầu tiên trong lịch sử điện ảnh của Người Nhện, thân phận người hàng xóm thân thiện bị lật mở,
                            khiến trách nhiệm làm một Siêu Anh Hùng xung đột với cuộc sống bình thường và đặt người anh quan tâm nhất vào tình thế nguy hiểm.
                            Khi anh nhờ đến giúp đỡ của Doctor Strange để khôi phục lại bí mật, phép thuật đã gây ra lỗ hổng thời không,
                            giải phóng những ác nhân mạnh mẽ nhất từng đối đầu với Người Nhện từ mọi vũ trụ.
                            Bây giờ, Peter sẽ phải vượt qua thử thách lớn nhất của mình,
                            nó sẽ thay đổi không chỉ tương lai của chính anh mà còn là tương lai của cả Đa Vũ Trụ.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-4">
            <div class="details_heading">
                <p class="mt-3">PHIM ĐANG CHIẾU</p>
            </div>

            <div>
                <div class="product_item rounded-0 mt-4 shadow-none">
                    <a class="product_link" href="./details_film.php">
                        <img class="w-100 rounded-0" src="../../assets/img/pr_spiderman.jpg" alt="">
                        <div class="product_name rounded-bottom">SPIDER-MAN: NO WAY HOME</div>
                    </a>
                </div>
                <div class="product_item rounded-0 mt-4 shadow-none">
                    <a class="product_link" href="./details_film.php">
                        <img class="w-100 rounded-0" src="../../assets/img/pr_spiderman.jpg" alt="">
                        <div class="product_name rounded-bottom">SPIDER-MAN: NO WAY HOME</div>
                    </a>
                </div>
                <div class="product_item rounded-0 mt-4 shadow-none">
                    <a class="product_link" href="./details_film.php">
                        <img class="w-100 rounded-0" src="../../assets/img/pr_spiderman.jpg" alt="">
                        <div class="product_name rounded-bottom">SPIDER-MAN: NO WAY HOME</div>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

<?php
include_once '../../partials_front/footer.php';
?>