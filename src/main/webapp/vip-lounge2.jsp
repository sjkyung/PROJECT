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
        <h1 onclick=""><a href="/"><img src="https://img.cgv.co.kr/R2014/images/common/logo/logoRed.png" alt="CGV" /></a><span>CULTUREPLEX</span></h1>
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

<script>
    //TopMenu 영역 LOG
    //빨강 CGV클릭
    $('.header_content > .contents > h1 > a').on({
        click: function (e) {
            gaEventLog('PC_GNB', '홈', '');
        }
    });
    //서비스 메뉴
    $('.header_content > .contents > ul > li > a').on({
        click: function (e) {
            gaEventLog('PC_GNB', '서비스메뉴_'+this.text, '');
        }
    });

</script>
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

        /********************************************************
        //서브메뉴 구글 GA Analytics 로그 처리 - 2022.01.12 myilsan
        ********************************************************/
        //cgv화이트 메뉴클릭
        $('.nav > .contents > h1 > a').on({
             click: function (e) {
                 gaEventLog('PC_GNB', '홈', '');
            }
        });

        //주메뉴 클릭
        $('.nav_menu > li > h2 > a').on({
            click: function (e) {
                gaEventLog('PC_GNB', '주메뉴_' + this.text, '');
            }
        });

        //주메뉴 하위메뉴 클릭
        $('.nav_overMenu > dd > h3 > a').on({
            click: function (e) {
                var target = e.target;
                var parText = $(target).parents('.nav_overMenu').find('dt')[0].innerText;
                gaEventLog('PC_GNB', parText + '_' + this.text, '');
            }
        });

        //하위메뉴 최상위 클릭
        $(".nav_overMenu > dt > h2 > a").on({
            click: function (e) {
                gaEventLog('PC_GNB',this.text + '_' + this.text, '');
            }
        });

        //------------------end----------------------- [@,.o]>

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

         //검색 입력창 클릭 시 광고값 reset
        $('#header_keyword').on('click', function () {
            $(this).attr('placeholder', '');
            $('#header_ad_keyword').val('');
        });

    });

    //통합검색
    function goSearch($objKeyword) {

        if ($objKeyword.val() == "") {
            alert("검색어를 입력해 주세요");
            $objKeyword.focus();
            return false;
        }

        //GA 검색로그
        gaEventLog('PC_GNB', '검색', $objKeyword.val());
        location = "/search/?query=" + escape($objKeyword.val());
    }

   

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
                <h2 onclick="gaEventLog('PC_GNB','주메뉴_이벤트','')"><a href="/culture-event/event/defaultNew.aspx">이벤트</a></h2>
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
                <h2 onclick="gaEventLog('PC_GNB','주메뉴_해택','')"><a href="/discount/discountlist.aspx">혜택</a></h2>
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
            <!--<div class="totalSearchAutocomplete_wrap">
                <dl class="totalSearchAutocomplete_list">
                    <dt>영화</dt>
                    <dd><a href="#none"><strong>전지</strong>적 작가시점</a></dd>
                    <dd><a href="#none">내언니 <strong>전지</strong>현과 나</a></dd>
                    <dd><a href="#none">수호<strong>전지</strong> 영웅본색</a></dd>
                </dl>
                <dl class="totalSearchAutocomplete_list">
                    <dt>인물</dt>
                    <dd><a href="#none"><strong>전지</strong>현</a></dd>
                    <dd><a href="#none"><strong>전지</strong>희</a></dd>
                    <dd><a href="#none">이<strong>전지</strong></a></dd>
                </dl>
                <a href="#none" class="btn_totalSearchAutocomplete_close">닫기</a>
            </div>//-->
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
			
   <input type="hidden" id="couponyn" name="couponyn" value="0" />
   <input type="hidden" id="chklines" name="chklines" value="1" />
    
   <!-- Contents Area -->
            <!-- Contents Start -->
			<div class="tit-heading-wrap">
				<h3>VIP LOUNGE</h3>
			</div>
			<div class="cols-content vip-lounge-renew">

				<div class="vip-hdinfo normal">
					<img src="https://img.cgv.co.kr/R2014/images/sub/vip/vip_hdinfo_img.jpg" alt="VIP LOUNGE - 영화 마니아라면 놓칠 수 없는 특별한 혜택" />
					
					<div class="info-area">
						<div class="badge">					

                            <img src="https://img.cgv.co.kr/R2014/images/sub/vip/vip_badge_large_normal.jpg" alt="일반"/>
						</div>
						<p class="info-txt">
							 	<span style="font-weight: 300;">sj**oung95 </span> 님은   <em>일반</em>입니다.<a href="#" class="btn-moreinfo" id="chk_vipgradeinfo" style="cursor:pointer"><img src="https://img.cgv.co.kr/R2014/images/sub/vip/ico_exclamation_mark.gif" alt="?"></a>
						</p>
						
                        <a href="#" class="gotolink" id="popchk" style="cursor:pointer">VIP 승급하려면?</a>

						
					    <div class="layer-wrap vip-stepup normal" id="popupgrade" style="top:90px;display:none"><div class="popwrap" style="width:500px;margin-top:0px;margin-left:-160px">
							<h1>VIP 승급하려면?<span class="stxt"></span></h1>
							<div class="pop-contents">
							<!-- Contents Addon -->
								<div class="vip-stepup-cont">
									<div class="badge"><img src="https://img.cgv.co.kr/R2014/images/sub/vip/vip_badge_medium_normal.jpg" alt="일반" />      </div>
                              
									<ul class="su_list">  
										<li><strong></strong>
											<p>*최근 1년 구매 누적 포인트가 1만점 이상이면<br />다음 달 VIP로 승급됩니다.</p>
										</li>
										<li id="chkline" style="display:none"><strong></strong>
											<p>이번 달에 구매누적포인트 10000점을 추가로 적립하시면 2022년 3월 VIP로 승급됩니다.</p>
										</li>
									</ul>

								</div>
							<!-- //Contents Addon -->
							</div>
							<button type="button" class="btn-close">VIP 연간 혜택 팝업 닫기</button>
						</div>    </div>


                         <div class="layer-wrap vip-stepup normal" id="vipgradeinfo" style="top:90px;display:none"><div class="popwrap" style="width:500px;margin-top:0px;margin-left:-160px">
							<h1>회원등급안내</h1>
							<div class="pop-contents">
							<!-- Contents Addon -->
								<div class="vip-stepup-cont">
									<div class="badge"><img src="https://img.cgv.co.kr/R2014/images/sub/vip/vip_badge_medium_normal.jpg" alt="일반" /></div>

									<ul class="su_list">
										<li><strong></strong>
											<p>고객님은 일반 등급입니다.<br />VIP 선정 기준 충족 시 다음 달 즉시 승급이 가능합니다.<br /><br />매 월 1일~9일까지는 등급 조정 기간으로 등급 확인이 어려우며, 하단에 표시된 선정포인트는 전 월 말일까지의 실적으로 집계됩니다. 매 월 10일 이후 고객님의 VIP 승급 여부를 확인하실 수 있습니다. <br /><br /> <strong>※ 등급 조정 기간이란?</strong><br />- 매 월 1일부터 9일까지, 최근 1년 실적 분석을 통해 VIP 승급 여부를 확인하는 기간으로 등급 조정 기간 동안 고객님의 등급은 일반 등급으로 표기되고, 10일 이후 고객님의 실제 등급을 확인하실 수 있습니다.</p>
										</li>
										<li><strong></strong>
											<p></p>
										</li>
									</ul>

								</div>
							<!-- //Contents Addon -->
							</div>
							<button type="button" class="btn-close">VIP 연간 혜택 팝업 닫기</button>
						</div>    </div>


					   <!-- 누적포이트영역 -->
						<div class="basic-gagebox">
							<div class="mypoint"><a href="http://www.cgv.co.kr/user/mycgv/cjone-point/pointlist.aspx"><strong>0  </strong>P</a></div>
							<div class="gagebar">
								<!-- 
									pointer의 left 값과 val의 수치는 동일하게 처리.
									gage의 최대값은 val의 값이며, 그 이상이 될 경우
									기존 gage는 그대로 두고 part2의 사이즈만 제어.
								-->
								<div class="gage"  style="width:0%" data-goal="0%"></div>
							</div>
							<div class="class-point goal1">
								<span class="cname">일반</span>
								<span class="cpoint">0p</span>
							</div>
							<div class="class-point goal2">
								<span class="cname">VIP</span>
								<span class="cpoint">10,000p</span>
							</div>
						</div>
					
					</div>
					<div class="info-btnbox">
						<ul>
					         <li class="fir">
								<a id="chk_vip"  style="cursor:pointer" >나의 VIP 연간 혜택   <span class="rb">       </a>
								<div class="layer-wrap vip-benefits-year" id="benefits" style="display:none; top:300px"><div class="popwrap" style="width:450px;margin-top:0px;margin-left:-225px">
									<h1>VIP 연간 혜택</h1>
									<div class="pop-contents">
									<!-- Contents Addon -->
										<div class="vip-benefits-cont">
											<ul>
												<li>
													VIP D.I.Y 쿠폰북
													<a class="more" href="http://section.cgv.co.kr/event/Vip_CouponBook/default.aspx">혜택보기</a>
												</li>
												<li>
													VIP반값 할인
													<a class="more" href="./event/2017/vip-half-sale.aspx">혜택보기</a>
												</li>
												<li>
													만원의 행복
													<a class="more" href="./event/2017/vip-manwon.aspx">혜택보기</a>
												</li>
												<li>
													스페셜 데이
													<a class="more" href="./event/2017/vip-special-day.aspx">혜택보기</a>
												</li>
												<li>
													원데이 프리패스카드
													<a class="more" href="./event/2017/vip-one-day.aspx">혜택보기</a>
												</li>
												<li>
													VIP더블적립
													<a class="more" href="./event/2017/vip-point-save.aspx">혜택보기</a>
												</li>
                                                <li>
													VIP리필적립
													<a class="more" href="./event/2017/vip-point-save.aspx">혜택보기</a>
												</li>
                                                
												<li style='display:none' >
													생일콤보
													<a class="more" href="./event/2017/vip-birthday-combo.aspx">혜택보기</a>
												</li>
                                                <li style='display:none' >
													스페셜 기프트
													<a class="more" href="http://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=31429&menu=008">혜택보기</a>
												</li>
											</ul>
										</div>
									<!-- //Contents Addon -->
									</div>
									<button type="button" class="btn-close">VIP 연간 혜택 팝업 닫기</button>
								</div></div>
							</li>
							<li class="sec">
								<a href="http://www.cgv.co.kr/user/vip-lounge/coupon.aspx">사용 가능한 나의 VIP 쿠폰 <span class="rb"><em>0</em> 장</span></a>
								
                                
                                <div class="hint-box" style="display:none" id="hintcoupon">
									<a href="http://section.cgv.co.kr/event/Vip_CouponBook/default.aspx"> <div class="inner">
										<div class="hint-tit">VIP쿠폰북을 발급받으세요!</div>
										<p>VIP쿠폰북 다운로드 가능기간은  까지입니다.</p>
										<a class="hint_close" ><img src="https://img.cgv.co.kr/R2014/images/sub/vip/hint_box_btn_close.gif" alt="닫기" /></a>
									</div>
								  </a></div>

                              
							</li>
							<li class="las">
								<a href="http://www.cgv.co.kr/user/vip-lounge/faq.aspx">VIP 고객센터를 통해 궁금증을 해결하세요.</a>
							</li>
						</ul>
					</div>
				</div>

                <div id="ctl00_PlaceHolderContent_divEvent_List">
				    <h3><img src="https://img.cgv.co.kr/R2014/images/title/h3_event.gif" alt="EVENT" /></h3>

                    <div class="sect-vip-banner">
					    <div class="sect-slider">
						    <div class="slider" id="slider">
							    <button type="button" class="btn-play">자동 넘기기 시작</button>
							    <button type="button" class="btn-prev">이전 페이지 이동</button>
									         
                                            <div class="item-wrap on">
                                                <button type="button">포인트 반값할인</button>
                                                <a href="http://m.cgv.co.kr/WebAPP/MyCgvV4/Vip/vipHalfSale.aspx" class="item">
                                                <img src="http://img.cgv.co.kr/Front/Main/2021/1005/16334114660380.jpg" alt="포인트 반값할인" /></a>
                                            </div>          
                                                 
                                            <div class="item-wrap ">
                                                <button type="button">스페셜데이</button>
                                                <a href="http://m.cgv.co.kr/WebAPP/MyCgvV4/Vip/vipSpecialDay.aspx" class="item">
                                                <img src="http://img.cgv.co.kr/Front/Main/2021/1005/16334122172100.jpg" alt="스페셜데이" /></a>
                                            </div>          
                                                 
                                            <div class="item-wrap ">
                                                <button type="button">만원의 행복</button>
                                                <a href="http://m.cgv.co.kr/WebAPP/MyCgvV4/Vip/vipTenThouWonHappy.aspx" class="item">
                                                <img src="http://img.cgv.co.kr/Front/Main/2021/1005/16334122171640.jpg" alt="만원의 행복" /></a>
                                            </div>          
                                        
								 <button type="button" class="btn-next">다음 페이지 이동</button>
						    </div>
					    </div>

				        
				    </div>
                </div>

                
                
					<h3><img src="https://img.cgv.co.kr/R2014/images/title/h3_vip_benefits2.gif" alt="VIP BENEFITS" /></h3>

					<div class="sect-vip-benefits">
						<div class="grade-lst-renew">
							<table summary="VIP 등급별 혜택 안내입니다.">
								<caption>VIP 등급별 혜택 안내</caption>
								<colgroup>
									<col width="12%">
									<col width="17%">
									<col width="17%">
									<col width="17%">
									<col width="17%">
									<col width="*">
								</colgroup>
								<thead>
									<tr>
										<th scope="row">고객등급</th>
										<td><img src="https://img.cgv.co.kr/R2014/images/sub/vip/vip_badge_svip.jpg" alt="SVIP" /></td>
										<td><img src="https://img.cgv.co.kr/R2014/images/sub/vip/vip_badge_vvip.jpg" alt="VVIP" /></td>
										<td><img src="https://img.cgv.co.kr/R2014/images/sub/vip/vip_badge_rvip.jpg" alt="RVIP" /></td>
										<td><img src="https://img.cgv.co.kr/R2014/images/sub/vip/vip_badge_vip.jpg" alt="VIP" /></td>
										<td>상세설명</td>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th scope="row">온라인 쿠폰북<br />(A형 쿠폰 기준)</th>
										<td>
											<ul class="con-fl-list">
												<li>
													<span class="lb">영화 무료쿠폰</span>
													<span class="rb">14매</span>
												</li>
												<li>
													<span class="lb">매점 무료쿠폰</span>
													<span class="rb">7매</span>
												</li>
												<li>
													<span class="lb">매점 할인쿠폰</span>
													<span class="rb">5매</span>
												</li>
												<li>
													<span class="lb">포토플레이 무료쿠폰</span>
													<span class="rb">96매</span>
												</li>
											</ul>
										</td>
										<td>
											<ul class="con-fl-list">
												<li>
													<span class="lb">영화 무료쿠폰</span>
													<span class="rb">12매</span>
												</li>
												<li>
													<span class="lb">매점 무료쿠폰</span>
													<span class="rb">5매</span>
												</li>
												<li>
													<span class="lb">매점 할인쿠폰</span>
													<span class="rb">4매</span>
												</li>
												<li>
													<span class="lb">포토플레이 무료쿠폰</span>
													<span class="rb">12매</span>
												</li>
											</ul>
										</td>
										<td>
											<ul class="con-fl-list">
												<li>
													<span class="lb">영화 무료쿠폰</span>
													<span class="rb">9매</span>
												</li>
												<li>
													<span class="lb">매점 무료쿠폰</span>
													<span class="rb">5매</span>
												</li>
												<li>
													<span class="lb">매점 할인쿠폰</span>
													<span class="rb">4매</span>
												</li>
												<li>
													<span class="lb">포토플레이 무료쿠폰</span>
													<span class="rb">8매</span>
												</li>
											</ul>
										</td>
										<td>
											<ul class="con-fl-list">
												<li>
													<span class="lb">영화 무료쿠폰</span>
													<span class="rb">3매</span>
												</li>
												<li>
													<span class="lb">포토플레이 무료쿠폰</span>
													<span class="rb">4매</span>
												</li>
											</ul>
										</td>
										<td class="explain">
											VIP고객님 취향에 따라<br />쿠폰 선택이 가능한<br />CGV만의 맞춤형 온라인 쿠폰북
											<a href="http://section.cgv.co.kr/event/Vip_CouponBook/default.aspx" class="more">자세히보기 ></a>
										</td>
									</tr>
									<tr>
										<th scope="row">포인트 반값 할인</th>
										<td>등급 기간 내 30매</td>
										<td>등급 기간 내 20매</td>
										<td>등급 기간 내 10매</td>
										<td>등급 기간 내 5매</td>
										<td class="explain">
											전국 CGV에서 CJ ONE 포인트로<br />2D/3D 일반 영화 관람시 50% 할인
											<a href="./event/2017/vip-half-sale.aspx" class="more">자세히보기 ></a>
										</td>
									</tr>
									<tr>
										<th scope="row">VIP 더블적립</th>
										<td>3% / 5%</td>
										<td>3% / 5%</td>
										<td>3% / 5%</td>
										<td>3% / 5%</td>
										<td class="explain">
											상영일 이전 예매 5%<br />상영일 당일 예매 3%<br />매주 수요일 영화 관람 시 추가 포인트 적립
											<a href="./event/2017/vip-point-save.aspx" class="more">자세히보기 ></a>
										</td>
									</tr>
									<tr>
										<th scope="row">VIP 리필적립</th>
										<td>5%</td>
										<td>3%</td>
										<td>1%</td>
										<td>-</td>
										<td class="explain">
											선정기준(12,000P)달성 시<br />다음 달초 부터<br />영화 관람 추가 포인트 적립
											<a href="./event/2017/vip-point-save.aspx" class="more">자세히보기 ></a>
										</td>
									</tr>
									<tr>
										<th scope="row">스페셜데이</th>
										<td>에이드 2잔 무료</td>
										<td>에이드 2잔 무료</td>
										<td>에이드 2잔 무료</td>
										<td>-</td>
										<td class="explain">
											VIP 고객님이 직접 설정한 기념일에<br />영화 관람 시 혜택 증정
											<a href="./event/2017/vip-special-day.aspx" class="more">자세히보기 ></a>
										</td>
									</tr>
                                    <tr>
										<th scope="row">생일 혜택</th>
										<td>생일 콤보 무료</td>
										<td>생일 콤보 무료</td>
										<td>생일 콤보 무료</td>
										<td>생일 콤보 무료</td>
										<td class="explain">
											VIP 고객님의<br>법적 생년월일 기준 혜택 증정
											<a href="./event/2017/vip-birthday-combo.aspx" class="more">자세히보기 ></a>
										</td>
									</tr>
									<tr>
										<th scope="row">스페셜 기프트</th>
										<td>SVIP 스페셜 기프트 + <br />SVIP원데이프리패스카드</td>
										<td>VVIP원데이프리패스카드</td>
										<td>-</td>
										<td>-</td>
										<td class="explain">
											VVIP, SVIP 고객님을 위한<br /> 특별한 선물
											<a href="./event/2017/vip-special-gift.aspx" class="more">자세히보기 ></a>
										</td>
									</tr>
									<tr>
										<th scope="row">SVIP특별관<br />1만원 관람혜택</th>
										<td>특별관 1만원 발권</td>
										<td>-</td>
										<td>-</td>
										<td>-</td>
										<td class="explain">
											SVIP 고객님께 드리는<br />특별관 만원 관람 혜택
											<a href="./event/2017/vip-manwon.aspx" class="more">자세히보기 ></a>
										</td>
									</tr>
									<tr>
										<th scope="row">VIP 전용 이벤트</th>
										<td>참여가능</td>
										<td>참여가능</td>
										<td>참여가능</td>
										<td>참여가능</td>
										<td class="explain">
											매 월 VIP 시사회 등 VIP고객님을<br />위한 다채로운 이벤트 진행
											<a href="./event/" class="more">자세히보기 ></a>
										</td>
									</tr>
								</tbody>
							</table>
						</div>

						<h4>등급별 선정기준 및 안내</h4>
						<ul class="grade-condition">
							<li>
								<strong class="gc-tit"><img src="https://img.cgv.co.kr/R2014/images/sub/vip/grade_condition_tit_svip.jpg" alt="SVIP" /></strong>
								<ul>
									<li>
										<span class="gc-stit">선정 :</span>
										VVIP 5년 연속 유지 고객 중 <br />
                                        14,000P 달성
									</li>
									<li>
										<span class="gc-stit">유지 :</span>
										SVIP 고객 중 등급 유지 기간 중 <br />
                                        18,000P 달성
									</li>



								</ul>
							</li>
							<li>
								<strong class="gc-tit"><img src="https://img.cgv.co.kr/R2014/images/sub/vip/grade_condition_tit_vvip.jpg" alt="VVIP" /></strong>
								<ul>
									<li>
										<span class="gc-stit">선정 :</span>
										RVIP 3년 연속 유지 고객 중<br />
										등급유지 기간 내 12,000P <br />
										달성 고객 <br />또는<br /> 
                                        RVIP 선정 후, <br />
										등급유지 기간 내<br />
										유료 관람 횟수 상위 0.1% 달성
									</li>
									<li>
										<span class="gc-stit">유지 :</span>
										VVIP 1~4년 연속 유지 고객<br />
                                        중 등급 유지 기간 내 14,000P<br />
                                        달성
									</li>
								</ul>
							</li>
							<li>
								<strong class="gc-tit"><img src="https://img.cgv.co.kr/R2014/images/sub/vip/grade_condition_tit_rvip.jpg" alt="RVIP" /></strong>
								<ul>
									<li>
										<span class="gc-stit">선정 :</span>
										VIP 고객 중 등급 유지 기간 내<br />
										12,000P달성 고객 또는 VIP<br />
										승급 후 1년 이내 24,000P <br />
                                        달성 시 다음달 승급
									</li>
									<li>
										<span class="gc-stit">유지 :</span>
                                        RVIP 1년, 2년 유지 고객 중 등급 <br />
                                        유지 기간 내 12,000P 달성 고객
									</li>



								</ul>
							</li>
							<li>
								<strong class="gc-tit"><img src="https://img.cgv.co.kr/R2014/images/sub/vip/grade_condition_tit_vip.jpg" alt="VIP" /></strong>
								<ul>
									<li>
										<span class="gc-stit">선정 :</span>
                                        일반고객 중 최근 1년간 VIP선정<br />
                                        포인트가 10,000P 달성 고객
									</li>
								</ul>
							</li>
						</ul>

                    <div class="sect-box-descri">
							<!-- Box Moudle -->
							<div class="box-polaroid">
								<div class="box-inner">
									<ul>
										<li>
											<dl>
												<dt>선정 포인트 기준</dt>
												<dd>
													<ul>
														<li>- CGV에서 영화관람, 매점&amp;씨네샵 구매로 적립하신 CJ ONE 구매 누적 포인트 기준입니다.</li>
														<li>- 영화 관람은 상영일 기준으로 누적 적립됩니다. (영화티켓 일자 기준으로 적립, 30시간 기준)<br />(상영일 지난 후 적립건의 경우 적립한 일자를 기준으로 -1로 반영됩니다.)</li>
														<li>- 매점&amp;씨네샵은 적립일자(24시간 기준)로 누적 적립됩니다.</li>
														<li>- 포인트는 적립 후 선정 포인트 반영까지 2~3일 소요됩니다.</li>
														<li>- 선정포인트 적립일과 CJ ONE 적립/가용일은 상이할 수 있습니다.</li>
														<li>- 일반 고객은 최근 1년 실적을 매월 누적 집계, VIP 이상 고객님은 최근 승급 이후 1년 실적을 누적 집계합니다.</li>
														<li>- 선정기준 및 혜택은 추후에 당사 사정에 따라 변경될 수 있습니다.</li>
													</ul>
												</dd>
											</dl>
										</li>
										<li>
											<dl>
												<dt>선정 포인트<br />제외기준</dt>
												<dd>
													<ul>
														<li>- 일반 이벤트 포인트, 평점 등록 포인트, VIP 더블적립, 타멤버십 추가 포인트 적립 등 기본 구매 외 추가 적립 포인트 제외됩니다.</li>
														<li>- 타 브랜드에서 적립하신 CJ ONE 포인트 및 제휴로 적립된 포인트 제외 됩니다.</li>
													</ul>
												</dd>
											</dl>
										</li>
									</ul>
					</div>
							</div>

                    
					</div>


				
			</div>


            <!--/ Contents End -->

		</div>
		<!-- /Contents Area -->

   
   
   
  
<script type="text/javascript">


    jQuery(document).ready(function () {
        var couponyn = $("#couponyn").val();

        if (couponyn == "1") {
            $("#hintcoupon").show();
        }


        var chklines = $("#chklines").val();
        if (chklines == "1" || chklines == "2" || chklines == "4") {
            $("#chkline").show();
        }

        if ("0" == "1") {
            alert("1일~9일까지 등급 조정기간으로 등급 및 누적 포인트는\n지난달 말일 기준입니다.\n10일 이후 고객님의 등급 및 누적포인트를 확인하세요.");
            return false;
        }
    });

    //<![CDATA[
    (function ($) {
        $(function () {

            var sliderOptions = { 'effect': 'fade', 'auto': true };
            mainMotion = $('#slider').visualMotion(sliderOptions);


            $('.hint_close').on('click', function () {
                $("#hintcoupon").hide();               
            });

           

            $('.btn-close').on('click', function () {
                $("#benefits").hide();
                $("#popupgrade").hide();
                $("#vipgradeinfo").hide();  // 물음표
            });

            $("#popchk").on("click", function () {
                $("#popupgrade").show();
                $("#benefits").hide();
				$("#vipgradeinfo").hide();
				return false;
            });


            $("#chk_vipgradeinfo").on("click", function () {
                $("#vipgradeinfo").show();
                $("#benefits").hide();
				$("#popupgrade").hide();
				return false;
            });

          


            $("#btnMoreData").on("click", function () {

                $("#eventlist").show();
                $("#btnMoreData").hide();
            });

            $("#chk_vip").on("click", function () {
                $("#benefits").show();
                $("#popupgrade").hide();
            });

        });

    })(jQuery);
    //]]>






</script>
   

            
            <!--/ Contents End -->
		 </div>
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
    
    <!-- S Popup -->
    <div class="com_pop_wrap">
        <div class="com_pop_fog"></div>
    </div>
    <div class="pop_wrap">
    <!-- S > [팝업] 지원 OS 업데이트 유도-->
        <div id="pop_supportOS" class="popup" style="display:none">
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
         <div id="pop_supportBrower" class="popup" style="display:none">
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
     
        <a href="/ticket/" class="btn_fixedTicketing">예매하기</a>
        
        <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
    </div>
    
    <!-- E 예매하기 및 TOP Fixed 버튼 -->
	
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
<script>
    //footer 영역 LOG
    $('.policy_list > li > a').on({
        click: function (e) {
            gaEventLog('PC_footer', this.text, '');
        }
    });
</script>
        <!-- footer_area (e) -->

        <div class="adFloat" style="display:block">

            <iframe src='//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Popicon' width='154' height='182' frameborder='0' scrolling='no' topmargin='0' leftmargin='0' marginwidth='0' marginheight='0' allowTransparency="true" id="ad_float1"></iframe>
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

    //GA 에널리스트 이벤트LOG 함수- 2022.01.12: MYILSAN
    function gaEventLog(pCategroy, pAction, pLabel) {
        ga('send', {
            hitType: 'event', eventCategory: pCategroy, eventAction: pAction, eventLabel: pLabel
            , hitCallback: function () {
            }
            , hitCallbackFail: function () { 
            }
        });
    }

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