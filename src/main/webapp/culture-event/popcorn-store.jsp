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
        <div class="skipnaiv">
            <a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
        </div>
        <div id="cgvwrap">
            <div class="cgv-ad-wrap" id="cgv_main_ad">
                <div id="TopBarWrapper" class="sect-head-ad">
                    <div class="top_extend_ad_wrap">
                        <div class="adreduce" id="adReduce">
                            <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@TopBar_EX" width="100%"
                                height="80" title="" frameborder="0" scrolling="no" topmargin="0" leftmargin="0"
                                marginwidth="0" marginheight="0" name="TopBanner" id="TopBanner"></iframe>
                        </div>
                        <div class="adextend" id="adExtend"></div>
                    </div><!-- //.top_extend_ad_wrap -->
                </div>
            </div>

            <!-- S Header
            Description
            - class 'nav' 에 class 'active' 추가시 서브메뉴노출
            - class 'nav' 에 class 'fixed' 추가시 상단고정되며 스타일 변경됨
         -->
            <div class="header">
                <!-- 서비스 메뉴 -->

                <div class="header_content">
                    <div class="contents">
                        <h1><a href="/"><img src="https://img.cgv.co.kr/R2014/images/common/logo/logoRed.png"
                                    alt="CGV" /></a><span>CULTUREPLEX</span></h1>
                        <ul class="memberInfo_wrap">
                            <!-- Advertisement -->

                            <div class="ad-partner">
                                <a href="#none">
                                    <img src="https://img.cgv.co.kr/WingBanner/2022/0110/16417749747880.png"
                                        alt="현대M포인트" />
                                </a>
                            </div>

                            <!-- /Advertisement -->


                            <li>
                                <a href="./user/login/?returnURL=http%3a%2f%2fwww.cgv.co.kr%2ftheaters%2fdefault.jsp">
                                    <img src="https://img.cgv.co.kr/R2014/images/common/ico/loginPassword.png" alt="로그인" />
                                    <span>로그인</span></a>
                            </li>
                            <li>
                                <a href="./user/join.jsp">
                                    <img src="https://img.cgv.co.kr/R2014/images/common/ico/loginJoin.png" alt="회원가입" />
                                    <span>회원가입</span>
                                </a>
                            </li>


                            <li>
                                <a href="/user/mycgv/">
                                    <img src="https://img.cgv.co.kr/R2014/images/common/ico/loginMember.png" alt="MY CGV" />
                                    <span>MY CGV</span></a>
                            </li>

                            <li>
                                <a href="/support/default.aspx">
                                    <img src="https://img.cgv.co.kr/R2014/images/common/ico/loginCustomer.png" alt="고객센터" />
                                    <span>고객센터</span></a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- 서비스 메뉴 -->

                <!-- 서브 메뉴 -->
                <script>
                    $(document).ready(function() {
                        $('.nav_menu > li > h2 > a').on({
                            mouseenter: function(e) {
                                var target = e.target;
                                $(target).parents('.nav_menu').find('.nav_overMenu').slideDown(function() {
                                    $('.nav').addClass('active');
                                });
                            },
                            click: function(e) {
                                var target = e.target;
                                if (!$('.nav').hasClass('active')) {
                                    $(this).trigger('mouseenter');
                                } else {
                                    $('.nav').trigger('mouseleave');
                                }
                            }
                        });

                        $('.nav').on({
                            mouseleave: function(e) {
                                $(this).find('.nav_overMenu').slideUp(200, function() {
                                    $('.nav').removeClass('active');
                                });
                            }
                        });

                        $('.totalSearch_wrap input[type=text]').on({
                            focusin: function() {
                                $('.totalSearch_wrap').addClass("active");
                            }
                        });

                        $('.btn_totalSearchAutocomplete_close').on({
                            click: function() {
                                $('.totalSearch_wrap').removeClass("active");
                            },
                            focusout: function(e) {
                                //     $('.totalSearch_wrap').removeClass("active");

                            }
                        });

                        $(this).on({
                            scroll: function(e) {
                                /* S GNB fixed */
                                var headerOffsetT = $('.header').offset().top;
                                var headerOuterH = $('.header').outerHeight(true);
                                var fixedHeaderPosY = headerOffsetT + headerOuterH;
                                var scrollT = $(this).scrollTop();
                                var scrollL = $(this).scrollLeft();

                                if (scrollT >= fixedHeaderPosY) {
                                    $('.nav').addClass('fixed');
                                    $('.fixedBtn_wrap').addClass('topBtn');
                                } else {
                                    $('.nav').removeClass('fixed');
                                    $('.fixedBtn_wrap').removeClass('topBtn');
                                }

                                /* S > GNB fixed 좌우 스크롤
                                Description
                                - GNB가 fixed 되었을때 좌우 스크롤 되게 처리
                                */
                                if ($('.nav').hasClass('fixed')) {
                                    $('.nav').css({ 'left': -1 * scrollL })
                                } else {
                                    $('.nav').css({ 'left': 0 })
                                }
                                /* E > GNB fixed 좌우 스크롤 */
                                /* S GNB fixed */
                            }
                        });

                        $('.btn_gotoTop').on({
                            click: function() {
                                $('html, body').stop().animate({
                                    scrollTop: '0'
                                }, 400);
                            }
                        });

                        //통합검색 상단 검색 버튼
                        $('#btn_header_search').on('click', function() {
                            if ($('#header_ad_keyword').val() != "")
                                goSearch($('#header_ad_keyword'));      //광고
                            else
                                goSearch($('#header_keyword'));

                            return false;
                        });

                        //통합검색 검색어 입력창
                        $('#header_keyword').keyup(function(e) {
                            if (e.keyCode == 13) goSearch($('#header_keyword'));
                        });

                    });

                    //통합검색
                    function goSearch($objKeyword) {

                        if ($objKeyword.val() == "") {
                            alert("검색어를 입력해 주세요");
                            $objKeyword.focus();
                            return false;
                        }

                        location = "/search/?query=" + escape($objKeyword.val());
                    }

                    //검색 입력창 클릭 시 광고값 reset
                    $('#header_keyword').on('click', function() {
                        $(this).attr('placeholder', '');
                        $('#header_ad_keyword').val('');
                    });

                    //상단 키워드 광고 (S)
                    function AdSearchExt(txt, SearchText) {
                        $('#header_keyword').attr('placeholder', txt);
                        $('#header_ad_keyword').val(SearchText);
                    }

                    function hdIcoSet(left, sh) { }
                    //상단 키워드 광고 (E)

                    //상단광고닫기
                    function hideCgvTopAd() {
                        $(".cgv-ad-wrap").hide();
                        $('#wrap_main_notice').parent('div').css('top', 280);
                    }

                    //비즈스프링 클릭로그
                    function setClickLog(title) {
                        // eval("try{trk_clickTrace('EVT', '" + title + "')}catch(_e){}");
                    }

                </script>

                <div class="nav">
                    <div class="contents">
                        <h1><a href="/" tabindex="-1"><img
                                    src="https://img.cgv.co.kr/R2014/images/common/logo/logoWhite.png" alt="CGV" /></a>
                        </h1>
                        <ul class="nav_menu">
                            <li>
                                <h2><a href="../movies.jsp?lt=1&ft=0">영화</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="../movies.jsp?lt=1&ft=0" tabindex="-1">영화</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="../movies.jsp?lt=1&ft=0">무비차트</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="../theaters.jsp">극장</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="/theaters/" tabindex="-1">극장</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="/theaters/">CGV 극장</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="../ticket.jsp"><strong>예매</strong></a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="../ticket.jsp" tabindex="-1">예매</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="../ticket.jsp">빠른예매</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="../reserve/show-times.jsp">상영스케줄</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="../culture-event/popcorn-store.jsp">스토어</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="../culture-event/popcorn-store.jsp" tabindex="-1">스토어</a></h2>
                                    </dt>

                                    <dd>
                                        <h3><a
                                                href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=2">영화관람권</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=3">기프트카드</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=4">콤보</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=5">팝콘</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=6">음료</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=7">스낵</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=10">플레이존</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a href="https://brand.naver.com/cgv" class="arrowR" target="_blank">씨네샵</a>
                                        </h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="/culture-event/event/defaultNew.aspx">이벤트</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="/culture-event/event/defaultNew.aspx?mCode=001"
                                                tabindex="-1">이벤트</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="/culture-event/event/defaultNew.aspx?mCode=001">SPECIAL</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="/culture-event/event/defaultNew.aspx?mCode=004">영화/예매</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="/culture-event/event/defaultNew.aspx?mCode=008">멤버십/CLUB</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="/culture-event/event/defaultNew.aspx?mCode=005">CGV 극장별</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="/culture-event/event/defaultNew.aspx?mCode=006">제휴할인</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="/user/mycgv/event/result_list.aspx">당첨자 발표</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="/culture-event/event/end-list.aspx">종료된 이벤트</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="/discount/discountlist.aspx">혜택</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="/discount/discountlist.aspx" tabindex="-1">혜택</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="/discount/discountlist.aspx">CGV 할인정보</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="https://www.cgv.co.kr/user/memberShip/ClubService.aspx">CLUB
                                                서비스</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="/user/vip-lounge/">VIP 라운지</a></h3>
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                        <div class="totalSearch_wrap">
                            <label for="totalSearch">
                                <input type="text" id="header_keyword" value="" />
                                <input type="hidden" id="header_ad_keyword" name="header_ad_keyword" />
                            </label>
                            <button type="button" class="btn_totalSearch" id="btn_header_search">검색</button>
                            <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Search_txt" width="0"
                                height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"
                                allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen"
                                msallowfullscreen="msallowfullscreen" oallowfullscreen="oallowfullscreen"
                                webkitallowfullscreen="webkitallowfullscreen"></iframe>
                        </div>
                    </div>
                </div>
                <!-- 서브 메뉴 -->
            </div>
            <!-- E Header -->

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
                                    <a href='/culture-event/popcorn-store/store-category.aspx?CategoryIdx=2'class='btn_category_product'>
                                        더보기</a>
                                </strong>

                                <ul class='category_product_inner_list'>
                                    <li class=' '>
                                        <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100253' class='btn_category_product'>
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
                                    <a href='/culture-event/popcorn-store/store-category.aspx?CategoryIdx=3'
                                        class='btn_category_product'>
                                        더보기
                                    </a>
                                </strong>
                                <ul class='category_product_inner_list'>
                                    <li class=' state_giftcard'>
                                        <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100161'
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
                                    <a href='/culture-event/popcorn-store/store-category.aspx?CategoryIdx=4'
                                        class='btn_category_product'>
                                        더보기
                                    </a>
                                </strong>
                                <ul class='category_product_inner_list'>
                                    <li class=' '>
                                        <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100019'
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
                                        href='/culture-event/popcorn-store/store-category.aspx?CategoryIdx=5'
                                        class='btn_category_product'>더보기</a></strong>
                                <ul class='category_product_inner_list'>
                                    <li class=' '>
                                        <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100069'
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
                                    <a href='/culture-event/popcorn-store/store-category.aspx?CategoryIdx=6'
                                        class='btn_category_product'>더보기</a>
                                </strong>
                                <ul class='category_product_inner_list'>
                                    <li class=' '>
                                        <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100083'
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
                                    <a href='/culture-event/popcorn-store/store-category.aspx?CategoryIdx=7'
                                        class='btn_category_product'>더보기</a>
                                </strong>
                                <ul class='category_product_inner_list'>
                                    <li class=' '>
                                        <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100017'
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
                            <a href="/culture-event/popcorn-store/store-guide.aspx" class="btn_info_use">
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

                    <a href="/ticket/" class="btn_fixedTicketing">예매하기</a>

                    <a href="#none" class="btn_gotoTop">
                        <img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
                </div>

                <!-- E 예매하기 및 TOP Fixed 버튼 -->


                <!-- S Footer -->
                <footer>
                    <!-- footer_area (s) -->

                    <div id="BottomWrapper" class="sect-ad">
                        <iframe src="https://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Bottom" width="100%"
                            height="240" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"
                            name="Bottom" id="Bottom"></iframe>
                    </div>
                    <ul class="policy_list">
                        <li><a href="http://corp.cgv.co.kr/company/" target="_blank">회사소개</a></li>
                        <li><a href="http://corp.cgv.co.kr/company/ir/financial/financial_list.aspx"
                                target="_blank">IR</a>
                        </li>
                        <li><a href="http://corp.cgv.co.kr/company/recruit/step/default.aspx" target="_blank">채용정보</a>
                        </li>
                        <li><a href="http://corp.cgv.co.kr/company/advertize/ad_Default.aspx"
                                target="_blank">광고/제휴/출점문의</a>
                        </li>
                        <li><a href="http://www.cgv.co.kr/rules/service.aspx">이용약관</a></li>
                        <li><a href="http://www.cgv.co.kr/rules/organized.aspx">편성기준</a></li>
                        <li><a href="http://www.cgv.co.kr/rules/privacy.aspx"><strong>개인정보처리방침</strong></a></li>
                        <li><a href="http://www.cgv.co.kr/rules/disclaimer.aspx">법적고지</a></li>
                        <li><a href="http://www.cgv.co.kr/rules/emreject.aspx">이메일주소무단수집거부</a></li>
                        <li><a href="http://corp.cgv.co.kr/company/ethicalManagement/ceoMessage.aspx"
                                target="_blank">윤리경영</a></li>
                        <li><a href="/company/cyberAudit.aspx" class="empha-red">사이버감사실</a></li>
                    </ul>
                    <article class="company_info_wrap">
                        <section class="company_info">
                            <address>(04377)서울특별시 용산구 한강대로 23길 55, 아이파크몰 6층(한강로동)</address>
                            <dl class="company_info_list">
                                <dt>대표이사</dt>
                                <dd>허민회</dd>
                                <dt>사업자등록번호</dt>
                                <dd>104-81-45690</dd>
                                <dt>통신판매업신고번호</dt>
                                <dd>2017-서울용산-0662 <a href="#none" onclick="goFtc()"
                                        class="btn_goFtc">사업자정보확인<a></a></a>
                                </dd>
                            </dl>
                            <dl class="company_info_list">
                                <dt>호스팅사업자</dt>
                                <dd>CJ올리브네트웍스</dd>
                                <dt>개인정보보호 책임자</dt>
                                <dd>심준범</dd>
                                <dt>대표이메일</dt>
                                <dd>cjcgvmaster@cj.net</dd>
                                <dt>고객센터</dt>
                                <dd>1544-1122</dd>
                            </dl>
                            <p class="copyright">&copy; CJ CGV. All Rights Reserved</p>
                        </section>
                        <section class="familysite_wrap">
                            <label for="familysite">CJ그룹 계열사 바로가기</label>
                            <select id="familysite">
                                <option value="" class="familysiteTitle">계열사 바로가기</option>
                                <optgroup label="CJ그룹">
                                    <option value="http://www.cj.net/">CJ주식회사</option>
                                </optgroup>
                                <optgroup label="식품 & 식품서비스">
                                    <option value="https://www.cj.co.kr/kr/index">CJ제일제당</option>
                                    <option value="https://www.cjfoodville.co.kr/main.asp">CJ푸드빌</option>
                                    <option value="http://www.cjfreshway.com/index.jsp">CJ프레시웨이</option>
                                </optgroup>
                                <optgroup label="생명공학">
                                    <option value="https://www.cj.co.kr/kr/about/business/bio">CJ제일제당 BIO사업부문</option>
                                    <option value="https://www.cj.co.kr/kr/about/business/bio">CJ Feed&Card</option>
                                </optgroup>
                                <optgroup label="물류 & 신유통">
                                    <option value="https://www.cjlogistics.com/ko/main">CJ대한통운</option>
                                    <option value="http://www.cjenc.co.kr/kr/Default.asp">CJ대한통운 건설부문</option>
                                    <option value="https://www.oliveyoung.co.kr/store/company/brandStory.do">CJ올리브영
                                    </option>
                                    <option value="https://www.cjolivenetworks.co.kr:449/">CJ올리브네트웍스</option>
                                    <option value="https://www.cjoshopping.com:9002/index.asp">CJ ENM 커머스부문</option>
                                </optgroup>
                                <optgroup label="엔터테인먼트 & 미디어">
                                    <option value="http://www.cjem.net/main/?locale=ko">CJ ENM 엔터테인먼트부문</option>
                                    <option value="http://corp.cgv.co.kr/">CJ CGV</option>
                                </optgroup>

                            </select>
                            <a href="#none" class="btn_familysite" onclick="goFamilySite()">GO</a>
                        </section>
                    </article>

                    <!-- footer_area (e) -->

                    <footer class="adFloat1" style="display:none">

                        <iframe src='//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Popicon' width='154' height='182'
                            frameborder='0' scrolling='no' topmargin='0' leftmargin='0' marginwidth='0' marginheight='0'
                            allowTransparency="true" id="ad_float1"></iframe>
            </div>
            <script type="text/javascript">            OpenAD();</script>
            <!-- //Float Ad -->
            </footer>
            <!-- E Footer -->
    </body>

    </html>