<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>스토어</title>
        <link rel="shortcut icon" type="image/x-icon" href="https://img.cgv.co.kr/R2014/images/favicon.ico" />
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/webfont.css" />
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/reset.css" />
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/layout.css" />
        <link rel="stylesheet" media="all" type="text/css"
            href="https://img.cgv.co.kr/R2014/css/giftstore/giftstore.css" />
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"
            integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous">
            </script>
    </head>

    <body>
        <%@include file = "./header.jsp"%>

            <!-- Contaniner -->
            <div id="contaniner" class="">
                <!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->


                <!-- Contents Area -->
                <div id="contents" class="">


                    <!-- Contents Start -->

                    <div id="divAction"></div>
                    <!-- Contents Area -->
                    <!-- S Big Banner -->
                    <div class='big_banner_wrap'>
                        <ul class='bxslider'>
                            <li><img src='http://img.cgv.co.kr/GiftStore/Display/PC/15468087168510.jpg' alt='기프트샵' />
                            </li>
                        </ul>
                        <div class='swiper-button-prev'></div>
                    </div>

                    <!-- E Big Banner -->
                    <!-- S 카테고리 메뉴 & 받은선물/장바구니 -->

                    <div class='category_wrap'>
                        <div class='category_contents_wrap'>
                            <ul class='category_content'>
                                <li id='cm2' name='categorymenu' class=''><a href='#'>영화관람권</a></li>
                                <li id='cm3' name='categorymenu' class=''><a href='#'>기프트카드</a></li>
                                <li id='cm4' name='categorymenu' class=''><a href='#'>콤보</a></li>
                                <li id='cm5' name='categorymenu' class=''><a href='#'>팝콘</a></li>
                                <li id='cm6' name='categorymenu' class=''><a href='#'>음료</a></li>
                                <li id='cm7' name='categorymenu' class=''><a href='#'>스낵</a></li>
                                <li id='cm10' name='categorymenu' class=''><a href='#'">플레이존</a></li>
                            </ul>

                            <ul class='cart_content'>
                                <li><a href='#'>내 기프트콘</a><span id='giftconcnt'>0</span></li>
                                <li><a href='#'>장바구니</a><span id='cartviewcnt'>0</span></li>
                            </ul>
                        </div>
                    </div>

                    <div class='category_product_wrap'>
                        <ul class='category_product_list'>
                            <li>
                                <strong class='category_product_title'>
                                    영화관람권
                                    <a href='./store-category.jsp?CategoryIdx=4'class='btn_category_product'>
                                        더보기</a>
                                </strong>

                                <ul class='category_product_inner_list'>
                                    <li class=' '>
                                        <a href='./product-detail.jsp?GG_NO=100253' class='btn_category_product'>
                                            <span class='best_product_img_wrap'>
                                                <img src="
                                        http://img.cgv.co.kr/GiftStore/Product/Pc/List/16094706927780.jpg"
                                        alt="CGV 영화관람권" />
                                    </span>
                                    <span class='best_product_text_wrap'>
                                        <span class='best_product_text_title'>CGV 영화관람권</span>
                                        <span class='best_product_text_name'>즐거운 경험은 CGV에서!</span>
                                        <span class='best_product_sale_price_wrap'>
                                            <span class='store_deatail_source_price'>11,000</span>
                                        </span>
                                    </span>
                                    </a>

                                    <a href="#none" class="btn_category_product_cart">1</a>
                                    <a href="#none" class="btn_category_product_gift">2</a>
                                    <a href="#none" class="btn_category_product_buy">3</a>
                                <li class=' '>
                            </ul>

                            </li>

                            <li>
                                <strong class='category_product_title'>
                                    기프트카드
                                    <a href='./store-category.jsp?CategoryIdx=4'
                                        class='btn_category_product'>
                                        더보기
                                    </a>
                                </strong>
                                <ul class='category_product_inner_list'>
                                    <li class=' state_giftcard'>
                                        <a href='./product-detail.jsp?GG_NO=100161'
                                            class='btn_category_product'>
                                            <span class='best_product_img_wrap'>
                                                <img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15814124358590.jpg"
                                                    alt="PACONNIE A형" />
                                            </span>
                                            <span class='best_product_text_wrap'>
                                                <span class='best_product_text_title'>PACONNIE A형</span>
                                                <span class='best_product_text_name'>충전형 선불 카드</span>
                                                <span class='best_product_sale_price_wrap'>
                                                    <span class='store_deatail_source_price nowon'>금액충전형</span>
                                                </span>
                                            </span>
                                        </a>
                                        <a href="#none" class="btn_category_product_gift">2</a>
                                        <a href="#none" class="btn_category_product_buy">3</a>
                                </ul>
                            </li>

                            <li>
                                <strong class='category_product_title'>
                                    콤보
                                    <a href='./store-category.jsp?CategoryIdx=4'
                                        class='btn_category_product'>
                                        더보기
                                    </a>
                                </strong>
                                <ul class='category_product_inner_list'>
                                    <li class=' '>
                                        <a href='./product-detail.jsp?GG_NO=100019'
                                            class='btn_category_product'>
                                            <span class='best_product_img_wrap'>
                                                <img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15463252009160.jpg"
                                                    alt="CGV콤보" />
                                            </span>
                                            <span class='best_product_text_wrap'>
                                                <span class='best_product_text_title'>CGV콤보</span>
                                                <span class='best_product_text_name'>CGV의 영원한 베스트셀러!</span>
                                                <span class='best_product_sale_price_wrap'>
                                                    <span class='store_deatail_source_price'>9,000</span>
                                                </span>
                                            </span>
                                        </a>
                                        <a href="#none" class="btn_category_product_cart">1</a>
                                        <a href="#none" class="btn_category_product_gift">2</a>
                                        <a href="#none" class="btn_category_product_buy">3</a>
                                </ul>
                            </li>

                            <li>
                                <strong class='category_product_title'>팝콘<a
                                        href='./store-category.jsp?CategoryIdx=4'
                                        class='btn_category_product'>더보기</a></strong>
                                <ul class='category_product_inner_list'>
                                    <li class=' '>
                                        <a href='./product-detail.jsp?GG_NO=100069'
                                            class='btn_category_product'>
                                            <span class='best_product_img_wrap'>
                                                <img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15463244796940.jpg"
                                                    alt="고소팝콘(L)" /></span>
                                            <span class='best_product_text_wrap'>
                                                <span class='best_product_text_title'>고소팝콘(L)</span>
                                                <span class='best_product_text_name'>클래식 팝콘 No.1</span>
                                                <span class='best_product_sale_price_wrap'>
                                                    <span class='store_deatail_source_price'>5,000</span>
                                                </span>
                                            </span>
                                        </a>
                                        <a href="#none" class="btn_category_product_cart">1</a>
                                        <a href="#none" class="btn_category_product_gift">2</a>
                                        <a href="#none" class="btn_category_product_buy">3</a>
                                </ul>
                            </li>
                            <li>
                                <strong class='category_product_title'>음료
                                    <a href='./store-category.jsp?CategoryIdx=4'
                                        class='btn_category_product'>더보기</a>
                                </strong>
                                <ul class='category_product_inner_list'>
                                    <li class=' '>
                                        <a href='./product-detail.jsp?GG_NO=100083'
                                            class='btn_category_product'>
                                            <span class='best_product_img_wrap'>
                                                <img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15464083668990.jpg"
                                                    alt="탄산음료(M)" /></span>
                                            <span class='best_product_text_wrap'>
                                                <span class='best_product_text_title'>탄산음료(M)</span>
                                                <span class='best_product_text_name'>시원한 탄산음료와 함께 스트레스도 날리세요</span>
                                                <span class='best_product_sale_price_wrap'>
                                                    <span class='store_deatail_source_price'>2,500</span>
                                                </span>
                                            </span>
                                        </a>
                                        <a href="#none" class="btn_category_product_cart">1</a>
                                        <a href="#none" class="btn_category_product_gift">2</a>
                                        <a href="#none" class="btn_category_product_buy">3</a>
                                </ul>
                            </li>

                            <li>
                                <strong class='category_product_title'>스낵
                                    <a href='./store-category.jsp?CategoryIdx=4'
                                        class='btn_category_product'>더보기</a>
                                </strong>
                                <ul class='category_product_inner_list'>
                                    <li class=' '>
                                        <a href='./product-detail.jsp?GG_NO=100017'
                                            class='btn_category_product'>
                                            <span class='best_product_img_wrap'>
                                                <img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/15459092398190.jpg"
                                                    alt="칠리치즈나쵸" /></span>
                                            <span class='best_product_text_wrap'>
                                                <span class='best_product_text_title'>칠리치즈나쵸</span>
                                                <span class='best_product_text_name'>바삭바삭 나쵸, 얼마나 맛있게요?</span>
                                                <span class='best_product_sale_price_wrap'>
                                                    <span class='store_deatail_source_price'>4,900</span>
                                                </span>
                                            </span>
                                        </a>
                                        <a href="#none" class="btn_category_product_cart">1</a>
                                        <a href="#none" class="btn_category_product_gift">2</a>
                                        <a href="#none" class="btn_category_product_buy">3</a>
                                </ul>
                            </li>
                            </ul>

                        </div>

                        <!-- E Category product -->

                        <!-- S 이용안내 -->
                        <div class="info_use_wrap">
                            <a href="./store-guide.jsp" class="btn_info_use">
                                <span class="btn_info_use_title">CGV 기프트샵 이용안내</span>
                                <span class="btn_info_use_subtitle">새롭게 리뉴얼한 CGV 기프트샵와 함께<br />CGV에서 또 다른 즐거움을
                                    누려보세요.</span>
                            </a>
                            <div class="info_use">
                                <strong>CGV 고객센터</strong>
                                <span class="info_use_telnum">1544-1122</span>
                                <span>상담가능 시간 : 월~금 09:00~18:00</span>
                                <span>*이 외 시간은 자동 응답 안내 가능</span>
                            </div>
                        </div>
                        <!-- E 이용안내 -->


                        <!-- /Contents Area -->


                        <!--/ Contents End -->
                    </div>
                    <!-- /Contents Area -->
                </div>
                <!-- E Contaniner -->
                <!-- S 예매하기 및 TOP Fixed 버튼 -->
                <div class="fixedBtn_wrap">

                    <a href="./ticket.jsp" class="btn_fixedTicketing">예매하기</a>

                    <a href="#none" class="btn_gotoTop">
                        <img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
                </div>

                <!-- E 예매하기 및 TOP Fixed 버튼 -->


                <%@include file = "./footer.jsp"%>
    </body>

    </html>