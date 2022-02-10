<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Expires" content="-1" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="No-Cache" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="viewport" content="width=1024" />
    <meta name="keywords" content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작" />
    <meta name="description" content="CGV는 선진화된 관람문화와 최고의 서비스로 고객에게 잊을 수 없는 감동을 선사합니다. CGV홈페이지를 통해 영화 예매뿐만 아니라 그 이상의 서비스와 감동을 전달하고, 다양한 즐거움과 특별한 경험을 제공하고자 합니다." />
    <meta property="og:site_name" content="영화 그 이상의 감동. CGV"/>
    <meta id="ctl00_og_title" property="og:title" content="영화 그 이상의 감동. CGV"></meta>
    
    
    <meta id="ctl00_og_image" property="og:image" content="./css/logo_new_kakao_prevw.png"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr" />
    <link rel="shortcut icon" href="./css/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">영화 그 이상의 감동. CGV</title>
    <link rel="shortcut icon" type="image/x-icon" href="https://img.cgv.co.kr/R2014/images/favicon.ico" />
    <link rel="stylesheet" media="all" type="text/css" href="./css/webfont.css" />
    <link rel="stylesheet" media="all" type="text/css" href="./css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="./css/layout.css" />
    <link rel="stylesheet" media="all" type="text/css" href="./css/module.css" />
    <link rel="stylesheet" media="all" type="text/css" href="./css/content.css" />
    <link rel="stylesheet" media="all" type="text/css" href="./css/common.css" />
    
    <link rel="stylesheet" media="all" type="text/css" href="./css/eggupdate.css" />
    <link rel="stylesheet" media="print" type="text/css" href="./css/print.css" />    
    <link rel="stylesheet" type="text/css" href="./css/custom.min.css" />
    
    <script type="text/javascript" src="/common/js/extraTheaters.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.config.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.utils.js"></script>
	<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.pageing.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.init.js"></script>

    <!--[if lte IE 9]><script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/silverlight_link.js"></script>
	<script src="https://img.cgv.co.kr/R2014/js/slick/slick.js" type="text/javascript" charset="utf-8"></script>

    <link rel="stylesheet" media="all" type="text/css" href="./css/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="./css/slick.css" />
	<link rel="stylesheet" media="all" type="text/css" href="./css/slick-theme-custom.css" />

    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/icheck/login.timer.js"></script>
    <script src="https://img.cgv.co.kr/R2014/js/icheck/icheck.min.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="./css/iCheck.css" />

    <!-- 2020.05.07 감정지수/프리에그 프로젝트 추가 -->
    <link rel="stylesheet" media="all" type="text/css" href="./css/preegg.css" />

    <!-- 각페이지 Header Start--> 
    
<!--<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">https, http  혼합사용시-->
<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/swiper.min.js" ></script>
<link rel="stylesheet" media="all" type="text/css" href="./css/swiper-bundle.min.css" />
<script type="text/javascript">
        $(document).ready(function(){

            $("#btnMovie").click(function(){
                $("#movieChart_list").show();
                $("#movieChart_list_Reser").hide();

                $(".btn_allView").attr("href", "/movies/?lt=1&ft=0");
            });

            $("#btnReserMovie").click(function(){
                $("#movieChart_list").hide();
                $("#movieChart_list_Reser").show();
                $(".btn_allView").attr("href", "/movies/pre-movies.aspx");
            });

            var movieChartSwiper = new Swiper("#movieChart_list", {

                slidesPerView: 5,
                spaceBetween: 32,
                slidesPerGroup: 5,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",

                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            var movieChartSwiper2 = new Swiper("#movieChart_list_Reser", {

                slidesPerView: 5,
                spaceBetween: 32,
                slidesPerGroup: 5,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",

                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessopenPopupage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            $("#movieChart_list_Reser").hide(); //swiper 랜더링 완료 후 숨기기해야함

            var eventSwiper = new Swiper(".event_list", {
                autoplay: {
                    delay: 2500,
                    disableOnInteraction: false,
                },
                slidesPerView: 3,
                spaceBetween: 24,
                slidesPerGroup: 3,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",
                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            if (eventSwiper.autoplay.running) {
                $('.btn_eventControl').addClass('active');
            }

            $('.btn_eventControl').on({
                click: function (e) {
                    if (eventSwiper.autoplay.running) {
                        $(this).removeClass('active');
                        eventSwiper.autoplay.stop();
                    } else {
                        $(this).addClass('active');
                        eventSwiper.autoplay.start();
                    }
                }
            });
        
            $('.movieChartBeScreen_btn_wrap a').on({
                click:function(e){
                    var target = e.target;
                    $(target).addClass('active').parent('h3').siblings().children('a').removeClass('active');
                }
            });

            $('.specialHall_list a').on({
                mouseenter:function(e){
                    var target = e.target;
                    var idx = $(target).closest('li').index();

                    var arrimgUrl = ["https://img.cgv.co.kr//Front/Main/2021/1209/16390080561620.png","https://img.cgv.co.kr//Front/Main/2021/1130/16382612659930.png","https://img.cgv.co.kr//Front/Main/2021/1130/16382612660240.png","https://img.cgv.co.kr//Front/Main/2021/1130/16382612660560.png"];

                    $(target).closest('li').addClass('active').siblings('li').removeClass('active');
                    //$('.specialHall_link').attr('href', '') // 링크 주소 넣을 곳
                    $('.specialHall_link img').attr('src', arrimgUrl[idx]);
                    $('.specialHall_link img').attr('alt', $(target).children('strong').text());
                }
            });

            var movieSelectionVideoObj = $('.video_wrap video')[0];

            $('.video_wrap video').on({
                ended:function(){
                    $('.btn_movieSelection_playStop').removeClass('active');
                }
            })
            // movieSelectionVideoObj.onended = function(){
                
            // }

            $('.btn_movieSelection_playStop').on({
                click:function(){
                    if(movieSelectionVideoObj.paused){
                        movieSelectionVideoObj.play();
                        $(this).addClass('active');
                    }else{
                        movieSelectionVideoObj.pause();
                        $(this).removeClass('active');
                    }
                }
            });

            $('.btn_movieSelection_soundOnOff').on({
                click:function(){
                    if(movieSelectionVideoObj.muted){
                        movieSelectionVideoObj.muted = false;
                        $(this).addClass('active');
                    }else{
                        movieSelectionVideoObj.muted = true;
                        $(this).removeClass('active');
                    }
                }
            });

            var noticeClientBannerSwiper = new Swiper(".noticeClient_banner_list", {
                autoplay: {
                    delay: 2500,
                    disableOnInteraction:false,
                },
                slidesPerView: 1,
                spaceBetween: 0,
                loopFillGroupWithBlank: true,
            });

            if(noticeClientBannerSwiper.autoplay.running){
                $('.btn_noticeClientBannerControl').addClass('active');
            }

            $('.btn_noticeClientBannerControl').on({
                click:function(e){
                    if(noticeClientBannerSwiper.autoplay.running){
                        $(this).removeClass('active');
                        noticeClientBannerSwiper.autoplay.stop();
                    }else{
                        $(this).addClass('active');
                        noticeClientBannerSwiper.autoplay.start();
                    }
                } 
            });

            $.fn.openPopup = function( id ){
                var popObj = $('#' + id);

                popObj.parent('.pop_wrap').addClass('active');
                popObj.fadeIn();

                popObj.parent('.pop_wrap').on({
                    click:function(e){
                        if(e.target === e.currentTarget){
                            $.fn.closePopup();
                        }
                    }
                });
                popObj.find('.btn_close').on({
                    click:function(e){
                        $.fn.closePopup();
                    }
                });
            };

            $.fn.closePopup = function(){
                $('.pop_wrap').removeClass('active');
                $('.popup').fadeOut();
            };

            
        });
    </script>


    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[
        _TRK_CP = "/홈";

        app.config('staticDomain', 'https://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'https://img.cgv.co.kr')
            .config('isLogin', 'False');

        
        // AD FLOAT
        // 암호화 할 문자열과 키값(상수값)을 매개변수로 받는다.
        function EncryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // key 값을 원하는 대로 연산을 한다
                output += String.fromCharCode(str.charCodeAt(i) + parseInt(key) + 123 + i);
            }
            return output;
        }
        // 복호화
        // 암호화 된 문자열과 키값(상수값)을 매개변수로 받는다.
        function DecryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // 암호화시 사용한 연산과 같아야 한다.
                output += String.fromCharCode(str.charCodeAt(i) - (parseInt(key) + 123 + i));
            }

            return output;
        }

        function getCookieVal(offset) {
            var endstr = document.cookie.indexOf(";", offset);
            if (endstr == -1) endstr = document.cookie.length;
            return unescape(document.cookie.substring(offset, endstr));
        }
        function GetCookieAd(name) {
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen) { //while open
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                    return getCookieVal(j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0) break;
            } //while close
            return null;
        }
        function setCookieAD(name, value, expiredays) {
            var todayDate = new Date();
            todayDate.setTime(todayDate.getTime() + (expiredays * 24 * 60 * 60 * 1000));
            document.cookie = name + "=" + escape(value) + "; expires=" + todayDate.toGMTString() + "; path=/; domain=cgv.co.kr";
        }
        function CloseAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");

            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);
            var CookieUrl = ArrAdUrl[3];

            CookieUrl = EncryptAD(CookieUrl, "15442280");
            setCookieAD(CurCookieName, CookieUrl, '1');
            $(document).find('#ad_float1').hide();
        }
        function OpenAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");
            var CookieUrl = ArrAdUrl[3];
            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);

            if (CurCookieUrl == null) {
                CurCookieUrl = "";
            }
            else {
                CurCookieUrl = DecryptAD(CurCookieUrl, "15442280");
            }

            if (CurCookieUrl.indexOf(CookieUrl) != -1) {
                $(document).find('#ad_float1').hide();
            }

            //section.cgv.co.kr 매거진 체크
            var magazineckurl = GetCookieAd("CgvPopAd-magazine");
            if (magazineckurl != null) {
                var magazineck = DecryptAD(magazineckurl, "15442280");
                if (magazineck != null && magazineck == "magazine") {
                    //값이있는경우 표시하지않음
                    $(document).find('#ad_float1').hide();
                }
            }
        }

        

        //]]>
    </script>
    

    
</head>
<body class="">

<div class="skipnaiv">
            <a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
        </div>
        <div id="cgvwrap">
            <!-- S Header
            Description
            - class 'nav' 에 class 'active' 추가시 서브메뉴노출
            - class 'nav' 에 class 'fixed' 추가시 상단고정되며 스타일 변경됨
         -->
            <div class="header">
                <!-- 서비스 메뉴 -->

                <div class="header_content">
                    <div class="contents">
                        <h1><a href="/"><img src="./css/logoRed.png"
                                    alt="CGV" /></a><span>CULTUREPLEX</span></h1>
                        <ul class="memberInfo_wrap">
                            <!-- Advertisement -->

                            <div class="ad-partner">
                                <a href="#none">
                                    <img src="./css/16417749747880.png"
                                        alt="현대M포인트" />
                                </a>
                            </div>
                            <!-- /Advertisement -->
                            <li>
                                <a href="./login.jsp?">
                                    <img src="./css/loginPassword.png" alt="로그인" />
                                    <span>로그인</span></a>
                            </li>
                            <li>
                                <a href="./join.jsp">
                                    <img src="https://img.cgv.co.kr/R2014/images/common/ico/loginJoin.png" alt="회원가입" />
                                    <span>회원가입</span>
                                </a>
                            </li>


                            <li>
                                <a href="./mycgv.jsp">
                                    <img src="https://img.cgv.co.kr/R2014/images/common/ico/loginMember.png" alt="MY CGV" />
                                    <span>MY CGV</span></a>
                            </li>

                            <li>
                                <a href="./support.jsp">
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
                                <h2><a href="./movies.jsp">영화</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./movies.jsp" tabindex="-1">영화</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./movies.jsp">무비차트</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="../theaters.jsp">극장</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./theaters.jsp" tabindex="-1">극장</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./theaters.jsp">CGV 극장</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="./ticket.jsp"><strong>예매</strong></a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./ticket.jsp" tabindex="-1">예매</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./ticket.jsp">빠른예매</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="./popcorn-store.jsp">스토어</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./popcorn-store.jsp" tabindex="-1">스토어</a></h2>
                                    </dt>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=2">영화관람권</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=3">기프트카드</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=4">콤보</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=5">팝콘</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=6">음료</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=7">스낵</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=8">플레이존</a>
                                        </h3>
                                    </dd>

                                </dl>
                            </li>
                            <li>
                                <h2><a href="./defaultNew.jsp">이벤트</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./defaultNew.jsp?mCode=001"
                                                tabindex="-1">이벤트</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=001">SPECIAL</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=004">영화/예매</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=008">멤버십/CLUB</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=005">CGV 극장별</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=006">제휴할인</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./result_list.jsp">당첨자 발표</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./end-list.jsp">종료된 이벤트</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="./discountlist.jsp">혜택</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./discountlist.jsp" tabindex="-1">혜택</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./discountlist.jsp">CGV 할인정보</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./ClubService.jsp">CLUB
                                                서비스</a></h3>
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
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		
        
            
            <!-- Contents Start -->
			

<input type="hidden" id="isOpenUserEmailYNPopup" name="isOpenUserEmailYNPopup" value="False" />

<!-- S > Movie Selection
    Description:
    - iframe 영역으로 추후 협의 후 작업 진행 예정
 -->
            <div id="ctl00_PlaceHolderContent_divMovieSelection_wrap" class="movieSelection_wrap">
                <div class="contents">

                    <div class="video_wrap">
                        
                    <video autoplay muted>
                        <source src='https://adimg.cgv.co.kr/images/202201/355/355_1080x608_0126.mp4' type='video/mp4'>
                        이 브라우저는 Video 태그를 지원하지 않습니다. (Your browser does not support the video tag.)
                    </video>
                    
                        <strong id="ctl00_PlaceHolderContent_AD_MOVIE_NM" class="movieSelection_title">355</strong>
                        <span id="ctl00_PlaceHolderContent_AD_DESCRIPTION_NM" class="movieSelection_txt">&lt;엑스맨: 다크 피닉스&gt; 감독<br><블랙 위도우><본 시리즈> 제작진</span>
                        <div class="movieSelection_video_controller_wrap">
                            <a href="http://ad.cgv.co.kr/click/CGV/CGV_201401/main@MovieSelection2021?ads_id%3d46468%26creative_id%3d66075%26click_id%3d86377%26maid%3D%26event%3d" id="ctl00_PlaceHolderContent_AD_CLIP_DETAIL_URL" class="btn_movieSelection_detailView">상세보기</a>
                            
                            <a href="#none" id="ctl00_PlaceHolderContent_playStop" class="btn_movieSelection_playStop active">Stop</a>
                            <a href="#none" id="ctl00_PlaceHolderContent_soundOnOff" class="btn_movieSelection_soundOnOff">Sound On</a>

                            <input name="ctl00$PlaceHolderContent$AD_CNT_URL" type="hidden" id="ctl00_PlaceHolderContent_AD_CNT_URL" value="http://ad.cgv.co.kr/NetInsight/imp/CGV/CGV_201401/main@MovieSelection2021?ads_id%3d46468%26creative_id%3d66075" />
                        </div>
                    </div>
                </div>
            </div>
<!-- E > Movie Selection -->

<!-- S > 무비차트 | 상영예정작
  - Description:
            - 검색 값 있는 경우 영역 미노출
            - 관람제한 (12.png, 15.png, 19.png, all.png, notyet.png)
            - Egg (eggGoldeneggBad.png, eggGoldeneggGood.png, eggGoldeneggGreat.png, eggPreegg.png)
 -->  
            <div class="movieChartBeScreen_wrap">
                <div class="contents">
                    <div class="movieChartBeScreen_btn_wrap">
                        <div class="tabBtn_wrap">
                            <h3><a href="#none" class="active" id="btnMovie">무비차트</a></h3>
                            <h3><a href="#none" id="btnReserMovie">상영예정작</a></h3>
                        </div>
                        <a href="/movies/?lt=1&ft=0" class="btn_allView">전체보기</a>
                    </div>

                    <div class="swiper movieChart_list" id="movieChart_list">
                        <div class="swiper-wrapper">
                            
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84945/84945_320.jpg" alt="듄" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/imax_white.png" alt="imax"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=84945" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028891&MOVIE_CD_GROUP=20027588" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">듄</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 92%</span>
                                        <span>예매율 19.9%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85561/85561_320.jpg" alt="해적-도깨비 깃발" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/imax_white.png" alt="imax"></i>
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/forDX_white.png" alt="forDX"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85561" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028688&MOVIE_CD_GROUP=20028688" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">해적-도깨비 깃발</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggood.png' alt='Golden Egg good'> 80%</span>
                                        <span>예매율 16.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85641/85641_320.jpg" alt="해리 포터와 불사조 기사단" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/forDX_white.png" alt="forDX"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85641" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028895&MOVIE_CD_GROUP=20028893" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">해리 포터와 불사조 기사단</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 98%</span>
                                        <span>예매율 14.6%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85603/85603_320.jpg" alt="극장판 주술회전 0" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            <div class='dDay_wrap'><span>13</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85603" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028797&MOVIE_CD_GROUP=20028797" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">극장판 주술회전 0</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 11.3%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85642/85642_320.jpg" alt="덩케르크" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/imax_white.png" alt="imax"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85642" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028914&MOVIE_CD_GROUP=20028905" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">덩케르크</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 10.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85291/85291_320.jpg" alt="킹메이커" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85291" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028663&MOVIE_CD_GROUP=20028235" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">킹메이커</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 91%</span>
                                        <span>예매율 6.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84949/84949_320.jpg" alt="스파이더맨-노 웨이 홈" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=84949" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20027596&MOVIE_CD_GROUP=20027596" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">스파이더맨-노 웨이 홈</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 95%</span>
                                        <span>예매율 4.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83739/83739_320.jpg" alt="나일 강의 죽음" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=83739" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20024619&MOVIE_CD_GROUP=20024619" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">나일 강의 죽음</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 3.1%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84780/84780_320.jpg" alt="씽2게더" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=84780" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028750&MOVIE_CD_GROUP=20027178" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">씽2게더</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 98%</span>
                                        <span>예매율 2.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000078/78723/78723_320.jpg" alt="캐롤" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-19.png" alt="청소년 관람불가세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=78723" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028896&MOVIE_CD_GROUP=20009174" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">캐롤</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 92%</span>
                                        <span>예매율 2.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85645/85645_320.jpg" alt="비틀즈 겟 백-루프탑 콘서트" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>7</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/imax_white.png" alt="imax"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85645" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028919&MOVIE_CD_GROUP=20028918" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">비틀즈 겟 백-루프탑 콘서트</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 2.2%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85464/85464_320.jpg" alt="어나더 라운드" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85464" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028464&MOVIE_CD_GROUP=20028464" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">어나더 라운드</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 96%</span>
                                        <span>예매율 1.5%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85628/85628_320.jpg" alt="극장판 안녕 자두야: 제주도의 비밀" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85628" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028886&MOVIE_CD_GROUP=20028861" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">극장판 안녕 자두야: 제주도의 비밀</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 94%</span>
                                        <span>예매율 1.3%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000082/82987/82987_320.jpg" alt="타오르는 여인의 초상" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=82987" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028898&MOVIE_CD_GROUP=20022183" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">타오르는 여인의 초상</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 94%</span>
                                        <span>예매율 1.1%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85567/85567_320.jpg" alt="하우스 오브 구찌" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85567" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028694&MOVIE_CD_GROUP=20028694" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">하우스 오브 구찌</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 92%</span>
                                        <span>예매율 0.8%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85595/85595_320.jpg" alt="355" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85595" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028772&MOVIE_CD_GROUP=20028772" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">355</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.7%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85469/85469_320.jpg" alt="드라이브 마이 카" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85469" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028469&MOVIE_CD_GROUP=20028469" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">드라이브 마이 카</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 93%</span>
                                        <span>예매율 0.5%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85587/85587_320.jpg" alt="원 세컨드" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85587" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028747&MOVIE_CD_GROUP=20028747" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">원 세컨드</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 94%</span>
                                        <span>예매율 0.3%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84632/84632_320.jpg" alt="웨스트 사이드 스토리" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=84632" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20026783&MOVIE_CD_GROUP=20026783" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">웨스트 사이드 스토리</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggood.png' alt='Golden Egg good'> 70%</span>
                                        <span>예매율 0.2%</span>
                                    </div>
                                </div>
                                

                        </div>

                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>

                    <div class="swiper movieChart_list" id="movieChart_list_Reser" style="display:">
                        <div class="swiper-wrapper">
                            
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85608/85608_320.jpg" alt="[사이다경제_사계강의(겨울)] 연봉을 올려주는 직장인 PPT 기획법 마스터하기" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>4</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85608" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028812&MOVIE_CD_GROUP=20028812" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">[사이다경제_사계강의(겨울)] 연봉을 올려주는 직장인 PPT 기획법 마스터하기</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84945/84945_320.jpg" alt="듄" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/imax_white.png" alt="imax"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=84945" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028891&MOVIE_CD_GROUP=20027588" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">듄</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 92%</span>
                                        <span>예매율 19.9%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85641/85641_320.jpg" alt="해리 포터와 불사조 기사단" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/forDX_white.png" alt="forDX"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85641" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028895&MOVIE_CD_GROUP=20028893" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">해리 포터와 불사조 기사단</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 98%</span>
                                        <span>예매율 14.6%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85642/85642_320.jpg" alt="덩케르크" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/imax_white.png" alt="imax"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85642" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028914&MOVIE_CD_GROUP=20028905" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">덩케르크</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 10.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83739/83739_320.jpg" alt="나일 강의 죽음" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=83739" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20024619&MOVIE_CD_GROUP=20024619" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">나일 강의 죽음</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 3.1%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85595/85595_320.jpg" alt="355" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85595" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028772&MOVIE_CD_GROUP=20028772" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">355</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.7%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85560/85560_320.jpg" alt="만년이 지나도 변하지 않는 게 있어" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85560" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028685&MOVIE_CD_GROUP=20028685" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">만년이 지나도 변하지 않는 게 있어</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85599/85599_320.jpg" alt="가슴이 떨리는 건 너 때문" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85599" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028786&MOVIE_CD_GROUP=20028786" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">가슴이 떨리는 건 너 때문</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85625/85625_320.jpg" alt="애니멀 체인지" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>5</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85625" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028856&MOVIE_CD_GROUP=20028856" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">애니멀 체인지</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85607/85607_320.jpg" alt="더 마더" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            <div class='dDay_wrap'><span>6</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85607" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028910&MOVIE_CD_GROUP=20028811" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">더 마더</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.1%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85633/85633_320.jpg" alt="굿 보스" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            <div class='dDay_wrap'><span>6</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85633" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028869&MOVIE_CD_GROUP=20028869" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">굿 보스</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83152/83152_320.jpg" alt="나의 촛불" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>6</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=83152" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">나의 촛불</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 82%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85467/85467_320.jpg" alt="늦봄2020" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>6</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85467" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">늦봄2020</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85631/85631_320.jpg" alt="온 세상이 하얗다" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            <div class='dDay_wrap'><span>6</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85631" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">온 세상이 하얗다</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85645/85645_320.jpg" alt="비틀즈 겟 백-루프탑 콘서트" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>7</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/imax_white.png" alt="imax"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85645" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028919&MOVIE_CD_GROUP=20028918" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">비틀즈 겟 백-루프탑 콘서트</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 2.2%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85653/85653_320.jpg" alt="[LIVE CLASS 씨네퍼퓸] 나일 강의 죽음" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-12.png" alt="12세 이상세">
                                            <div class='dDay_wrap'><span>8</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85653" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">[LIVE CLASS 씨네퍼퓸] 나일 강의 죽음</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85646/85646_320.jpg" alt="[아트&다이닝]나폴리, 예술과 정열을 말하다" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>9</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85646" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028923&MOVIE_CD_GROUP=20028923" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">[아트&다이닝]나폴리, 예술과 정열을 말하다</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85609/85609_320.jpg" alt="[사이다경제_사계강의(겨울)] 딱 2개의 차트 지표로 시작하는 매수의 정석" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-all.png" alt="전체세">
                                            <div class='dDay_wrap'><span>11</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85609" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20028813&MOVIE_CD_GROUP=20028813" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">[사이다경제_사계강의(겨울)] 딱 2개의 차트 지표로 시작하는 매수의 정석</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85640/85640_320.jpg" alt="뮤지컬 이퀄(LIVE)" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            <div class='dDay_wrap'><span>11</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85640" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">뮤지컬 이퀄(LIVE)</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85627/85627_320.jpg" alt="리코리쉬 피자" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/grade-15.png" alt="15세 이상세">
                                            <div class='dDay_wrap'><span>12</span></div>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85627" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">리코리쉬 피자</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                

                        </div>

                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>

                </div>
            </div>
<!-- E > 무비차트 | 상영예정작 -->
<!-- S > EVENT -->
            <div id="ctl00_PlaceHolderContent_event_wrap" class="event_wrap">
                <div class="contents">
                <div class="event_title_wrap">
                    <h3>EVENT</h3>
                    <a href="/culture-event/event/defaultNew.aspx" class="btn_allView">전체보기</a>
                    <a href="#none" class="btn_eventControl">playStop</a>
                </div>
                <div class="event_list_wrap">
                    <div class="swiper event_list">
                    <div class="swiper-wrapper">
                        
                                 <div class="swiper-slide">
                                    <a href="/culture-event/event/detailViewUnited.aspx?seq=33902">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33902/16430866115440.jpg" alt="신년 맞이! [CGV 2022 챌린지]" onerror="errorImage(this)"></div>
                                        <strong>신년 맞이! [CGV 2022 챌린지]</strong>
                                        <span>2022.01.25~2022.02.13</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide">
                                    <a href="/culture-event/event/detailViewUnited.aspx?seq=33839">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33839/16425473374760.jpg" alt="[CGV NFT 플레이 포스터] No.1 킹메이커" onerror="errorImage(this)"></div>
                                        <strong>[CGV NFT 플레이 포스터] No.1 킹메이커</strong>
                                        <span>2022.01.19~2022.02.27</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide">
                                    <a href="/culture-event/event/detailViewUnited.aspx?seq=33874">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33874/16425472489570.jpg" alt="[킹메이커] 포토플레이 시크릿 컷" onerror="errorImage(this)"></div>
                                        <strong>[킹메이커] 포토플레이 시크릿 컷</strong>
                                        <span>2022.01.19~2022.02.27</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide">
                                    <a href="/culture-event/event/detailViewUnited.aspx?seq=33955">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33955/16433364999090.jpg" alt="[해리포터와 불사조기사단] 4DX 리미티드 포스터" onerror="errorImage(this)"></div>
                                        <strong>[해리포터와 불사조기사단] 4DX 리미티드 포스터</strong>
                                        <span>2022.01.28~2022.02.28</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide">
                                    <a href="/culture-event/event/detailViewUnited.aspx?seq=33963">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33963/16438648940860.jpg" alt="[나일강의 죽음]CGV 필름마크" onerror="errorImage(this)"></div>
                                        <strong>[나일강의 죽음]CGV 필름마크</strong>
                                        <span>2022.02.03~2022.02.27</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide">
                                    <a href="/culture-event/event/detailViewUnited.aspx?seq=33887">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33887/16425700995580.jpg" alt="[킹메이커]CGV필름마크" onerror="errorImage(this)"></div>
                                        <strong>[킹메이커]CGV필름마크</strong>
                                        <span>2022.01.19~2022.02.13</span>
                                    </a>
                                </div>
                            
                                 <div class="swiper-slide">
                                    <a href="/culture-event/event/detailViewUnited.aspx?seq=33942">
                                        <div class="img_wrap"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33942/16432688046760.jpg" alt="[화제의 신메뉴] 시그니처김치시즈닝믹스팝콘 런칭!" onerror="errorImage(this)"></div>
                                        <strong>[화제의 신메뉴] 시그니처김치시즈닝믹스팝콘 런칭!</strong>
                                        <span>2022.01.28~2022.02.22</span>
                                    </a>
                                </div>
                            
                       
                        
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    </div>
                </div>
                </div>
            </div>
<!-- E > EVENT -->
<!-- S > 특별관 -->
            <div class="specialHall_wrap">
                <div class="contents">
                    <div class="specialHall_title_wrap">
                        <h3>특별관</h3>
                        <a href="http://www.cgv.co.kr/theaters/special/" class="btn_allView">전체보기</a>
                    </div>
                    <div class="specialHall_content">
                        <a href="http://www.cgv.co.kr/theaters/special/?regioncode=SC" id="ctl00_PlaceHolderContent_specialHall_link" class="specialHall_link"><div class="img_wrap" data-scale=false><img src="https://img.cgv.co.kr//Front/Main/2021/1209/16390080561620.png" id="ctl00_PlaceHolderContent_specialHall_img" alt="SUITE CINEMA" /></div></a>
                        
                        <ul class="specialHall_list">
                            
                            <li class='active'>
                                <a href="http://www.cgv.co.kr/theaters/special/?regioncode=SC">
                                    <strong>SUITE CINEMA</strong>
                                    <div class="specialHall_hashTag_wrap">
                                        <span class="specialHall_hashTag">#호텔 컨셉의 프리미엄관</span>                                        
                                    </div>
                                </a>
                            </li>
                            
                            <li >
                                <a href="http://www.cgv.co.kr/theaters/special/?regioncode=SKY">
                                    <strong>SKY BOX</strong>
                                    <div class="specialHall_hashTag_wrap">
                                        <span class="specialHall_hashTag">#Premium #Private</span>                                        
                                    </div>
                                </a>
                            </li>
                            
                            <li >
                                <a href="http://www.cgv.co.kr/theaters/special/?regioncode=4D14">
                                    <strong>4DX</strong>
                                    <div class="specialHall_hashTag_wrap">
                                        <span class="specialHall_hashTag">#모션시트 #오감체험</span>                                        
                                    </div>
                                </a>
                            </li>
                            
                            <li >
                                <a href="http://www.cgv.co.kr/theaters/special/?regioncode=103">
                                    <strong>CINE de CHEF</strong>
                                    <div class="specialHall_hashTag_wrap">
                                        <span class="specialHall_hashTag">#쉐프가 있는 영화관</span>                                        
                                    </div>
                                </a>
                            </li>
                            
                        </ul>
                    </div>
                </div>
            </div>
<!-- E > 특별관 -->
<!-- S > 기프트콘 노출 -->
            <div class="giftcon_wrap">
                <div class="contents">
                    <ul class="giftcon_list_wrap">
                        
                        <li>
                            <dl class='giftcon_list'>
                                <dt>영화관람권<a href='/culture-event/popcorn-store/store-category.aspx?CategoryIdx=2' class='btn_more'>더보기</a></dt>
                               
                                <dd>
                                    <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100253'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/16094706927780.jpg' alt='CGV 영화관람권'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>CGV 영화관람권</span>
                                            <strong>11,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100026'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/15458911951520.jpg' alt='CGV 골드클래스'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>CGV 골드클래스</span>
                                            <strong>35,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100255'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/16105061088530.jpg' alt='4DX관람권'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>4DX관람권</span>
                                            <strong>19,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                               
                            </dl>
                        </li>
                        <li>
                            <dl class='giftcon_list'>
                                <dt>기프트카드<a href='/culture-event/popcorn-store/store-category.aspx?CategoryIdx=3' class='btn_more'>더보기</a></dt>
                               
                                <dd>
                                    <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100161'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/15814124358590.jpg' alt='PACONNIE A형'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>PACONNIE A형</span>
                                            <strong>금액충전형</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100162'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/15814158039890.jpg' alt='PACONNIE B형'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>PACONNIE B형</span>
                                            <strong>금액충전형</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100163'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/15814162227570.jpg' alt='PACONNIE C형'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>PACONNIE C형</span>
                                            <strong>금액충전형</strong>
                                        </div>
                                    </a>
                                </dd>
                               
                            </dl>
                        </li>
                        <li>
                            <dl class='giftcon_list'>
                                <dt>콤보<a href='/culture-event/popcorn-store/store-category.aspx?CategoryIdx=4' class='btn_more'>더보기</a></dt>
                               
                                <dd>
                                    <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100019'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/15463252009160.jpg' alt='CGV콤보'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>CGV콤보</span>
                                            <strong>9,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100020'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/15463251537260.jpg' alt='더블콤보'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>더블콤보</span>
                                            <strong>12,000원</strong>
                                        </div>
                                    </a>
                                </dd>
                            
                                <dd>
                                    <a href='/culture-event/popcorn-store/product-detail.aspx?GG_NO=100073'>
                                        <div class='img_wrap' data-scale=false><img src='http://img.cgv.co.kr/GiftStore/Product/Pc/List/15464065561050.jpg' alt='스몰세트'></div>
                                        <div class='giftcon_info_wrap'>
                                            <span>스몰세트</span>
                                            <strong>6,500원</strong>
                                        </div>
                                    </a>
                                </dd>
                               
                            </dl>
                        </li>
                        
                    </ul>
                </div>
            </div>
<!-- E > 기프트콘 노출 -->
<!-- S > 공지사항 & 고객센터 -->
            <div class="noticeClient_wrap">
                <div class="contents">
                    <div class="noticeClient_container">
                        <div class="noticeClient_content">
                            
                            <div id="ctl00_PlaceHolderContent_notice_wrap" class="notice_wrap">
                                <strong>공지사항</strong>
                                
                                    <a href="/support/news/detail-view.aspx?idx=7856" class="btn_link">[기타]22년 VIP 선정 기준 변경 및 추가 기준 관련 안내</a>
                                
                                <a href="http://www.cgv.co.kr/support/news/default.aspx" class="btn_more">더보기</a>
                            </div>

                            <div class="client_wrap">
                                <dl class="client_list">
                                    <dt><strong>고객센터</strong></dt>
                                    <dd>
                                        <strong>1544-1122</strong>
                                        <span>고객센터 운영시간 (평일 09:00~18:00)
                                        <p>업무시간 외 자동응답 안내 가능합니다.</p>
                                    </dd>
                                </dl>
                                <div class="client_btn_wrap">
                                    <a href="http://www.cgv.co.kr/support/faq/default.aspx">FAQ</a>
                                    <a href="http://www.cgv.co.kr/support/qna/default.aspx">1:1 문의</a>
                                    <a href="http://www.cgv.co.kr/support/lost/default.aspx">분실물 문의</a>
                                    <a href="http://www.cgv.co.kr/support/lease/default.aspx">대관/단체 문의</a>
                                </div>
                            </div>
                        </div>
                        <div class="qr_wrap">
                            <strong>앱 다운로드</strong>
                            <span>CGV앱에서 더 편리하게 이용하세요</span>
                            <div class="img_wrap" data-scale=false><img src="https://img.cgv.co.kr/R2014/images/common/img_qrcode.gif" alt="QR CODE"></div>
                            <p>QR코드를 스캔하고<br>앱설치 페이지로 바로 이동하세요</p>
                        </div>
                    </div>
                    <div class="noticeClient_banner_wrap">

                        <!-- <div class="event_list_wrap"> -->
                        <div class="swiper noticeClient_banner_list">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <a href="http://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=33721&menu=006" ><img src="https://img.cgv.co.kr/Front/Main/2021/1227/16405823683780.png" alt="카카오페이카드" /></a>
                                </div>
                                <div class="swiper-slide">
                                    <iframe src="https://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Branding" width="226" height="259" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Branding" id="Branding"></iframe>
                                </div>
                            </div>
                        </div>
                        <a href="#none" class="btn_noticeClientBannerControl">playStop</a>
                    </div>
                </div>
            </div>
<!-- E > 공지사항 & 고객센터 -->

<script id="temp_popup" type="text/x-jquery-tmpl">
<div class="layer-contents" id="wrap_main_notice" ">
<!-- 메인팝업 -->
    <div class="wrap-noti-main" id="mainNotice">
        <div class="noti-main">
			<strong class="hidden">공지사항</strong>
            <div class="slider" id="mainNoticeSlider">
                <button type="button" class="btn-play">자동 넘기기 시작</button>
                
                    {{each List}}
			            {{html Contents}}
                    {{/each}}
                      
                <button type="button" class="btn-prev">이전 페이지 이동</button>
				<!-- strong 에 현재 보이는 index, span 에 총 length -->
                <div class="noti-num">
                    <strong>1</strong><span>/${List.length}</span>
                </div>
                <button type="button" class="btn-next">다음 페이지 이동</button>
            </div>
        </div>
        <div class="noti-footer">
            <span class="check"><input id="open_today" type="checkbox" /><label for="open_today">오늘 하루 그만 보기</label></span>
            <button class="btn-close" type="button"><span class="hidden">공지사항</span>닫기</button>
        </div>
    </div><!-- .wrap-noti-main -->
<!-- 메인팝업끝 -->
</div>
</script>

<script type="text/javascript">
    //<![CDATA[
     //CGV 공지 팝업 주석처리
    //function getCookie(name) {
    //    var nameOfCookie = name + "=";
    //    var x = 0;
    //    while (x <= document.cookie.length) {
    //        var y = (x + nameOfCookie.length);
    //        if (document.cookie.substring(x, y) == nameOfCookie) {
    //            if ((endOfCookie = document.cookie.indexOf(";", y)) == -1)
    //                endOfCookie = document.cookie.length;
    //            return unescape(document.cookie.substring(y, endOfCookie));
    //        }
    //        x = document.cookie.indexOf(" ", x) + 1;
    //        if (x == 0)
    //            break;
    //    }
    //    return "";
    //}    
    //if (getCookie("cgv_notice") != "done") {
    //    var spcwin = window.open('/popup/1411_personal_popup_1107_v2.html', 'cgv_notice', "height=414,width=280,menubar=no,scrollbars=no,resizeable=no,toolbar=no,left=355,top=100")
    //    spcwin.focus();        
    //}       

    
    (function ($) {
        $(function () {
            var popupData = { 'List': [{"Title":"현대M포인트 사용 혜택","Contents":"<div class=\"item-wrap\"><div class=\"item\"><div style=\"text-align:center;\"><div><a href=\"http://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=31426&menu=006\"><img alt=\"\" height=\"480\" src=\"http://img.cgv.co.kr/Event/cultureplexPhoto/16408495224530.jpg\" width=\"640\" /></a></div></div></div></div>"}]}; //cgv 공지사항
            var userPopupData= []; //고객개인화 처리

            function getCookie(cName) {
                cName = cName + '=';
                var cookieData = document.cookie;
                var start = cookieData.indexOf(cName);
                var cValue = '';
                if (start != -1) {
                    start += cName.length;
                    var end = cookieData.indexOf(';', start);
                    if (end == -1) end = cookieData.length;
                    cValue = cookieData.substring(start, end);
                }
                return unescape(cValue);
            }

            function setCookie(name, value, expiredays) {
                var todayDate = new Date();
                todayDate.setDate(todayDate.getDate() + expiredays);
                document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
            }

            function setCookie_Main(name, value) {
                var todayDate = new Date();

                todayDate.setSeconds(59);
                todayDate.setMinutes(59);
                todayDate.setHours(23);

                document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
            }

            function openPopup() {
                var cookie = getCookie("mainpopup");

                if (!popupData || !popupData.List || popupData.List.length < 1 || cookie == "true")
                    return;

                /* 전체 template */
                var $std = $('.skipnaiv'),
				options = {
				    '$target': $std,
				    'html': $("#temp_popup").tmpl(popupData)
				};
                app.instWin.add(options);
                /* 위치잡는 스크립트 */
                //var offsetLeft = $('#contaniner').offset().left;
                //$std.next('.layer-wrap').css('left', offsetLeft + 30);

                /* 슬라이더 */
                var popsliderOptions = {
                    //2014.09.15 디마팀 방재현님 요청으로 2초로 (수정 default : 4초), 이지용님 요청으로 3초로 재수정
                    'term'      : 3000,
                    'effect': 'none',
                    'auto': true,
                    callback: function (_index) {
                        $('.noti-num strong').text(_index + 1);
                    }
                };
                $('#mainNoticeSlider').visualMotion(popsliderOptions);
            }

            openPopup();

            //layer 팝업공지 닫기클릭
            $('#open_today').on('click', function () {
                var isChecked = $("#open_today").is(":checked");

                if (isChecked) {
                    setCookie_Main("mainpopup", "true");

                    $('.layer-wrap').remove();
                }

            });

            function OpenSystemPopup() {
                if (userPopupData && userPopupData.length > 0) {
                    for (var i=0;i<userPopupData.length;i++) {
                        var item = userPopupData[i];
                        var popupName = item['CookieName'];

                        if (getCookie(popupName) == 'done') { return; }

                        var option = 'width=' + item['Width'] + ',height=' + item['Height'] + ',toolbar=no,scrollbars=no,status=0,top=' + item['Y'] + ',left=' + item['X'];
                        var url = item['IsUrl'] == 'n' ? '/user/popup/personal-system.aspx?idx=' + item['IDX'] : item['Contents'];

                        var userPopup = window.open(url, popupName, option);
                        userPopup.focus();
                    }
                }
            }
            var uAgent = navigator.userAgent;  
            
            if( uAgent.indexOf("NT 5.1") != -1 ){           
                $.fn.openPopup('pop_supportOS');
            }else if (uAgent.indexOf("MSIE 6") > 0 || uAgent.indexOf("MSIE 7") > 0 || uAgent.indexOf("MSIE 8") > 0 ){       
                $.fn.openPopup('pop_supportBrower');  // IE버전     
            }
         
            OpenSystemPopup();
       
        });
    })(jQuery);
//]]>
</script>


            
            <!--/ Contents End -->
		
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
    
    <!-- S Popup -->
    <div class="com_pop_wrap">
        <div class="com_pop_fog"></div>
    </div>
    <div class="pop_wrap">
    <!-- S > [팝업] 지원 OS 업데이트 유도-->
        <div id="pop_supportOS" class="popup">
            <div class="pop_iexp_wrap" style="position:fixed; left:50%; top:50%; width:600px; margin:-165px 0 0 -300px; z-index:1000;">
                <div class="pi_headline">
                    <img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline2.jpg" alt="CGV 홈페이지는 고객님께서 사용중인 MS Windows XP에서 정상적인 서비스 이용이 어려울 수 있으며, OS업데이트를 권장합니다." />
                </div>
                <div class="down_app">
                    <p><img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg" alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!!!" /></p>
                    <a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg" alt="Ios down" /></a>
                    <a class="btn" href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_android.jpg" alt="Android down" /></a>
                </div>
                <a class="btn_close">닫기</a>
            </div>
         </div>
    <!-- S > [팝업] 지원 브라우저 다운로드 유도-->
         <div id="pop_supportBrower" class="popup">
            <div class="pop_iexp_wrap" style="position:fixed; left:50%; top:50%; width:600px; margin:-265px 0 0 -300px; z-index:1000;">
                <div class="pi_headline">
                    <img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline1.jpg" alt="CGV 홈페이지는 Internet Explorer 9이상에서 최적의 서비스 이용이 가능합니다. IE9 이하 브라우저에서 이용 시 정상적인 서비스 이용이 어려울 수 있으며, 브라우저 업그레이드 하시기를 권장합니다." />
                </div>
                <ul class="down_browser">
                    <li><a href="https://www.microsoft.com/ko-kr/edge" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ie.jpg" alt="Internet Explorer 다운받기" /></a></li>
                    <li><a href="https://www.google.com/chrome/browser/desktop/index.html" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_chrome.jpg" alt="Chrome 다운받기" /></a></li>
                </ul>
                <div class="down_app">
                    <p><img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg" alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!" /></p>
                    <a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg" alt="Ios down" /></a>
                    <a class="btn" href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp " target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_android.jpg" alt="Android down" /></a>
                </div>
                <a class="btn_close">닫기</a>
            </div>
        </div>
	</div>

    <!-- E Popup -->

    <!-- S 예매하기 및 TOP Fixed 버튼 -->
    <div class="fixedBtn_wrap">
     	<div class="btn_fixedTicketing">
	        <p><a href=""/ticket/"><img src="./css/ticket.png" alt="예매"/></a></p>
	        <p><a href="/ticket/">예매하기</a></p>
	        <p><a href=""/theaters/"><img src="./css/calender.png" alt="예매"/></a></p>
	        <p><a href="/teaters/">상영시간표</a></p>
	        <p><a href=""//"><img src="./css/popcorn.png" alt="예매"/></a></p>
	        <p><a href="/popcorn-store/">바로팝콘</a></p>
	        <p><a href=""/ticket/"><img src="./css/coin.png" alt="예매"/></a></p>
	        <p><a href="/point/">포인트적립</a></p>
	        <p><a href=""/ticket/"><img src="./css/help.png" alt="예매"/></a></p>
	        <p><a href="/support/">고객센터</a></p>
        </div>
        <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
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
                        <li><a href="#" class="empha-red">사이버감사실</a></li>
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

    <!-- Aside Banner :  -->
    <!--
	<div id="ctl00_sect_person_right" class="sect-aside-banner" style="padding:0; margin:0; position:fixed; z-index:1;display:none">
		<div class="aside-content-top">
			<div class="aside-content-btm">
				<a href="/theaters/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_theater.gif" alt="CGV THEATER" /></a>
				<a href="/arthouse/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_arthouse.gif" alt="CGV arthouse" /></a>
				<a href="/theaters/special/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_special.gif" alt="CGV SPECIAL" /></a>
				<a href="/user/mycgv/reserve/" class="required-login" data-url="/user/mycgv/reserve/"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_ticket.gif" alt="CGV TICKET INFO" /></a>
				<a href="/discount/discountlist.aspx"><img src="https://img.cgv.co.kr/R2014/images/common/btn/btn_person_discount.gif" alt="CGV DISCOUNT INFO" /></a>
			</div>
		</div>
		<div class="btn-top">
            <a href="#" onclick="window.scrollTo(0,0);return false;"><span>최상단으로 이동</span></a>
		</div>
	</div>
    //-->
	<!-- //Aside Banner -->
    
</div>


<script type="text/template" id="temp_popup_movie_player">
<div class="popwrap">
    <div class="sect-layerplayer">
        <div class="cols-pop-player">
            <h1 class="title" id="movie_player_popup_title"></h1>
            <div class="col-pop-player">
                <div class="warp-pop-player" style="position: relative;">
                    <iframe id="ifrm_movie_player_popup" name="ifrm_movie_player_popup" src="about:blank" style="width:800px;height:450px;" frameborder="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>
					
					<div class="sect-replay" style="display:none" id="pop_player_relation_wrap">
						<button class="btn-replay movie_player_inner_popup" type="button" data-gallery-idx="0" id="btn_movie_replay">다시보기</button>
						<!-- 없어지는 영역 -->
						<div class="wrap-relationmovie" id="pop_player_relation_item_wrap">
							<strong class="title">관련영상</strong>
							<ul id="pop_player_relation_movie">
                                <li></li>
                            </ul>
						</div><!-- .wrap-relationmovie -->
					</div><!-- .sect-replay -->
					
                </div><!-- .warp-pop-player -->
                <div class="descri-trailer">
                    <strong class="title">영상설명</strong>
                    <textarea readonly="readonly" id="movie_player_popup_caption"></textarea>
                </div>
            </div><!-- .col-player -->
            <div class="col-pop-playerinfo">
                <div id="movie_player_popup_movie_info"></div>
                <div class="sect-trailer">
                    <strong class="title">신규영상</strong>
                    <ul>
                        
                    </ul>
                </div>
            </div><!-- .col-playerinfo -->
        </div><!-- .cols-player -->
        <button type="button" class="btn-close">닫기</button>
    </div>
</div>
</script>

<script id="temp_popup_movie_player_movie_info" type="text/x-jquery-tmpl">
<div class="box-image">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <span class="thumb-image">
            <img src="${PosterImage.MiddleImage}" alt="${Title} 포스터" />
            <span class="ico-grade ${MovieGrade.StyleClassName}">${MovieGrade.GradeText}</span>
        </span>
    </a>   
</div>
<div class="box-contents">
    <a href="/movies/detail-view/?midx=${MovieIdx}" title="${Title} 상세보기 새창">
        <strong class="title">${Title}</strong>
    </a>
    <span class="txt-info" style="margin-bottom:2px;">
        <em class="genre">${GenreText}</em>
        <span>
            <i>${OpenDate}</i>
            <strong>${OpenText}</strong>
            {{if D_Day > 0}}
                <em class="dday">D-${D_Day}</em>
            {{/if}}
        </span>
    </span>
{{if IsTicketing }}
    <a class="link-reservation" href="/ticket/?MOVIE_CD=${CGVCode}&MOVIE_CD_GROUP=${CGVCode}">예매</a> 
{{/if}}
</div>
</script>

<script id="temp_popup_movie_player_relation_movie_item" type="text/x-jquery-tmpl">
<li>
    <div class="box-image">
        <a href="#" title="${Title} 영상보기" class="movie_player_inner_popup" data-gallery-idx="${GalleryIdx}">
            <span class="thumb-image">
                <img src="${ImageUrl}" 
                alt="${Title}_트레일러" />
                <span class="ico-play">영상보기</span>
            </span>
        </a>
    </div>
</li>
</script>

<script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
<script type="text/javascript">
    //<![CDATA[
    function closeBanner(){        
        $('#cgv_main_ad').remove();     
        for(var i = 0; i < 2; i++) {
            window.setTimeout(function(){
                $(window).resize()                
            }, 30)
        }
    }
    function showPlayEndEvent() {
        $('#pop_player_relation_wrap').show();
        $('#btn_movie_replay').focus();
    }

    (function ($) {
        $(function () {

        
            $('.movie_player_popup').moviePlayer();     //동영상플레이어

            //노원타운
            $('.special5_pop').on('click', function () {
                openNowonTown();
                return false;
            });           
            // 검색 auto validate version.
            $('.btn-go-search').on('click', function () {
                var $frmSearch = $(this).parent().parent('form');
                $frmSearch.submit();
                return false;
            });

            //메인스킵네비
            $('#skipHeader').on('click', function(){
                var $ctn = $('#contents');
                $ctn.attr({
                    tabIndex : -1
                }).focus();				
                return false;
            });

            //현재 URL 해당파라미터 교체
            function updateQueryStringParameter(uri, key, value) {
                var re = new RegExp("([?|&])" + key + "=.*?(&|#|$)", "i");
                if (uri.match(re)) {
                    return uri.replace(re, '$1' + key + "=" + value + '$2');
                } else {
                    var hash =  '';
                    var separator = uri.indexOf('?') !== -1 ? "&" : "?";    
                    if( uri.indexOf('#') !== -1 ){
                        hash = uri.replace(/.*#/, '#');
                        uri = uri.replace(/#.*/, '');
                    }
                    return uri + separator + key + "=" + value + hash;
                }
            }
            //모바일버전 가기
            $('.go-mobile').on('click', function() {
                location.replace(updateQueryStringParameter(location.href, "IsMobile", "N"));
                return false;
            });
        });
    })(jQuery);
	
    function goFamilySite() {
        var famulySiteURL = $(familysite).val();
        if (famulySiteURL != "") {
            var win = window.open(famulySiteURL, 'winFamilySite')
            win.focus();
        }
    }
    function goFtc() {
        var ftcUrl = "http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1048145690";
        window.open(ftcUrl, "bizCommPop", "width=750, height=700, scrollbars=1;");        
    }    
    //]]>
</script>

<!-- 앱다운로드 레이어 팝업 -->
<script type="text/javascript">
    //appDownInfoPop();
</script>

<script language="javascript" type="text/javascript">
    //201402 SYH GA추가
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-47126437-1', 'cgv.co.kr'); //지주사
    ga('create', 'UA-47951671-5', 'cgv.co.kr', { 'name': 'cgvTracker' }); //디마팀
    ga('create', 'UA-47951671-7', 'cgv.co.kr', { 'name': 'rollup' }); //추가

</script>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNNFR3"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NNNFR3');
</script>
<!-- End Google Tag Manager -->

</body>
</html>