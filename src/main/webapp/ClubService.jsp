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
    
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/module.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/Club_201102.css" />
    <script type="text/javascript">
        _TRK_CP = "/Club서비스";
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

            
            <li><a href="/user/login/?returnURL=https%3a%2f%2fwww.cgv.co.kr%2fuser%2fmemberShip%2fClubService.aspx"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginPassword.png" alt="로그인" /><span>로그인</span></a></li>
            <li><a href="/user/join/"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginJoin.png" alt="회원가입" /><span>회원가입</span></a></li>
            
            
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
			
    <div id="contents">
      <form name="aspnetForm" method="post" action="./ClubService.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTEwNzIzMjk2NGRkNt5uOw85t9+yEoIMrb8kmiee2Bs=" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CDCD6CF3" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAKZZogfbLemSLEpbQqbE04eMAvTmklJ+0LQe+qea3W14M0zTuoBZiXJLpy59zzHkyjZVYa0" />
</div>  
        
        <div class="tit-heading-wrap tit-mag">
			<h3>Club서비스</h3>
	    </div>
	    <div>
		    <div class="sect-club-list on">
                <div>
                    <br />
                    <p style="display: block;margin-bottom: 7px;font-size: 19px;color: #2c2c2c;line-height: 1.3;">
                        다양한 라이프 스타일 혜택의 즐거움<br />
                    </p>
                    <p style="font-size: 13px;color: #2c2c2c;line-height: 150%;">
                        연령대, 자주 방문하는 지역, 영화관람 타입 등에 따라 CJ ONE 회원이라면 누구나 누릴 수 있는 특별한 혜택 나에게 꼭 맞는 Club을 확인하세요!<br />
                    </p>

                   
                </div>

                <div class="club-list" >
                    <!-- 1. 1318 Club -->
                    

    <!-- 1.1 1318 Club Thumb -->
    <div class="club-listbox cl-box1">
        <div class="thumb-box">
            <a href="#cb1-2">
                <img src="http://img.cgv.co.kr/R2014/images/club/img_club_thumb4_2020.jpg" alt="">
                <span class="desc-dim" style="display: none;">
                    <img src="http://img.cgv.co.kr/R2014/images/club/img_club_thumb4_over.png" alt="1318클럽 - 만 13세에서 18세까지의 중ㆍ고등학교 청소년 회원을 위한 무료 클럽 서비스로 영화/ 매점 할인 및 포인트 혜택 등 1318 클럽 회원만을 위한 특별한 혜택이 제공됩니다.">
                </span>
            </a>
        </div>
        <div class="club-titbox" style="height: 29px;">
            <strong class="club-tit">1318 Club</strong>
            <span class="club-date" style="display:none">2018.02.21 – 2018.12.22</span>
            <p class="club-txt" id="clubTxt" style="display:none">클럽 운영 기간이 아니더라도 포인트 페이백 및 발급된 가입쿠폰은 12/31까지 사용할 수 있으며, 정기적으로 진행되는 클럽 전용 이벤트와 시사회 참여가 가능합니다.</p>
            <div id="btn_1318Register" style="display:none">
                <button type="button" class="round inred" onclick="joinOpen1318()" style="display:none"><span>가입하기</span></button>
            </div>
        </div>
    </div>
    <!-- END 1.1 1318 Club Thumb -->
    <!-- 1.2 1318 Club 상세 -->
    <div class="club-benefit cb-l" id="cb1-2">
        <div class="benefitbox">
            <strong class="benefit-tit">1318 Club 혜택</strong>
                            
            <div class="desc_1318">
                <div class="desc_txt">
                    <p class="txt1"><strong>1318 Club이란?</strong></p>
                    <p class="txt2">1318 CLUB은 만 13세~18세 청소년이라면 누구나 가입 가능한 무료 멤버십 서비스입니다.<br>신규 가입은 <span>QR</span>코드 또는 <span>CGV APP</span>을 확인해주세요!</p>
                </div>			
                <!-- 1318 QR 코드 -->
                <div class="qr_img_area">
                    <img src="http://img.cgv.co.kr/r2014/images/club/qr_1318.png" alt="1318 QR CODE">
                </div>
            </div>
            <!-- 1318 가입 혜택 -->
            <div class="benefit-tabbox club_1318">
                <div class="dv_line">
                    <div class="tit_benefit club_1318">
                        <em>가입 혜택</em>
                        <span>학기별 쿠폰 선물</span>
                    </div>
                    <ul class="benefit-list club_1318 col0">
                        <li class="bl1">
                            <div class="sub_tit">
                                <div>
                                    <em>1학기</em>
                                    <span class="sub_txt">가입 시 ~<br>2021.08.31까지 사용</span>
                                </div>
                            </div>
                            <ul>
                                <li>2D 영화 7천원 관람쿠폰 2매</li>
                                <li>4DX 8천원 관람쿠폰 1매</li>
                                <li>SCREENX 8천원 관람쿠폰 1매</li>
                                <li>ICECON 3천원 할인쿠폰 1매</li>
                                <li>포토플레이 무료쿠폰 1매</li>
                                <li>팝콘 50% 할인쿠폰 1매</li>
                                <li>스몰세트 3천원 할인쿠폰 1매</li>
                            </ul>
                        </li>
                        <li class="bl2">
                            <div class="sub_tit">
                                <div>
                                    <em>2학기</em>
                                    <span class="sub_txt">2021.09.01 ~<br>2022.02.28까지 사용</span>
                                </div>
                            </div>
                            <ul>
                                <li>2D 영화 7천원 관람쿠폰 2매</li>
                                <li>4DX or IMAX 무료쿠폰 1매</li>
                                <li>SCREENX 8천원 관람쿠폰 1매</li>
                                <li>ICECON 3천원 할인쿠폰 1매</li>
                                <li>포토플레이 무료쿠폰 1매</li>
                                <li>팝콘 50% 할인쿠폰 1매</li>
                                <li>스몰세트 3천원 할인쿠폰 1매</li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="dv_line">
                    <div class="tit_benefit club_1318">
                        <em>스페셜 혜택</em>
                        <span>회원 전용 이벤트 &amp; 시사회 참여</span>
                    </div>					
                    <ul class="benefit-list club_1318 col2">
                        <li class="bl4">
                            <div class="sub_tit">
                                <div>
                                    <em>청소년 브랜드<br>페스티벌</em>
                                </div>
                            </div>
                            <ul>
                                <li>학습, 쇼핑 등 다양한<br>브랜드 혜택 제공</li>
                            </ul>
                        </li>
                        <li class="bl6">
                            <div class="sub_tit">
                                <div>
                                    <em>회원 전용<br>시사회 초대</em>
                                </div>
                            </div>
                            <ul>
                                <li>스터디 &amp; 라이프<br>밸런스 UP!</li>
                            </ul>
                        </li>
                        <li class="bl7">
                            <div class="sub_tit">
                                <div>
                                    <em>1318클럽<br>졸업 쿠폰팩</em>
                                </div>
                            </div>
                            <ul>
                                <li>20살 성인이 되는<br>회원 대상 지급</li>
                            </ul>
                        </li>
                    </ul>	
                </div>
                <div class="dv_line" id="li_ment_1318">
                    <div class="tit_evt_list">
                        <em>현재 진행중인 1318 클럽 이벤트</em>
                    </div>	
                    <!-- 클럽 관련 이벤트 배너 -->
                    <div class="evt_banner_area">
                        <ul id="clubevent1318"></ul>
                    </div>								
                </div>			
                <div class="benefit-sinfo">
                    <ul class="benefit-slist txtup4 club_1318">
                        <li>
                            <strong class="bl-tit">유의사항</strong>
                            <strong class="bl-tit2 club_1318 v2">[1318 CLUB]</strong>
                            <ul>
                                <li>1318 CLUB은 만 13세(2008년생)부터 만 18세(2003년생)까지의 청소년 회원을 위한 무료 멤버십 서비스입니다.</li>
                            </ul>
                            <strong class="bl-tit2 club_1318">[가입 혜택 안내]</strong>
                            <ul>
                                <li>신규 가입 고객은 가입 후 다음날 쿠폰이 지급됩니다. 쿠폰은 MY CGV &gt; 쿠폰함에서 확인 가능합니다.</li>
                                <li>학기별 쿠폰 혜택은 1학기 2021년 8월 30일, 2학기 2022년 2월 27일까지 가입한 고객에게 제공됩니다.</li>
                                <li>쿠폰별 사용기간이 상이하므로 반드시 확인 후 사용하시기 바랍니다.</li>
                                <li>학기별 쿠폰은 1인 1회에 한해 지급되며, 탈퇴 후 재 가입하여도 재 지급되지 않습니다.</li>
                                <li>모든 쿠폰은 타 쿠폰 및 할인과 중복 사용이 불가합니다.</li>
                                <li>모든 쿠폰은 극장(신규오픈, 폐점 등) 및 배급사의 사정에 따라 일부 극장 및 일부 영화 사용이 불가할 수 있습니다.</li>
                                <li>모든 쿠폰은 이벤트 상품으로 이용기간 연장 및 환불 불가합니다.</li>
                            </ul>
                            <strong class="bl-tit2 club_1318">[2D 영화 7천원 관람쿠폰]</strong>
                            <ul>
                                <li>온라인(모바일 APP/홈페이지) 예매 및 청소년 권종 전용</li>
                                <li>2D 영화에 한하여 사용 가능 (3D 및 특별관, 특별좌석, 특별 프로그램 제외)</li>
                                <li>사용 극장: 전국 CGV (단, CGV고성, 인제 제외)</li>
                            </ul>
                            <strong class="bl-tit2 club_1318">[4DX 8천원 관람쿠폰]</strong>
                            <ul>
                                <li>온라인(모바일 APP/홈페이지) 예매 및 청소년 권종 전용</li>
                                <li>4DX, 4DX SCREEN 영화에 한하여 사용 가능 (단, 포맷에 관계없이 1회에 한함)</li>
                            </ul>
                            <strong class="bl-tit2 club_1318">[4DX or IMAX 무료쿠폰]</strong>
                            <ul>
                                <li>온라인(모바일 APP/홈페이지) 예매 및 청소년 권종 전용</li>
                                <li>4DX, 4DX SCREEN, IMAX 영화에 한하여 사용 가능 (단, 포맷에 관계없이 1회에 한함)</li>
                            </ul>
                            <strong class="bl-tit2 club_1318">[SCREENX 8천원 관람쿠폰]</strong>
                            <ul>
                                <li>온라인(모바일 APP/홈페이지) 예매 및 청소년 권종 전용</li>
                                <li>SCREENX 영화에 한하여 사용 가능</li>
                            </ul>

                             <strong class="bl-tit2 club_1318">[ICECON 3천원 할인쿠폰]</strong>
                            <ul>
                                <li>ICECON 콘텐츠 중 굿즈 패키지, 라이브 중계 형식으로 진행되는 콘텐츠는 제외됩니다.</li>
                                
                            </ul>

                            <strong class="bl-tit2 club_1318">[매점 쿠폰]</strong>
                            <ul>
                                <li>
                                    사용 방법<br>
                                    - 모바일 APP - 패스트오더/통합결제 &gt; 결제 단계  &gt; CGV 할인쿠폰 &gt; 쿠폰 선택<br>
                                    - 오프라인 - 키오스크 &gt; 할인받고 결제 &gt; 쿠폰 선택<br>
                                    * 키오스크 이용 불가 시 현장 매점에서 CJ ONE 카드 제시
                                </li>
                                <li>사용 극장: 전국 CGV (단, CGV경기광주, 고성, 남주안, 보령, 불광, 성남모란, 안동, 오산중앙, 용인, 이천, 정읍, 주안역, 청라, 청주성안길, 화정 제외)</li>
                            </ul>

                            <!-- <strong class="bl-tit2 club_1318">&lt;고소팝콘M 무료쿠폰&gt;</strong>
                            <ul>
                                <li>고소팝콘M 및 팝콘(To-go) 상품 구매 시 사용 가능하며, 맛/사이즈 변경은 불가능 합니다.</li>
                                <li>
                                    사용방법<br>
                                    - 모바일 APP - 패스트오더/통합결제 &gt; 결제 단계 &gt; CGV 할인쿠폰 &gt; 쿠폰 선택<br>
                                    - 오프라인 – 키오스크 &gt; 할인받고 결제 &gt; 쿠폰 선택<br>
                                    * 키오스크 이용 불가 시 현장 매점에서 할인쿠폰 바코드 제시
                                </li>
                                <li>사용 극장: 전국 CGV (단, CGV경기광주, 남주안, 보령, 불광, 성남모란, 안동, 오산중앙, 용인, 이천, 정읍, 주안역, 청라, 청주성안길, 화정 제외)</li>
                            </ul>


                            <strong class="bl-tit2 club_1318">&lt;스몰세트 3천원 할인쿠폰&gt;</strong>
                            <ul>
                                <li>스몰세트(팝콘M1+음료M1)에만 적용 가능하며, 스몰세트 미판매 극장에서는 사용 불가합니다.</li>
                                <li>
                                    사용방법<br>
                                    - 모바일 APP - 패스트오더/통합결제 &gt; 결제 단계 &gt; CGV 할인쿠폰 &gt; 쿠폰 선택<br>
                                    - 오프라인 – 키오스크 &gt; 할인받고 결제 &gt; 쿠폰 선택<br>
                                    * 키오스크 이용 불가 시 현장 매점에서 할인쿠폰 바코드 제시
                                </li>
                                <li>사용 극장: 전국 CGV (단, CGV경기광주, 남주안, 보령, 불광, 성남모란, 안동, 오산중앙, 용인, 이천, 정읍, 주안역, 청라, 청주성안길, 화정 제외)</li>
                            </ul>					 -->
                        </li>
                    </ul>
                            
                </div>
                            
                <button type="button" class="btn_join" id="btn_RegisterSub1318" onclick="joinOpen1318()" style="display:none;"><span>가입하기</span></button>
                <button type="button" class="round gray btn_withdraw" id="withdraw1318" onclick="withdraw1318Open()" style="display: none;"><span>서비스해지</span></button>
            </div>
                            
            <button type="button" class="btn-close">닫기</button>
        </div>
    </div>
    <!-- END 1.2 1318 Club 상세 -->

	<!-- 1318 Club 가입신청 pop -->        
	<div class="layer-wrap clubtype" id="club1318Join" style="position:fixed; margin:-250px 0 0 -266px; display:none">
		<div class="layer-contents" style="width:522px;">
			<div class="popwrap">
				<h5>1318 Club 가입신청</h5>
				<div class="pop-contents">
					<div class="pop-hd-msg">
						<p>
							<span>다양한 혜택과 이벤트 정보가 고객님의 SMS와 이메일로 제공됩니다.</span>
							<strong class="em-txt">고객님의 회원정보를 꼭 확인해주세요.</strong>
						</p>
					</div>

					<div class="inpbox">
						<label for="userPhone2">고객님의 <em class="emtxt">휴대폰 번호</em>를 확인해주세요.</label>
						<input type="text" id="userPhone2" class="aj_mobile"  readonly="readonly" />
					</div>
					<div class="inpbox">
						<label for="userEmail2">고객님의 <em class="emtxt">이메일 주소</em>를 확인해주세요.</label>
						<input type="text" id="userEmail2" class="aj_email" readonly="readonly" />
					</div>

					<div class="pop-confirmbox">
						<input type="checkbox" id="agreeInfo2" name="agreeInfo" class="checkbox" />
						<label for="agreeInfo">고객 정보를 확인하였습니다.</label>
					</div>
					
                    <button type="button" class="btn_join" onclick="join1318Open()" ><span>가입하기</span></button>
				</div>
			</div>

			<button type="button" class="btn-close">1318 Club 가입신청 팝업 닫기</button>
                
		</div>
	</div>
	<!--// 1318 Club 가입신청 pop -->

    <!-- 1318Club 서비스탈퇴 pop -->
	<div class="layer-wrap clubtype" id="club1318Withdraw" style="display:block; position:fixed; margin:-250px 0 0 -266px; display:none">
		<div class="layer-contents" style="width:522px;">
			<div class="popwrap">
				<h5>1318 Club 서비스탈퇴</h5>
				<div class="pop-contents">
					<div class="pop-hd-msg">
						<p>
							<strong class="em-txt">&lsquo;1318 Club&rsquo;탈퇴를 신청하기 전에<br />다음 사항을 꼭 확인하여 주시기 바랍니다.</strong>
						</p>
					</div>

					<div class="pop-bd-msg">
						<p>서비스 해지 시 1318 Club 전용 혜택은 자동 소멸/종료 됩니다.<br />
						동일 아이디로 재가입하시더라도 가입기념 쿠폰은 재발급되지 않습니다.</p>
					</div>

					<div class="inpbox">
						<input type="password" id="userPw1318" placeholder="비밀번호 입력" title="비밀번호 입력" />
					</div>

					<div class="pop-confirmbox">
						<input type="checkbox" id="passwordInfo1318" class="checkbox"/>
						<label for="passwordInfo">위 안내 사항을 모두 확인하였으며 1318 Club해지에 동의합니다.</label>
					</div>
                    <button type="button" class="btn_join" onclick="withdrawYoungClub()" ><span>탈퇴하기</span></button>
				</div>
			</div>

			<button type="button" class="btn-close">1318Club 서비스탈퇴 팝업 닫기</button>
		</div>
	</div>
	<!--// 1318Club 서비스탈퇴 pop -->

    <script type="text/javascript">
        var is1318JoinYN = "N";

        function endAlert1318() {

            if ("N" == "Y") {
                alert("2021년 새로운 모습으로 다시 오픈할 예정입니다.\n많은 관심 부탁드립니다.");
                return false;
            } else {
                return true;
            }
        }

        $(function () {
            Club1318Init();
            goClubBanner1318();
        });

        //화면 세팅
        function Club1318Init() {

            // 종료
            if ("N" == "Y") {
                $('#btn_1318Register').hide();
                $('#btn_RegisterSub1318').hide();
                $('#withdraw1318').hide();
                $('#clubTxt').show();
                return;
            }

            // 오픈전
            if ("Y" != "Y") {
                $('#btn_1318Register').hide();
                $('#btn_RegisterSub1318').hide();
                $('#withdraw1318').hide();
                $('#clubTxt').hide();
                return;
            }

            $.ajax({
                type: "POST",
                url: "/user/memberShip/Club1318/Club1318Json.aspx/Init1318",
                data: "{ 'userId':''}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (data) {
                    var json = $.parseJSON(data.d);
                    is1318JoinYN = json.is1318JoinYN;

                    if (is1318JoinYN == "Y") {
                        $('#btn_1318Register').hide();
                        $('#btn_RegisterSub1318').hide();
                        $('#withdraw1318').show();
                        $('#clubTxt').hide();
                    } else {
                        $('#btn_1318Register').hide();
                        $('#btn_RegisterSub1318').hide();
                        $('#withdraw1318').hide();
                        $('#clubTxt').hide();
                    }
                },
                error: function (request, error) {
                    alert("code:" + request.statusText + request.readyState + "\n" + "error:" + error);
                }
            });
        }

        function joinOpen1318() {
            if ("False" == "False") {
                goLogin();
            } else if (is1318JoinYN == "Y") {
                alert("고객님은 이미 1318Club 회원입니다.");
                return false;
            }
            else {
                $('#club1318Join').show();
                return false;
            }
        }

        function join1318Open() {
            if ($('#agreeInfo2').prop('checked') == false) {
                alert("정보 확인을 하지 않을 경우, 가입하실 수 없습니다.");
                return;
            }

            $.ajax({
                type: "POST",
                url: "/user/memberShip/Club1318/Club1318Json.aspx/Join1318",
                data: "{ 'userId':''}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (data) {
                    var json = $.parseJSON(data.d);

                    alert(json.MSG);

                    if (json.CODE == "SUCCESS") Club1318Init();

                    $('#club1318Join').hide();
                },
                error: function (request, error) {
                    alert("code:" + request.statusText + request.readyState + "\n" + "error:" + error);
                }
            });
        }

        //탈퇴하기 버튼 클릭
        function withdraw1318Open() {
            if ("False" == "False") {
                goLogin();
            } else if (is1318JoinYN == "Y") {
                $('#userPw1318').val('');
                $('#passwordInfo1318').removeAttr('checked');
                $('#club1318Withdraw').show();
            }
            else {
                alert("고객님은 1318 Club 회원이 아닙니다.");
                artHouseClubInit();
            }
        }

        function withdrawYoungClub() {
            var passwordInput = $('#userPw1318').val();

            if ($('#passwordInfo1318').prop('checked') == false) {
                alert("해지에 동의하지 않을 경우, 탈퇴하실 수 없습니다.");
                return;
            } 
            
            if (passwordInput == "") {
                alert("비밀번호 입력 부탁드립니다.");
                return;
            }

            $.ajax({
                type: "POST",
                url: "/user/memberShip/Club1318/Club1318Json.aspx/Withdraw1318",
                data: "{ 'userId':'', 'userPw' : '" + passwordInput + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (data) {
                    var json = $.parseJSON(data.d);

                    alert(json.MSG);

                    if (json.CODE == "SUCCESS") Club1318Init();

                    $('#club1318Withdraw').hide();
                },
                error: function (request, error) {
                    alert("code:" + request.statusText + request.readyState + "\n" + "error:" + error);
                }
            });
        }

        function goClubBanner1318() {
       
            $('#clubevent1318').empty();
            $.ajax({
                type: "POST",
                url: "/user/memberShip/Club1318/Club1318Json.aspx/GetClubBanner1318",
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (data) {

                    var json = $.parseJSON(data.d);

                    $('#clubevent1318').empty();

                    if (json.length == 0) {
                        // CMS에 등록된 내용 없음        
                        // if (json.length == 0) $('.evt_banner_area').append('<div class="nodata"><p>현재 진행 중인 이벤트가 없습니다.</p></div>');

                        if (json.length == 0) $('#li_ment_1318').hide();         
                    }
                    else {
                        var html = '';
                        var jsonCnt = json.length > 3 ? 3 : json.length;
                        for (var i = 0; i < jsonCnt; i++) {
                            html += '<li>';
                            html += '<a href="' + json[i].EVENT_URL + '">';
                            html += '<img src="' + json[i].IMAGE_URL + '" alt="' + json[i].TITLE + '" onerror="errorImage(this)"/></span></a></li>';
                            html += '</a>';
                        }
                        html += '</ul>';
                        $('#clubevent1318').append(html);
                    }
                },
                error: function (request, error) {
                    alert("code:" + request.statusText + request.readyState + "\n" + "error:" + error);
                }
            });
        }
    </script>
                    <!-- END 2. 1318 Club -->
                    <!-- 2. 커플링 Club -->
                    



    
            
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