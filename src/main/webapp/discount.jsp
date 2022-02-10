<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
    
    
    <meta id="ctl00_og_image" property="og:image" content="https://img.cgv.co.kr/WebApp/images/common/logo_new_kakao_prevw.png"></meta>
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
    
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/eggupdate.css" />
    <link rel="stylesheet" media="print" type="text/css" href="https://img.cgv.co.kr/R2014/css/print.css" />    
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
    
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

    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick.css" />
	<link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />

    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/icheck/login.timer.js"></script>
    <script src="https://img.cgv.co.kr/R2014/js/icheck/icheck.min.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/icheck/iCheck.css" />

    <!-- 2020.05.07 감정지수/프리에그 프로젝트 추가 -->
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/preegg.css" />

    <!-- 각페이지 Header Start--> 
    

    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[
        _TRK_CP = "/홈";

        app.config('staticDomain', 'https://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'https://img.cgv.co.kr')
            .config('isLogin', 'True');

        
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
    <div class="cgv-ad-wrap" id="cgv_main_ad">
        <div id="TopBarWrapper" class="sect-head-ad">
            <div class="top_extend_ad_wrap">
                <div class="adreduce" id="adReduce">                    
                    <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@TopBar_EX" width="100%" height="80" title="" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" name="TopBanner" id="TopBanner"></iframe>
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
        <h1><a href="/"><img src="https://img.cgv.co.kr/R2014/images/common/logo/logoRed.png" alt="CGV" /></a><span>CULTUREPLEX</span></h1>
        <ul class="memberInfo_wrap">
            <!-- Advertisement -->
            
			<div class="ad-partner">
                <a href="http://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=31426&menu=006"  >
                    <img src="https://img.cgv.co.kr/WingBanner/2022/0110/16417749747880.png" alt="현대M포인트" />
                </a>					
			</div>
            
            <!-- /Advertisement -->

            
            <li><a href="/user/login/logout.aspx" class="logout" title="로그아웃" ><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginPassword.png" alt="로그아웃" /><span>로그아웃</span></a></li>
            
            
            <li><a href="/user/mycgv/"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginMember.png" alt="MY CGV" /><span>MY CGV</span></a></li>
            <li><a href="/support/default.aspx"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginCustomer.png" alt="고객센터" /><span>고객센터</span></a></li>
        </ul>
    </div>
</div>
            <!-- 서비스 메뉴 -->
           
			<!-- 서브 메뉴 -->
			
<script type="text/javascript">
    $(document).ready(function () {
        $('.nav_menu > li > h2 > a').on({
            mouseenter: function (e) {
                var target = e.target;
                $(target).parents('.nav_menu').find('.nav_overMenu').slideDown(function () {
                    $('.nav').addClass('active');
                });
            },
            click: function (e) {
                var target = e.target;
                if (!$('.nav').hasClass('active')) {
                    $(this).trigger('mouseenter');
                } else {
                    $('.nav').trigger('mouseleave');
                }
            }
        });

        $('.nav').on({
            mouseleave: function (e) {
                $(this).find('.nav_overMenu').slideUp(200, function () {
                    $('.nav').removeClass('active');
                });
            }
        });

        $('.totalSearch_wrap input[type=text]').on({
            focusin: function () {
                $('.totalSearch_wrap').addClass("active");
            }
        });

        $('.btn_totalSearchAutocomplete_close').on({
            click: function () {
                $('.totalSearch_wrap').removeClass("active");
            },
            focusout: function (e) {
                //     $('.totalSearch_wrap').removeClass("active");

            }
        });

        $(this).on({
            scroll: function (e) {
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
            click: function () {
                $('html, body').stop().animate({
                    scrollTop: '0'
                }, 400);
            }
        });

        //통합검색 상단 검색 버튼
        $('#btn_header_search').on('click', function () {
            if ($('#header_ad_keyword').val() != "")
                goSearch($('#header_ad_keyword'));      //광고
            else
                goSearch($('#header_keyword'));

            return false;
        });

        //통합검색 검색어 입력창
        $('#header_keyword').keyup(function (e) {
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
    $('#header_keyword').on('click', function () {
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
        <h1><a href="/" tabindex="-1"><img src="https://img.cgv.co.kr/R2014/images/common/logo/logoWhite.png" alt="CGV" /></a></h1>
        <ul class="nav_menu">
            <li>
                <h2><a href="/movies/?lt=1&ft=0">영화</a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/movies/?lt=1&ft=0" tabindex="-1">영화</a></h2></dt>
                    <dd><h3><a href="/movies/?lt=1&ft=0">무비차트</a></h3></dd>
                    <dd><h3><a href="/arthouse/">아트하우스</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/detailViewUnited.aspx?seq=30717">ICECON</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2><a href="/theaters/">극장</a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/theaters/" tabindex="-1">극장</a></h2></dt>
                    <dd><h3><a href="/theaters/">CGV 극장</a></h3></dd>
                    <dd><h3><a href="/theaters/special/">특별관</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2><a href="/ticket/"><strong>예매</strong></a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/ticket/" tabindex="-1">예매</a></h2></dt>
                    <dd><h3><a href="/ticket/">빠른예매</a></h3></dd>
                    <dd><h3><a href="/reserve/show-times/">상영스케줄</a></h3></dd>
                    <dd><h3><a href="/ticket/eng/newdefault.aspx">English Ticketing</a></h3></dd>
                    <dd><h3><a href="/reserve/show-times/eng/">English Schedule</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2><a href="/culture-event/popcorn-store/">스토어</a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/culture-event/popcorn-store/" tabindex="-1">스토어</a></h2></dt>
                    
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=2">영화관람권</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=3">기프트카드</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=4">콤보</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=5">팝콘</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=6">음료</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=7">스낵</a></h3></dd>
                        
                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=10">플레이존</a></h3></dd>
                        
                    <dd><h3><a href="https://brand.naver.com/cgv" class="arrowR" target="_blank">씨네샵</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2><a href="/culture-event/event/defaultNew.aspx">이벤트</a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/culture-event/event/defaultNew.aspx?mCode=001" tabindex="-1">이벤트</a></h2></dt>
                    <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=001">SPECIAL</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=004">영화/예매</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=008">멤버십/CLUB</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=005">CGV 극장별</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=006">제휴할인</a></h3></dd>
                    <dd><h3><a href="/user/mycgv/event/result_list.aspx">당첨자 발표</a></h3></dd>
                    <dd><h3><a href="/culture-event/event/end-list.aspx">종료된 이벤트</a></h3></dd>
                </dl>
            </li>
            <li>
                <h2><a href="/discount/discountlist.aspx">혜택</a></h2>
                <dl class="nav_overMenu">
                    <dt><h2><a href="/discount/discountlist.aspx" tabindex="-1">혜택</a></h2></dt>
                    <dd><h3><a href="/discount/discountlist.aspx">CGV 할인정보</a></h3></dd>
                    <dd><h3><a href="https://www.cgv.co.kr/user/memberShip/ClubService.aspx">CLUB 서비스</a></h3></dd>
                    <dd><h3><a href="/user/vip-lounge/">VIP 라운지</a></h3></dd>
                </dl>
            </li>
        </ul>
        <div class="totalSearch_wrap">
            <label for="totalSearch">
                <input type="text" id="header_keyword" value="" />
                <input type="hidden" id="header_ad_keyword" name="header_ad_keyword" />
            </label>
            <button type="button" class="btn_totalSearch" id="btn_header_search">검색</button>
            <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Search_txt" width="0" height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen" msallowfullscreen="msallowfullscreen" oallowfullscreen="oallowfullscreen" webkitallowfullscreen="webkitallowfullscreen"></iframe>
            
        </div>
    </div>
</div>
            <!-- 서브 메뉴 -->			
	</div>
	<!-- E Header -->

	<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			 
<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.pageing.v3_discount.js"></script>
<link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/swiper.min.css" />
<link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/discount/content.css" />


            <!-- Contents Start -->
<!-- S [U20200724] CGV할인정보 변경
        Description:
            - class 'cgvSalePeriod'에 D-DAY 표기는 속성 'data-dDay'에 값 대입시 표기됨 (단 D-DAY표기 하지 않을시 속성 'data-dDay'를 삭제처리)
 -->
        <div class="tit-heading-wrap">
            <h3>CGV할인정보</h3>
            <div class="submenu">
                <ul>
                    <li><a href="http://www.cgv.co.kr/discount/" title="선택">할인카드</a></li>
                    <li><a href="http://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?SEQ=30038">KT 영화 무료/할인</a></li>
                    <li><a href="http://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?SEQ=30050">LGU+ 나만의콕 영화무료</a></li>
                </ul>
            </div>
        </div>
        <div class="cgvSaleInfo">
            <div class="cgvSaleInfo_topArea">
                <a href="/culture-event/event/detailViewUnited.aspx?seq=33721&menu=006"><img src="http://img.cgv.co.kr/Event/Event/JehuBanner/2021/1227/16405824397200.png"  width="980" height="100"  alt="" ></a>
            </div>
            <div class="eventGalleryBox">
                <div class="slidesTop">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">

                            
                                        <div class ="swiper-slide">
                                            <a href="/culture-event/event/detailViewUnited.aspx?SEQ=33682" id="ctl00_PlaceHolderContent_rptRollingList_ctl00_rollingLink">
                                                <img src="http://img.cgv.co.kr/Event/Event/2021/1221/16400635619670.jpg" id="ctl00_PlaceHolderContent_rptRollingList_ctl00_rollingImg" width="735" height="310" />
                                            </a>
                                        </div>
                                
                                        <div class ="swiper-slide">
                                            <a href="/culture-event/event/detailViewUnited.aspx?SEQ=33721" id="ctl00_PlaceHolderContent_rptRollingList_ctl01_rollingLink">
                                                <img src="http://img.cgv.co.kr/Event/Event/2021/1222/16401629217010.png" id="ctl00_PlaceHolderContent_rptRollingList_ctl01_rollingImg" width="735" height="310" />
                                            </a>
                                        </div>
                                
                                        <div class ="swiper-slide">
                                            <a href="/culture-event/event/detailViewUnited.aspx?SEQ=30024" id="ctl00_PlaceHolderContent_rptRollingList_ctl02_rollingLink">
                                                <img src="http://img.cgv.co.kr/Event/Event/2021/0128/16117963434170.jpg" id="ctl00_PlaceHolderContent_rptRollingList_ctl02_rollingImg" width="735" height="310" />
                                            </a>
                                        </div>
                                
                                        <div class ="swiper-slide">
                                            <a href="/culture-event/event/detailViewUnited.aspx?SEQ=30226" id="ctl00_PlaceHolderContent_rptRollingList_ctl03_rollingLink">
                                                <img src="http://img.cgv.co.kr/Event/Event/2021/0128/16117965026880.jpg" id="ctl00_PlaceHolderContent_rptRollingList_ctl03_rollingImg" width="735" height="310" />
                                            </a>
                                        </div>
                                
                                        <div class ="swiper-slide">
                                            <a href="/culture-event/event/detailViewUnited.aspx?SEQ=30023" id="ctl00_PlaceHolderContent_rptRollingList_ctl04_rollingLink">
                                                <img src="http://img.cgv.co.kr/Event/Event/2021/0128/16117963434330.jpg" id="ctl00_PlaceHolderContent_rptRollingList_ctl04_rollingImg" width="735" height="310" />
                                            </a>
                                        </div>
                                
                                        <div class ="swiper-slide">
                                            <a href="/culture-event/event/detailViewUnited.aspx?SEQ=30020" id="ctl00_PlaceHolderContent_rptRollingList_ctl05_rollingLink">
                                                <img src="http://img.cgv.co.kr/Event/Event/2021/0128/16117963434490.jpg" id="ctl00_PlaceHolderContent_rptRollingList_ctl05_rollingImg" width="735" height="310" />
                                            </a>
                                        </div>
                                
                                        <div class ="swiper-slide">
                                            <a href="/culture-event/event/detailViewUnited.aspx?SEQ=5227" id="ctl00_PlaceHolderContent_rptRollingList_ctl06_rollingLink">
                                                <img src="http://img.cgv.co.kr/Event/Event/2021/0128/16117963434640.jpg" id="ctl00_PlaceHolderContent_rptRollingList_ctl06_rollingImg" width="735" height="310" />
                                            </a>
                                        </div>
                                
                                        <div class ="swiper-slide">
                                            <a href="/culture-event/event/detailViewUnited.aspx?SEQ=30038" id="ctl00_PlaceHolderContent_rptRollingList_ctl07_rollingLink">
                                                <img src="http://img.cgv.co.kr/Event/Event/2022/0110/16417849129550.jpg" id="ctl00_PlaceHolderContent_rptRollingList_ctl07_rollingImg" width="735" height="310" />
                                            </a>
                                        </div>
                                       
                        </div>
                        <!-- Add Arrows -->
                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                        <!-- Add Pagination -->
                        <div class="swiper-pagination"></div>
                    </div>
                    <div class="eventAdbox">
                        <ul>
                            <li class="img_ad">
                                <a href="/culture-event/event/detailViewUnited.aspx?seq=33721&menu=006"><img src="http://img.cgv.co.kr/Event/Event/rightBanner/2021/1227/16405824878850.png"  width="215" height="310"  alt="이젠 CGV에서 현금처럼 사용하자!"></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="cgvSaleTab_wrap">
            <ul class="cgvSaleTab_titleWrap">
                <li class="active" ><a href="/discount/discountlist.aspx?mCate=116">hot</a></li>
                <li class=""><a href="/discount/discountlist.aspx?mCate=001">통신사</a></li>
                <li class=""><a href="/discount/discountlist.aspx?mCate=002">신용카드</a></li>
                <li class=""><a href="/discount/discountlist.aspx?mCate=003">포인트</a></li>
                <li class=""><a href="/discount/discountlist.aspx?mCate=004">극장별할인</a></li>
            </ul>
            <div class="cgvSaleTab_ContentsWrap">
                
                </div>
                <ul class="cgvSaleTab_Contents">
                    <li><a id="tile_0" href="/culture-event/event/detailViewUnited.aspx?seq=33682&amp;menu=006"><div class="evt-thumb"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/33682/16420334331800.jpg" alt="CGV X 우리카드
                        PLCC 출시!" width="314" height="196"></div><strong class="cgvSaleTxt">CGV X 우리카드
                        PLCC 출시!</strong><span class="cgvSalePeriod" "="">2021.12.21~2022.12.31</span></a>
                    </li>
                </ul>
                <button type="button" class="btn-item-more" id="btnMoreData">
                    <strong>더보기</strong>
                </button>
            </div>
        </div>
<!-- S [U20200724] CGV할인정보 변경
        - Description:
            - 기존 슬라이드 재사용을 위한 추가
            - 20210107 탭 포커싱 스크립트 추가
 -->
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/swiper.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            var swiper = new Swiper('.swiper-container', {
                cssMode: true,
                navigation: {
                    nextEl: '.swiper-button-next',
                    prevEl: '.swiper-button-prev',
                },
                pagination: {
                    el: '.swiper-pagination',
                    clickable: true,
                },
                mousewheel: true,
                keyboard: true,
                loop:true,
            });

            $('.cgvSaleTab_titleWrap a').on({ // 20210107 탭 포커싱 스크립트
                click:function(e){
                    var currentTarget = e.currentTarget;
                    var $currentTargetLi = $(currentTarget).parent('li'); 
                    var isActive = $currentTargetLi.hasClass('active');

                    if(!isActive){
                        $currentTargetLi.addClass('active').siblings('li').removeClass('active');
                    }
                }
            })

        });
        
    </script>
<!-- E [U20200724] CGV할인정보 변경 -->



    <script type="text/javascript">


        // 페이지 종료시
        function closePage() {
            var currhash = window.location.hash.substring(1); 
            setCookie("scrollPoint", $(document).scrollTop(), 1);
            setCookie("Hash", currhash, 1);
        }

        //쿠키값 설정하기
        function setCookie(name, value, expiredays) {
            var todayDate = new Date();
            todayDate.setDate(todayDate.getDate() + expiredays);
            document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
        }

        //쿠키값 가져오기
        function getCookie(name) {
            var nameOfCookie = name + "=";
            var x = 0;
            while (x <= document.cookie.length) {
                var y = (x + nameOfCookie.length);
                if (document.cookie.substring(x, y) == nameOfCookie) {
                    if ((endOfCookie = document.cookie.indexOf(";", y)) == -1)
                        endOfCookie = document.cookie.length;
                    return unescape(document.cookie.substring(y, endOfCookie));
                }
                x = document.cookie.indexOf(" ", x) + 1;
                if (x == 0)
                    break;
            }
            return "";
        }

        //쿠키값 지우기
        function deleteCookie(name) {
            var todayDate = new Date();
            todayDate.setDate(todayDate.getDate() - 1);
            document.cookie = name + "=; path=/; expires=" + todayDate.toGMTString() + ";";
        }

        function callLimit() {
            var hash = window.location.hash.substring(1); 

            if(hash == "") {
                hash = 1;
            }

            var limit = 9 * Number(hash);

            return limit;
        }

        var MoreClick;
                            
        $("#btnMoreData").on("click", function() {
            MoreClick = true;
        });



        (function ($) {
            $(function () {
        
                var regionData = [{"RegionCode":"01","RegionName":"서울","IsOnlyOne":null,"TheaterList":[{"RegionCode":"01","TheaterCode":"0001","Name":"CGV강변"},{"RegionCode":"01","TheaterCode":"0009","Name":"CGV명동"},{"RegionCode":"01","TheaterCode":"0010","Name":"CGV구로"},{"RegionCode":"01","TheaterCode":"0011","Name":"CGV목동"},{"RegionCode":"01","TheaterCode":"0013","Name":"CGV용산아이파크몰"},{"RegionCode":"01","TheaterCode":"0030","Name":"CGV불광"},{"RegionCode":"01","TheaterCode":"0040","Name":"CGV압구정"},{"RegionCode":"01","TheaterCode":"0046","Name":"CGV상봉"},{"RegionCode":"01","TheaterCode":"0056","Name":"CGV강남"},{"RegionCode":"01","TheaterCode":"0057","Name":"CGV미아"},{"RegionCode":"01","TheaterCode":"0059","Name":"CGV영등포"},{"RegionCode":"01","TheaterCode":"0063","Name":"CGV대학로"},{"RegionCode":"01","TheaterCode":"0074","Name":"CGV왕십리"},{"RegionCode":"01","TheaterCode":"0088","Name":"CGV송파"},{"RegionCode":"01","TheaterCode":"0105","Name":"CGV명동역 씨네라이브러리"},{"RegionCode":"01","TheaterCode":"0107","Name":"CGV청담씨네시티"},{"RegionCode":"01","TheaterCode":"0112","Name":"CGV여의도"},{"RegionCode":"01","TheaterCode":"0131","Name":"CGV중계"},{"RegionCode":"01","TheaterCode":"0150","Name":"CGV신촌아트레온"},{"RegionCode":"01","TheaterCode":"0164","Name":"CGV하계"},{"RegionCode":"01","TheaterCode":"0191","Name":"CGV홍대"},{"RegionCode":"01","TheaterCode":"0199","Name":"CGV천호"},{"RegionCode":"01","TheaterCode":"0223","Name":"CGV피카디리1958"},{"RegionCode":"01","TheaterCode":"0229","Name":"CGV건대입구"},{"RegionCode":"01","TheaterCode":"0230","Name":"CGV등촌"},{"RegionCode":"01","TheaterCode":"0252","Name":"CGV동대문"},{"RegionCode":"01","TheaterCode":"0276","Name":"CGV수유"},{"RegionCode":"01","TheaterCode":"0292","Name":"CGV연남"},{"RegionCode":"01","TheaterCode":"0300","Name":"CGV성신여대입구"},{"RegionCode":"01","TheaterCode":"P001","Name":"CINE de CHEF 압구정"},{"RegionCode":"01","TheaterCode":"P013","Name":"CINE de CHEF 용산"}]},{"RegionCode":"02","RegionName":"경기","IsOnlyOne":null,"TheaterList":[{"RegionCode":"02","TheaterCode":"0003","Name":"CGV야탑"},{"RegionCode":"02","TheaterCode":"0004","Name":"CGV오리"},{"RegionCode":"02","TheaterCode":"0012","Name":"CGV수원"},{"RegionCode":"02","TheaterCode":"0015","Name":"CGV부천"},{"RegionCode":"02","TheaterCode":"0041","Name":"CGV동수원"},{"RegionCode":"02","TheaterCode":"0049","Name":"CGV북수원"},{"RegionCode":"02","TheaterCode":"0052","Name":"CGV평택"},{"RegionCode":"02","TheaterCode":"0054","Name":"CGV일산"},{"RegionCode":"02","TheaterCode":"0055","Name":"CGV죽전"},{"RegionCode":"02","TheaterCode":"0073","Name":"CGV시흥"},{"RegionCode":"02","TheaterCode":"0106","Name":"CGV동탄"},{"RegionCode":"02","TheaterCode":"0113","Name":"CGV의정부"},{"RegionCode":"02","TheaterCode":"0124","Name":"CGV동백"},{"RegionCode":"02","TheaterCode":"0143","Name":"CGV소풍"},{"RegionCode":"02","TheaterCode":"0145","Name":"CGV화정"},{"RegionCode":"02","TheaterCode":"0148","Name":"CGV파주문산"},{"RegionCode":"02","TheaterCode":"0155","Name":"CGV범계"},{"RegionCode":"02","TheaterCode":"0181","Name":"CGV판교"},{"RegionCode":"02","TheaterCode":"0187","Name":"CGV의정부태흥"},{"RegionCode":"02","TheaterCode":"0188","Name":"CGV김포운양"},{"RegionCode":"02","TheaterCode":"0194","Name":"CGV부천역"},{"RegionCode":"02","TheaterCode":"0195","Name":"CGV평촌"},{"RegionCode":"02","TheaterCode":"0196","Name":"CGV서현"},{"RegionCode":"02","TheaterCode":"0205","Name":"CGV이천"},{"RegionCode":"02","TheaterCode":"0211","Name":"CGV안산"},{"RegionCode":"02","TheaterCode":"0214","Name":"CGV평택소사"},{"RegionCode":"02","TheaterCode":"0226","Name":"CGV배곧"},{"RegionCode":"02","TheaterCode":"0232","Name":"CGV구리"},{"RegionCode":"02","TheaterCode":"0233","Name":"CGV동탄호수공원"},{"RegionCode":"02","TheaterCode":"0242","Name":"CGV산본"},{"RegionCode":"02","TheaterCode":"0255","Name":"CGV고양행신"},{"RegionCode":"02","TheaterCode":"0257","Name":"CGV광교"},{"RegionCode":"02","TheaterCode":"0260","Name":"CGV경기광주"},{"RegionCode":"02","TheaterCode":"0262","Name":"CGV양주옥정"},{"RegionCode":"02","TheaterCode":"0265","Name":"CGV동탄역"},{"RegionCode":"02","TheaterCode":"0266","Name":"CGV광교상현"},{"RegionCode":"02","TheaterCode":"0271","Name":"CGV용인"},{"RegionCode":"02","TheaterCode":"0274","Name":"CGV스타필드시티위례"},{"RegionCode":"02","TheaterCode":"0278","Name":"CGV김포"},{"RegionCode":"02","TheaterCode":"0279","Name":"CGV안성"},{"RegionCode":"02","TheaterCode":"0287","Name":"CGV부천옥길"},{"RegionCode":"02","TheaterCode":"0298","Name":"CGV김포한강"},{"RegionCode":"02","TheaterCode":"0301","Name":"CGV화성봉담"},{"RegionCode":"02","TheaterCode":"0304","Name":"CGV성남모란"},{"RegionCode":"02","TheaterCode":"0305","Name":"CGV오산"},{"RegionCode":"02","TheaterCode":"0307","Name":"CGV오산중앙"},{"RegionCode":"02","TheaterCode":"0309","Name":"CGV포천"},{"RegionCode":"02","TheaterCode":"0310","Name":"CGV파주야당"},{"RegionCode":"02","TheaterCode":"0320","Name":"CGV정왕"},{"RegionCode":"02","TheaterCode":"0326","Name":"CGV하남미사"},{"RegionCode":"02","TheaterCode":"0334","Name":"CGV평택고덕"},{"RegionCode":"02","TheaterCode":"0338","Name":"CGV역곡"},{"RegionCode":"02","TheaterCode":"0342","Name":"DRIVE IN 곤지암"},{"RegionCode":"02","TheaterCode":"0344","Name":"CGV기흥"}]},{"RegionCode":"202","RegionName":"인천","IsOnlyOne":null,"TheaterList":[{"RegionCode":"202","TheaterCode":"0002","Name":"CGV인천"},{"RegionCode":"202","TheaterCode":"0021","Name":"CGV부평"},{"RegionCode":"202","TheaterCode":"0043","Name":"CGV계양"},{"RegionCode":"202","TheaterCode":"0118","Name":"CGV인천공항"},{"RegionCode":"202","TheaterCode":"0198","Name":"CGV남주안"},{"RegionCode":"202","TheaterCode":"0235","Name":"CGV청라"},{"RegionCode":"202","TheaterCode":"0247","Name":"CGV연수역"},{"RegionCode":"202","TheaterCode":"0254","Name":"CGV인천논현"},{"RegionCode":"202","TheaterCode":"0258","Name":"CGV인천연수"},{"RegionCode":"202","TheaterCode":"0269","Name":"CGV인천학익"},{"RegionCode":"202","TheaterCode":"0308","Name":"CGV주안역"},{"RegionCode":"202","TheaterCode":"0325","Name":"CGV송도타임스페이스"},{"RegionCode":"202","TheaterCode":"0339","Name":"DRIVE IN 스퀘어원"},{"RegionCode":"202","TheaterCode":"0340","Name":"CGV인천도화"}]},{"RegionCode":"05","RegionName":"부산","IsOnlyOne":null,"TheaterList":[{"RegionCode":"05","TheaterCode":"0005","Name":"CGV서면"},{"RegionCode":"05","TheaterCode":"0042","Name":"CGV동래"},{"RegionCode":"05","TheaterCode":"0061","Name":"CGV대연"},{"RegionCode":"05","TheaterCode":"0089","Name":"CGV센텀시티"},{"RegionCode":"05","TheaterCode":"0159","Name":"CGV화명"},{"RegionCode":"05","TheaterCode":"0160","Name":"CGV아시아드"},{"RegionCode":"05","TheaterCode":"0245","Name":"CGV하단아트몰링"},{"RegionCode":"05","TheaterCode":"0285","Name":"CGV서면삼정타워"},{"RegionCode":"05","TheaterCode":"0303","Name":"CGV서면상상마당"},{"RegionCode":"05","TheaterCode":"0306","Name":"CGV정관"},{"RegionCode":"05","TheaterCode":"0318","Name":"CGV해운대"},{"RegionCode":"05","TheaterCode":"0337","Name":"CGV부산명지"},{"RegionCode":"05","TheaterCode":"P004","Name":"CINE de CHEF 센텀"}]},{"RegionCode":"207","RegionName":"울산","IsOnlyOne":null,"TheaterList":[{"RegionCode":"207","TheaterCode":"0128","Name":"CGV울산삼산"},{"RegionCode":"207","TheaterCode":"0246","Name":"CGV울산진장"},{"RegionCode":"207","TheaterCode":"0264","Name":"CGV울산신천"},{"RegionCode":"207","TheaterCode":"0335","Name":"CGV울산동구"}]},{"RegionCode":"11","RegionName":"대구","IsOnlyOne":null,"TheaterList":[{"RegionCode":"11","TheaterCode":"0071","Name":"CGV대구칠곡"},{"RegionCode":"11","TheaterCode":"0108","Name":"CGV대구스타디움"},{"RegionCode":"11","TheaterCode":"0109","Name":"CGV대구현대"},{"RegionCode":"11","TheaterCode":"0147","Name":"CGV대구한일"},{"RegionCode":"11","TheaterCode":"0157","Name":"CGV대구수성"},{"RegionCode":"11","TheaterCode":"0185","Name":"CGV대구아카데미"},{"RegionCode":"11","TheaterCode":"0216","Name":"CGV대구월성"},{"RegionCode":"11","TheaterCode":"0343","Name":"CGV대구연경"}]},{"RegionCode":"03","RegionName":"대전","IsOnlyOne":null,"TheaterList":[{"RegionCode":"03","TheaterCode":"0007","Name":"CGV대전"},{"RegionCode":"03","TheaterCode":"0127","Name":"CGV대전터미널"},{"RegionCode":"03","TheaterCode":"0154","Name":"CGV대전가오"},{"RegionCode":"03","TheaterCode":"0202","Name":"CGV대전탄방"},{"RegionCode":"03","TheaterCode":"0206","Name":"CGV유성노은"},{"RegionCode":"03","TheaterCode":"0286","Name":"CGV대전가수원"}]},{"RegionCode":"206","RegionName":"광주","IsOnlyOne":null,"TheaterList":[{"RegionCode":"206","TheaterCode":"0090","Name":"CGV광주터미널"},{"RegionCode":"206","TheaterCode":"0193","Name":"CGV광주상무"},{"RegionCode":"206","TheaterCode":"0210","Name":"CGV광주용봉"},{"RegionCode":"206","TheaterCode":"0215","Name":"CGV광주하남"},{"RegionCode":"206","TheaterCode":"0218","Name":"CGV광주첨단"},{"RegionCode":"206","TheaterCode":"0244","Name":"CGV광주충장로"},{"RegionCode":"206","TheaterCode":"0295","Name":"CGV광주금남로"}]},{"RegionCode":"12","RegionName":"강원","IsOnlyOne":null,"TheaterList":[{"RegionCode":"12","TheaterCode":"0070","Name":"CGV춘천"},{"RegionCode":"12","TheaterCode":"0139","Name":"CGV강릉"},{"RegionCode":"12","TheaterCode":"0144","Name":"CGV원주"},{"RegionCode":"12","TheaterCode":"0281","Name":"CGV인제"}]},{"RegionCode":"204","RegionName":"경상","IsOnlyOne":null,"TheaterList":[{"RegionCode":"204","TheaterCode":"0023","Name":"CGV창원"},{"RegionCode":"204","TheaterCode":"0028","Name":"CGV김해"},{"RegionCode":"204","TheaterCode":"0033","Name":"CGV마산"},{"RegionCode":"204","TheaterCode":"0045","Name":"CGV포항"},{"RegionCode":"204","TheaterCode":"0053","Name":"CGV구미"},{"RegionCode":"204","TheaterCode":"0079","Name":"CGV창원더시티"},{"RegionCode":"204","TheaterCode":"0097","Name":"CGV북포항"},{"RegionCode":"204","TheaterCode":"0156","Name":"CGV통영"},{"RegionCode":"204","TheaterCode":"0234","Name":"CGV양산삼호"},{"RegionCode":"204","TheaterCode":"0239","Name":"CGV김해장유"},{"RegionCode":"204","TheaterCode":"0240","Name":"CGV김천율곡"},{"RegionCode":"204","TheaterCode":"0263","Name":"CGV거제"},{"RegionCode":"204","TheaterCode":"0272","Name":"CGV안동"},{"RegionCode":"204","TheaterCode":"0283","Name":"CGV창원상남"},{"RegionCode":"204","TheaterCode":"0311","Name":"CGV김해율하"},{"RegionCode":"204","TheaterCode":"0323","Name":"CGV고성"},{"RegionCode":"204","TheaterCode":"0324","Name":"CGV진주혁신"},{"RegionCode":"204","TheaterCode":"0330","Name":"CGV경산"}]},{"RegionCode":"04","RegionName":"전라","IsOnlyOne":null,"TheaterList":[{"RegionCode":"04","TheaterCode":"0020","Name":"CGV익산"},{"RegionCode":"04","TheaterCode":"0114","Name":"CGV순천"},{"RegionCode":"04","TheaterCode":"0179","Name":"CGV전주효자"},{"RegionCode":"04","TheaterCode":"0186","Name":"CGV정읍"},{"RegionCode":"04","TheaterCode":"0213","Name":"CGV전주고사"},{"RegionCode":"04","TheaterCode":"0220","Name":"CGV광양"},{"RegionCode":"04","TheaterCode":"0221","Name":"CGV광양 엘에프스퀘어"},{"RegionCode":"04","TheaterCode":"0225","Name":"CGV서전주"},{"RegionCode":"04","TheaterCode":"0237","Name":"CGV나주"},{"RegionCode":"04","TheaterCode":"0268","Name":"CGV순천신대"},{"RegionCode":"04","TheaterCode":"0277","Name":"CGV군산"},{"RegionCode":"04","TheaterCode":"0280","Name":"CGV목포평화광장"},{"RegionCode":"04","TheaterCode":"0289","Name":"CGV목포"},{"RegionCode":"04","TheaterCode":"0315","Name":"CGV여수웅천"},{"RegionCode":"04","TheaterCode":"0336","Name":"CGV전주에코시티"}]},{"RegionCode":"205","RegionName":"충청","IsOnlyOne":null,"TheaterList":[{"RegionCode":"205","TheaterCode":"0044","Name":"CGV천안"},{"RegionCode":"205","TheaterCode":"0091","Name":"CGV서산"},{"RegionCode":"205","TheaterCode":"0110","Name":"CGV천안펜타포트"},{"RegionCode":"205","TheaterCode":"0142","Name":"CGV청주지웰시티"},{"RegionCode":"205","TheaterCode":"0207","Name":"CGV당진"},{"RegionCode":"205","TheaterCode":"0217","Name":"CGV홍성"},{"RegionCode":"205","TheaterCode":"0219","Name":"CGV세종"},{"RegionCode":"205","TheaterCode":"0228","Name":"CGV청주(서문)"},{"RegionCode":"205","TheaterCode":"0261","Name":"CGV논산"},{"RegionCode":"205","TheaterCode":"0275","Name":"CGV보령"},{"RegionCode":"205","TheaterCode":"0282","Name":"CGV청주율량"},{"RegionCode":"205","TheaterCode":"0284","Name":"CGV충북혁신"},{"RegionCode":"205","TheaterCode":"0293","Name":"CGV천안터미널"},{"RegionCode":"205","TheaterCode":"0297","Name":"CGV청주성안길"},{"RegionCode":"205","TheaterCode":"0319","Name":"CGV청주터미널"},{"RegionCode":"205","TheaterCode":"0328","Name":"CGV충주교현"},{"RegionCode":"205","TheaterCode":"0332","Name":"CGV천안시청"}]},{"RegionCode":"06","RegionName":"제주","IsOnlyOne":null,"TheaterList":[{"RegionCode":"06","TheaterCode":"0259","Name":"CGV제주노형"},{"RegionCode":"06","TheaterCode":"0302","Name":"CGV제주"}]},{"RegionCode":"00","RegionName":"전국","IsOnlyOne":null,"TheaterList":[]},{"RegionCode":"V","RegionName":"Vietnam","IsOnlyOne":null,"TheaterList":[]},{"RegionCode":"C","RegionName":"China","IsOnlyOne":null,"TheaterList":[]},{"RegionCode":"A","RegionName":"America","IsOnlyOne":null,"TheaterList":[]},{"RegionCode":"102","RegionName":"해외","IsOnlyOne":null,"TheaterList":[]}];

                $("#event_region").on("change", function(){
                    var html = "";
                    var i, j;
                    var theaterItems;

                    $("#event_theater").empty();

                    html += "<option value=\"\">극장 선택</option>";

                    for(i=0;i<regionData.length;i++) {
                        if(regionData[i]["RegionCode"] == $(this).val())
                        {
                            theaterItems = regionData[i]["TheaterList"];
                            for (j = 0; j < theaterItems.length; j++) {
                                switch(theaterItems[j]["TheaterCode"] )
                                {
                                    case "P001": theaterItems[j]["TheaterCode"]  = "005"; break; //씨네드쉐프 압구정
                                    case "P004": theaterItems[j]["TheaterCode"]  = "006"; break; //씨네드쉐프 센텀시티
                                    case "P013": theaterItems[j]["TheaterCode"]  = "011"; break; //씨네드쉐프 용산
                                    default: theaterItems[j]["TheaterCode"] = theaterItems[j]["TheaterCode"]; break;
                                }                            
                                html += "<option value=\"" + theaterItems[j]["TheaterCode"] + "\">" + theaterItems[j]["Name"] + "</option>";
                            }
                        }
                    }

                    $("#event_theater").html(html);
                });

                $("#event_region").val("");
                $("#event_region").change();
                $("#event_theater").val("");

                $("#search").on("click", function(){
                    location.href = "/discount/discountlist.aspx?mCate=116&menu=0&regioncode=" + $("#event_region").val() + "&theatercode=" + $("#event_theater").val();
                });          


                var jsonData = [{"idx":"33682","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/33682/16420334331800.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=33682&menu=006","description":"CGV X 우리카드\r\nPLCC 출시!","eventTerm":"2021.12.21~2022.12.31","spanDay":""},{"idx":"33936","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/33936/16432506298760.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=33936&menu=006","description":"스마일페이로 예매하고 \r\n3천원 할인받기!","eventTerm":"2022.02.01~2022.02.28","spanDay":""},{"idx":"32445","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/32445/16433283752470.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=32445&menu=006","description":"TOSS로 예매하고\r\n2천원 할인받기!","eventTerm":"2022.01.28~2022.02.28","spanDay":""},{"idx":"33911","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/33911/16427315202090.png","link":"/culture-event/event/detailViewUnited.aspx?seq=33911&menu=006","description":"PASS (모바일 운전면허증) \r\n성인 인증 서비스 도입","eventTerm":"2022.01.21~2022.04.30","spanDay":""},{"idx":"30050","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30050/16118218363520.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30050&menu=006","description":"LGU+ '영화콕'","eventTerm":"2022.01.01~2022.12.31","spanDay":""},{"idx":"30038","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30038/16417846014230.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30038&menu=006","description":"2022년 KT멤버십 혜택!","eventTerm":"2022.01.01~2022.12.31","spanDay":""},{"idx":"30013","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30013/15928181474500.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30013&menu=006","description":"모바일문화상품권\r\nCGV에서 사용하는 방법!","eventTerm":"","spanDay":""},{"idx":"30011","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30011/16245005357340.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30011&menu=006","description":"아시아나 마일리지로\r\nIMAX 예매도 된다!!","eventTerm":"2021.06.24~2022.09.30","spanDay":""},{"idx":"32606","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/32606/16249595781520.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=32606&menu=006","description":"영화즉시할인은 \r\n바로 NH농협카드","eventTerm":"2021.06.16~2023.05.31","spanDay":""},{"idx":"31589","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/31589/16119022824340.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=31589&menu=006","description":"문화누리카드로 CGV에서\r\n문화생활 즐기세요!","eventTerm":"2021.02.01~2023.12.31","spanDay":""},{"idx":"31426","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/31426/16300456127110.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=31426&menu=006","description":"현대 M포인트로 매주 할인\r\n최대 5천 M포인트 차감할인","eventTerm":"2021.01.01~2022.12.31","spanDay":""},{"idx":"30018","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30018/15899638198000.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30018&menu=006","description":"위비꿀머니 포인트로\r\nCGV에서 현금처럼 사용하자!","eventTerm":"2021.01.01~2022.12.31","spanDay":""},{"idx":"30620","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30620/16111941302940.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30620&menu=006","description":"E1 오렌지카드 포인트로\r\n더 다양하게 즐기기!","eventTerm":"2020.04.01~2022.03.31","spanDay":""},{"idx":"30023","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30023/15899662944510.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30023&menu=006","description":"CGV에서 하나머니\r\n하나로 OK!","eventTerm":"2020.01.01~2022.12.31","spanDay":""},{"idx":"30021","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30021/15928178791480.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30021&menu=006","description":"해피캐시로 CGV에서 \r\n즐거운 문화생활!","eventTerm":"2017.08.29~2022.04.30","spanDay":""},{"idx":"30022","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30022/15928176302140.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30022&menu=006","description":"도서상품권 캐시로\r\n충전해서 영화예매하자!","eventTerm":"2017.08.29~2022.12.31","spanDay":""},{"idx":"30020","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30020/15924712574630.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30020&menu=006","description":"GS&POINT 회원이라면\r\nCGV에서 포인트로 영화보자!","eventTerm":"2017.07.27~2022.07.31","spanDay":""},{"idx":"33674","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/33674/16394641170430.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=33674&menu=006","description":"블루멤버스 회원이라면\r\n영화티켓 4천원 할인!","eventTerm":"2017.07.20~2022.12.31","spanDay":""},{"idx":"30014","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30014/15923831075510.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30014&menu=006","description":"OK캐쉬백 포인트로\r\nCGV에서 다양하게 즐기자!","eventTerm":"2016.02.01~2022.02.28","spanDay":""},{"idx":"30012","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30012/15923848318790.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30012&menu=006","description":"BC BLISS 카드만 있으면\r\n CGV콤보가 공짜!","eventTerm":"2016.01.28~2022.12.31","spanDay":""},{"idx":"30010","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30010/15924460997410.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30010&menu=006","description":"도서문화상품권  \r\n온/오프라인 어디서나!","eventTerm":"2015.11.10~2022.12.31","spanDay":""},{"idx":"30002","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30002/15924428039240.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30002&menu=006","description":"마이신한포인트로 \r\n영화 공짜로 즐기세요!","eventTerm":"2015.03.31~2022.09.30","spanDay":""},{"idx":"30003","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30003/15924434923210.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30003&menu=006","description":"S-OIL포인트로 \r\n영화 마음껏 보세요","eventTerm":"2015.01.01~2022.12.31","spanDay":""},{"idx":"30008","imageUrl":"https://img.cgv.co.kr/WebApp/contents/eventV4/30008/15924427170670.jpg","link":"/culture-event/event/detailViewUnited.aspx?seq=30008&menu=006","description":"현대오일뱅크 보너스카드로\r\n모두 할인받자!","eventTerm":"2015.01.01~2022.07.31","spanDay":""}];
                $(".cgvSaleTab_Contents").tileGalleryEvent({
                    "type": "event",
                    "data": jsonData,
                    "listHeights": [0, 0, 0],
                    "leftMargins": [0, 0, 0],
                    "imageMargin": 0,
                    "limit": callLimit(),
                    "imageWidth" : 314,
                    "callback" : function() {
                        var currhash = window.location.hash.substring(1); 
                        var hash = getCookie("Hash");
                    
                        if(currhash == "") {
                            currhash = 1;
                        } 
                        else {

                            if (hash == '') {
                                currhash = Number(currhash) + 1;
                            }
                            else {
                                currhash = Number(hash);
                            }
                        }

                        var scrollPoint = getCookie("scrollPoint");

                        if (scrollPoint != "") {
                            $(document).scrollTop(scrollPoint);
                        }

                        deleteCookie("scrollPoint");

                        deleteCookie("Hash");

                        var hashpos = window.location.toString().indexOf("#");
                        var newUrlhash = window.location.toString().substring(0, hashpos) + "#" + currhash;
                        window.location = newUrlhash;
                    }
                });

		    });
        })(jQuery);



    </script>



            
            <!--/ Contents End -->
		 </div>
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
 
    
  
	
    <!-- S Footer -->
    <footer>
		<!-- footer_area (s) -->
		
<div id="BottomWrapper" class="sect-ad">
    <iframe src="https://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Bottom" width="100%" height="240" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Bottom" id="Bottom"></iframe>
</div>
<ul class="policy_list">
    <li><a href="http://corp.cgv.co.kr/company/" target="_blank">회사소개</a></li>
    <li><a href="http://corp.cgv.co.kr/company/ir/financial/financial_list.aspx" target="_blank">IR</a></li>
    <li><a href="http://corp.cgv.co.kr/company/recruit/step/default.aspx" target="_blank">채용정보</a></li>
    <li><a href="http://corp.cgv.co.kr/company/advertize/ad_Default.aspx" target="_blank">광고/제휴/출점문의</a></li>
    <li><a href="http://www.cgv.co.kr/rules/service.aspx">이용약관</a></li>
    <li><a href="http://www.cgv.co.kr/rules/organized.aspx">편성기준</a></li>
    <li><a href="http://www.cgv.co.kr/rules/privacy.aspx"><strong>개인정보처리방침</strong></a></li>
    <li><a href="http://www.cgv.co.kr/rules/disclaimer.aspx">법적고지</a></li>
    <li><a href="http://www.cgv.co.kr/rules/emreject.aspx">이메일주소무단수집거부</a></li>
    <li><a href="http://corp.cgv.co.kr/company/ethicalManagement/ceoMessage.aspx" target="_blank">윤리경영</a></li>
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
            <dd>2017-서울용산-0662 <a href="#none" onclick="goFtc()" class="btn_goFtc">사업자정보확인<a></a></a></dd>
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
</optgroup><optgroup label="식품 & 식품서비스">
<option value="https://www.cj.co.kr/kr/index">CJ제일제당</option>
<option value="https://www.cjfoodville.co.kr/main.asp">CJ푸드빌</option>
<option value="http://www.cjfreshway.com/index.jsp">CJ프레시웨이</option>
</optgroup><optgroup label="생명공학">
<option value="https://www.cj.co.kr/kr/about/business/bio">CJ제일제당 BIO사업부문</option>
<option value="https://www.cj.co.kr/kr/about/business/bio">CJ Feed&Card</option>
</optgroup><optgroup label="물류 & 신유통">
<option value="https://www.cjlogistics.com/ko/main">CJ대한통운</option>
<option value="http://www.cjenc.co.kr/kr/Default.asp">CJ대한통운 건설부문</option>
<option value="https://www.oliveyoung.co.kr/store/company/brandStory.do">CJ올리브영</option>
<option value="https://www.cjolivenetworks.co.kr:449/">CJ올리브네트웍스</option>
<option value="https://www.cjoshopping.com:9002/index.asp">CJ ENM 커머스부문</option>
</optgroup><optgroup label="엔터테인먼트 & 미디어">
<option value="http://www.cjem.net/main/?locale=ko">CJ ENM 엔터테인먼트부문</option>
<option value="http://corp.cgv.co.kr/">CJ CGV</option>
</optgroup>

        </select>
        <a href="#none" class="btn_familysite" onclick="goFamilySite()">GO</a>
    </section>
</article>

        <!-- footer_area (e) -->

        <div class="adFloat" style="display:block">

            <iframe src='//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Popicon' width='154' height='182' frameborder='0' scrolling='no' topmargin='0' leftmargin='0' marginwidth='0' marginheight='0' allowTransparency="true" id="ad_float1"></iframe>
        </div>
        <script type="text/javascript">            OpenAD();</script>
        <!-- //Float Ad -->
	</footer>
	<!-- E Footer -->

   
    
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