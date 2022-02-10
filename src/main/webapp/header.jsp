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
                                    <img src="./css/loginJoin.png" alt="회원가입" />
                                    <span>회원가입</span>
                                </a>
                            </li>


                            <li>
                                <a href="./mycgv.jsp">
                                    <img src="./css/loginMember.png" alt="MY CGV" />
                                    <span>MY CGV</span></a>
                            </li>

                            <li>
                                <a href="./support.jsp">
                                    <img src="./css/loginCustomer.png" alt="고객센터" />
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
                                    src="./css/logoWhite.png" alt="CGV" /></a>
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