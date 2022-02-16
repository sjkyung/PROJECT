<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>mycgv-movielog-mylist</title>
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

<%@ include file="header.jsp" %>

    <!-- Contaniner -->
    <div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->


        <!-- Contents Area -->
        <div id="contents" class="">


            <!-- Contents Start -->

            <div class="wrap-point-mylist">

                <div class="cols-content">

                    <div class="col-aside">
                        <h2>프로필 및 서브메뉴</h2>
                        <div class="box-round-dgray">
                            <div class="box-round-inner">
                                <div class="inner-contents-profile">
                                    <div class="box-image">
                                        <div class="thumb-image">
                                            <img src="http://img.cgv.co.kr/R2014/images/common/default_profile.gif" alt="프로필 사진" onerror="errorImage(this, {type:'profile'})" />
                                            <span class="profile-mask"></span>

                                        </div>
                                        <!-- 등급종류 클래스 : vip, rvip, vvip -->
                                    </div>
                                    <div class="box-contents">
                                        <strong>공유님</strong>
                                        <a id="go_edit_page" href="#" class="edit" target="_blank" title="새창열림">나의 정보 변경</a>
                                        <em></em>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="box-round-wgray">
                            <div class="box-round-inner">
                                <div class="inner-contents-log">
                                    <a href="./mycgv-movielog-expected.jsp">
                                        <em>0</em>
                                        <strong>기대되는 영화</strong>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="box-round-wgray">
                            <div class="box-round-inner">
                                <div class="inner-contents-log">
                                    <a href="./mycgv-movielog-watched.jsp">
                                        <em>3</em>
                                        <strong>내가 본 영화</strong>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="box-round-on">
                            <div class="box-round-inner">
                                <div class="inner-contents-log">
                                    <a href="#">
                                        <em>0</em>
                                        <strong>내가 쓴 평점</strong>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <!-- 화면깨짐 현상으로 div 안에 넣음//-->
                        <script type="text/javascript">
                            //<![CDATA[

                            (function ($) {
                                $(function () {

                                    $('#go_edit_page').on('click', function () {
                                        var win = window.open("./mycgv-popupedit-profile.jsp", "profile", "left=0,top=o,width=445,height=440,toolbar=no,scrollbars=no");
                                        win.focus();
                                        return false;
                                    });

                                });
                            })(jQuery);

                            //]]>
                        </script>
                    </div>


                    <div class="col-detail">
                        <div class="tit-mycgv">
                            <h3>내가 쓴 평점</h3>
                        </div>
                        <div class="warp-my-reviewlist">
                            <ul class="point_col1">


                                <li class="nodata">
                                    <div>등록된 글이 없습니다.</div>
                                </li>

                            </ul>
                        </div>
                        <?xml version="1.0" encoding="utf-8"?>
                        <div class="paging">
                        </div>
                    </div>

                    <!--
                    <div class="col-aside">
                        <div class="ad-partner01">
                               <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@M_Rectangle" width="160" height="300" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" id="M_Rectangle" name="M_Rectangle"></iframe>
                        </div>
                        <div class="ad-external01">
                            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@C_Rectangle" width="160" height="300" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" id="C_Rectangle" name="C_Rectangle"></iframe>
                        </div>
                        <div class="ad-external01">
                            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Image_text" width="160" height="35" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" id="Image_text" name="Image_text"></iframe>
                        </div>
                    </div>

                     //-->
                </div>
            </div>

            <!-- S 예매하기 및 TOP Fixed 버튼 -->
            <div class="fixedBtn_wrap">

                <a href="/ticket/" class="btn_fixedTicketing">예매하기</a>

                <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
            </div>

            <!-- E 예매하기 및 TOP Fixed 버튼 -->

            <%@ include file="./footer.jsp" %>
        </div>

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

</body>

</html>