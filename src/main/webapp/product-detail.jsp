<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">

    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <meta http-equiv="Expires" content="-1" />
        <meta http-equiv="Pragma" content="no-cache" />
        <meta http-equiv="Cache-Control" content="No-Cache" />
        <meta http-equiv="imagetoolbar" content="no" />
        <meta name="viewport" content="width=1024" />
        <meta name="keywords"
            content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작" />
        <meta name="description"
            content="CGV는 선진화된 관람문화와 최고의 서비스로 고객에게 잊을 수 없는 감동을 선사합니다. CGV홈페이지를 통해 영화 예매뿐만 아니라 그 이상의 서비스와 감동을 전달하고, 다양한 즐거움과 특별한 경험을 제공하고자 합니다." />
        <meta property="og:site_name" content="영화 그 이상의 감동. CGV" />
        <meta id="ctl00_og_title" property="og:title" content="영화 그 이상의 감동. CGV">
        </meta>


        <meta id="ctl00_og_image" property="og:image"
            content="https://img.cgv.co.kr/WebApp/images/common/logo_new_kakao_prevw.png">
        </meta>
        <link rel="alternate" href="http://m.cgv.co.kr" />
        <link rel="shortcut icon" href="https://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
        <title id="ctl00_headerTitle"></title>
        <link rel="shortcut icon" type="image/x-icon" href="https://img.cgv.co.kr/R2014/images/favicon.ico" />
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/webfont.css" />
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/reset.css" />
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/layout.css" />
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/module.css?20211209" />
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/content.css" />
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/common.css" />
        <link rel="stylesheet" media="all" type="text/css"
            href="https://img.cgv.co.kr/R2014/css/giftstore/giftstore.css" />
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/eggupdate.css" />
        <link rel="stylesheet" media="print" type="text/css" href="https://img.cgv.co.kr/R2014/css/print.css" />
        <link rel="stylesheet" type="text/css"
            href="https://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />

        <script type="text/javascript" src="/common/js/extraTheaters.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.config.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
        <script type="text/javascript"
            src="https://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.utils.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.pageing.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.init.js"></script>

        <!--[if lte IE 9]><script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
        <script type="text/javascript"
            src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/silverlight_link.js"></script>
        <script src="https://img.cgv.co.kr/R2014/js/slick/slick.js" type="text/javascript" charset="utf-8"></script>


        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick.css" />
        <link rel="stylesheet" media="all" type="text/css"
            href="https://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />

        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/icheck/login.timer.js"></script>
        <script src="https://img.cgv.co.kr/R2014/js/icheck/icheck.min.js" type="text/javascript"
            charset="utf-8"></script>
        <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/icheck/iCheck.css" />

        <!-- 2020.05.07 감정지수/프리에그 프로젝트 추가 -->
        <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/preegg.css" />

        <!-- 각페이지 Header Start-->

        <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/common/jquery.bxslider.min.js"></script>

        <!--[if lte IE 9]>
		<script type="text/javascript">
			var iever = 'msie9';
		</script>
		<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script>
	<![endif]-->




    </head>

    <body>
        <%@include file="./header.jsp" %>

            <!-- Contaniner -->
            <div id="contaniner">
                <!-- Contents Area -->
                <div id="contents">
                    <!-- Contents Start -->
                    <div id="divAction"></div>
                    <!-- /Contaniner -->
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
</div>

    <!-- E 카테고리 메뉴 & 받은선물/장바구니 -->
    
	<!-- 상품정보 -->
    <div class='category_product_detail_wrap'>
        <strong class='category_product_detail_title'>CGV 영화관람권<span>기프트콘</span></strong>  
        <div class='category_product_detail_contents'>         
            <div class='category_product_detail_contents_img_wrap'>
                 <ul class='bxslider'>
                    <li><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/Detail/16094706931690.jpg' alt='CGV 영화관람권'></li>                 
                </ul>

           </div>
                     
           <div class='category_product_detail_contents_wrap'>        

                          <p class='category_product_detail_sale_price_wrap'>    <span class="
                                        store_deatail_sale_price" id="spnSalePrice">11,000</span> </p>
                                        <dl class='category_product_detail_add_info'>
                                            <dt>상품구성</dt>
                                            <dd>일반 영화관람권</dd>
                                            <dt>유효기간</dt>
                                            <dd>구매일로부터 24개월 이내</dd>
                                            <dt>상품교환</dt>
                                            <dd>
                                                <a href='#none' class='btn_available_viewcgv'>사용가능 CGV 보기</a>
                                            </dd>
                                        </dl>
                                        <div class='category_product_detail_price_wrap'>
                                            <div class='com_form_number'> <a href="#none" class="com_btn_minus">-</a>
                                                <span class='com_form_count com_form_count0'>1</span> <a href="#none"
                                                    class="com_btn_plus">+</a> <span class='com_total_price'
                                                    id='spantotalprice'>11,000</span> </div>
                                            <div class='category_product_detail_total_price'>
                                                <p class='com_form_total_price'>총 구매금액<span
                                                        class='com_total_price0 com_product_total_price'>11,000</span>
                                                </p>
                                            </div>
                                        </div>
                                        <div class='category_product_detail_btn_wrap'> <a href='#'
                                                class='btn_cart'>장바구니</a> <a href='#'>선물하기</a><a href='#'>구매하기</a>
                                        </div>
                        </div>
                    </div>
                    <p class='category_product_detail_txtbox'>CGV 영화관람권으로 즐거운 영화관람하세요!</p>

                </div>
                <!-- 추가상품 -->


                <!--/ Contents End -->
            </div>
            <!-- /Contents Area -->
            </div>
            <!-- E Contaniner -->

            <!-- S Popup -->
            <div class="com_pop_wrap">
                <div class="com_pop_fog"></div>
            </div>
            <!-- E Popup -->

            <!-- S 예매하기 및 TOP Fixed 버튼 -->
            <div class="fixedBtn_wrap">

                <a href="/ticket/" class="btn_fixedTicketing">예매하기</a>

                <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png"
                        alt="최상단으로 이동" /></a>
            </div>

            <!-- E 예매하기 및 TOP Fixed 버튼 -->

            <%@include file="./footer.jsp" %>

    </body>

    </html>