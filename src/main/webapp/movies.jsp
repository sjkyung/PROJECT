<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

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
    <link rel="stylesheet" media="all" type="text/css" href="./css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="./css/layout.css" />
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

    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/common/jquery.bxslider.min.js"></script>

    <!--[if lte IE 9]>
    <script type="text/javascript">
        var iever = 'msie9';
    </script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script>
    <![endif]-->


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

<%@include file="header.jsp" %>


<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			


<!-- 실컨텐츠 시작 -->
    <div class="wrap-movie-chart">
        <!-- Heading Map Multi -->
        <!-- //Heading Map Multi -->
        <!-- Sorting -->


        <!-- //Sorting -->

        <div class="wrap-movie-chart">
            <!-- Heading Map Multi -->
            <div class="tit-heading-wrap">
                <h3>무비차트</h3>

                <div class="submenu">
                    <ul>
                        <!-- sorting 부분입니다. 화면 전환없이 상영작만 볼 수 있도록 구현합니다. -->
                        <li class="on"><a href="movies.jsp" title="선택">무비차트</a></li>
                        <li><a href="pre-movies.jsp">상영예정작</a></li>
                        <!--<li><a href="/movies/?lt=3">CGV아트하우스</a></li>//-->
                    </ul>
                </div>
            </div>
            <!-- //Heading Map Multi -->
            <!-- Sorting -->
            <div class="sect-sorting">
                <div class="nowshow">
                    <input type="checkbox" id="chk_nowshow">

                    <label for="chk_nowshow">현재 상영작만 보기</label>

                </div>
                <!--  sorting 부분입니다. 화면 전환없이 데이터만 순서 변경하여 나열하는 기능 여기서 구현합니다. -->
                <label for="order_type" class="hidden">정렬</label>
                <select id="order_type" name="order-type">
                    <option title="현재 선택됨" selected="" value="1">예매율순</option>
                    <option value="2">평점순</option>
                    <option value="3">관람객순</option>
                </select>
                <button type="button" class="round gray"><span>GO</span></button>
            </div>
            <!-- //Sorting -->

            <div class="sect-movie-chart">
                <h4 class="hidden">
                    무비차트 - 예매율순
                </h4>
                <ol>

                    <li>
                        <div class="box-image">
                            <strong class="rank">No.1</strong>
                            <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85624/85624_320.jpg" alt="언차티드 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>

                            </a>
                            <span class="screentype">

                                <a class="imax" href="#" title="IMAX 상세정보 바로가기" data-regioncode="07">IMAX</a>

                                <a class="forDX" href="#" title="4DX 상세정보 바로가기" data-regioncode="4D14">4DX</a>

                                <a class="screenx" href="#" title="SCREENX 상세정보 바로가기" data-regioncode="SCX">SCREENX</a>

                        </span>
                        </div>

                        <div class="box-contents">
                            <a href="detail-view.jsp">
                                <strong class="title">언차티드</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>39.9%</span></strong>
                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위1~ 3위)-->
                                <div class="egg-gage small">
                                    <span class="egg great"></span>
                                    <span class="percent">85%</span>
                                </div>
                            </div>

                            <span class="txt-info">
                            <strong>
                                2022.02.16
                                <span>개봉</span>

                            </strong>
                        </span>
                            <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                        </div>
                    </li>

                    <li>
                        <div class="box-image">
                            <strong class="rank">No.2</strong>
                            <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85603/85603_320.jpg" alt="극장판 주술회전 0 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>

                            </a>
                            <span class="screentype">

                                <a class="imax" href="#" title="IMAX 상세정보 바로가기" data-regioncode="07">IMAX</a>

                                <a class="forDX" href="#" title="4DX 상세정보 바로가기" data-regioncode="4D14">4DX</a>

                        </span>
                        </div>

                        <div class="box-contents">
                            <a href="detail-view.jsp">
                                <strong class="title">극장판 주술회전 0</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>37.8%</span></strong>
                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위1~ 3위)-->
                                <div class="egg-gage small">
                                    <span class="sprite_preegg default"></span>
                                    <span class="percent">99%</span>
                                </div>
                            </div>

                            <span class="txt-info">
                            <strong>
                                2022.02.17
                                <span>개봉</span>
                                <em class="dday">D-1</em>
                            </strong>
                        </span>
                            <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                        </div>
                    </li>

                    <li>
                        <div class="box-image">
                            <strong class="rank">No.3</strong>
                            <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85632/85632_320.jpg" alt="더 배트맨 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>

                            </a>
                            <span class="screentype">

                                <a class="imax" href="#" title="IMAX 상세정보 바로가기" data-regioncode="07">IMAX</a>

                                <a class="forDX" href="#" title="4DX 상세정보 바로가기" data-regioncode="4D14">4DX</a>

                                <a class="screenx" href="#" title="SCREENX 상세정보 바로가기" data-regioncode="SCX">SCREENX</a>

                        </span>
                        </div>

                        <div class="box-contents">
                            <a href="detail-view.jsp">
                                <strong class="title">더 배트맨</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>11.0%</span></strong>
                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위1~ 3위)-->
                                <div class="egg-gage small">
                                    <span class="sprite_preegg default"></span>
                                    <span class="percent">99%</span>
                                </div>
                            </div>

                            <span class="txt-info">
                            <strong>
                                2022.03.01
                                <span>개봉</span>
                                <em class="dday">D-13</em>
                            </strong>
                        </span>
                            <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                        </div>
                    </li>

                </ol>

                <ol>

                    <li>
                        <div class="box-image">
                            <strong class="rank">No.4</strong>
                            <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85627/85627_320.jpg" alt="리코리쉬 피자 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                            </a>
                            <span class="screentype">

                        </span>
                        </div>
                        <div class="box-contents">
                            <a href="detail-view.jsp">
                                <strong class="title">리코리쉬 피자</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>2.7%</span></strong>
                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                                <div class="egg-gage small">
                                    <span class="egg great"></span>
                                    <span class="percent">96%</span>
                                </div>
                            </div>

                            <span class="txt-info">
                            <strong>
                                2022.02.16
                                <span>개봉</span>

                            </strong>
                        </span>
                            <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                        </div>
                    </li>

                    <li>
                        <div class="box-image">
                            <strong class="rank">No.5</strong>
                            <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83739/83739_320.jpg" alt="나일 강의 죽음 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                            </a>
                            <span class="screentype">

                        </span>
                        </div>
                        <div class="box-contents">
                            <a href="detail-view.jsp">
                                <strong class="title">나일 강의 죽음</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>1.9%</span></strong>
                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                                <div class="egg-gage small">
                                    <span class="egg great"></span>
                                    <span class="percent">89%</span>
                                </div>
                            </div>

                            <span class="txt-info">
                            <strong>
                                2022.02.09
                                <span>개봉</span>

                            </strong>
                        </span>
                            <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                        </div>
                    </li>

                    <li>
                        <div class="box-image">
                            <strong class="rank">No.6</strong>
                            <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83152/83152_320.jpg" alt="나의 촛불 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-all">전체</span>
                            </span>
                            </a>
                            <span class="screentype">

                        </span>
                        </div>
                        <div class="box-contents">
                            <a href="detail-view.jsp">
                                <strong class="title">나의 촛불</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>1.1%</span></strong>
                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                                <div class="egg-gage small">
                                    <span class="egg great"></span>
                                    <span class="percent">93%</span>
                                </div>
                            </div>

                            <span class="txt-info">
                            <strong>
                                2022.02.10
                                <span>개봉</span>

                            </strong>
                        </span>
                            <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                        </div>
                    </li>

                    <li>
                        <div class="box-image">
                            <strong class="rank">No.7</strong>
                            <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85561/85561_320.jpg" alt="해적-도깨비 깃발 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                            </a>
                            <span class="screentype">

                        </span>
                        </div>
                        <div class="box-contents">
                            <a href="detail-view.jsp">
                                <strong class="title">해적-도깨비 깃발</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>0.7%</span></strong>
                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                                <div class="egg-gage small">
                                    <span class="egg good"></span>
                                    <span class="percent">80%</span>
                                </div>
                            </div>

                            <span class="txt-info">
                            <strong>
                                2022.01.26
                                <span>개봉</span>

                            </strong>
                        </span>
                            <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                        </div>
                    </li>

                </ol>

                <div class="chart-ad-bottom" id="chart-ad-bottom">
                    <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@SponsorBar_980" width="980" height="90" title="광고-안테벨룸 " frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="SponsorBar_980" id="SponsorBar_980"></iframe>
                </div>

                <ol class="list-more" "="">

                <li>
                    <div class="box-image">
                        <strong class="rank">No.8</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85291/85291_320.jpg" alt="킹메이커 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                        </a>
                        <span class="screentype">

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">킹메이커</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.6%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="egg great"></span>
                                <span class="percent">91%</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.01.26
                                <span>개봉</span>

                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                <li>
                    <div class="box-image">
                        <strong class="rank">No.9</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84949/84949_320.jpg" alt="스파이더맨-노 웨이 홈 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                        </a>
                        <span class="screentype">

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">스파이더맨-노 웨이 홈</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.6%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="egg great"></span>
                                <span class="percent">95%</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2021.12.15
                                <span>개봉</span>

                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                <li>
                    <div class="box-image">
                        <strong class="rank">No.10</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85633/85633_320.jpg" alt="굿 보스 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                        </a>
                        <span class="screentype">

                                <a class="arthouse" href="#" data-regioncode="MovieCollage">아트하우스</a>

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">굿 보스</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.4%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="egg great"></span>
                                <span class="percent">93%</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.02.10
                                <span>개봉</span>

                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                <li>
                    <div class="box-image">
                        <strong class="rank">No.11</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85595/85595_320.jpg" alt="355 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                        </a>
                        <span class="screentype">

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">355</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.4%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="egg good"></span>
                                <span class="percent">82%</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.02.09
                                <span>개봉</span>

                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                <li>
                    <div class="box-image">
                        <strong class="rank">No.12</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84780/84780_320.jpg" alt="씽2게더 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-all">전체</span>
                            </span>
                        </a>
                        <span class="screentype">

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">씽2게더</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.3%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="egg great"></span>
                                <span class="percent">98%</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.01.05
                                <span>개봉</span>

                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                <li>
                    <div class="box-image">
                        <strong class="rank">No.13</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85582/85582_320.jpg" alt="피그 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                        </a>
                        <span class="screentype">

                                <a class="arthouse" href="#" data-regioncode="MovieCollage">아트하우스</a>

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">피그</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.2%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="sprite_preegg default"></span>
                                <span class="percent">99%</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.02.23
                                <span>개봉</span>
                                <em class="dday">D-7</em>
                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                <li>
                    <div class="box-image">
                        <strong class="rank">No.14</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85680/85680_320.jpg" alt="에이핑크 스페셜 무비-혼 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-all">전체</span>
                            </span>
                        </a>
                        <span class="screentype">

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">에이핑크 스페셜 무비-혼</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.2%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="sprite_preegg default"></span>
                                <span class="percent">?</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.02.23
                                <span>개봉</span>
                                <em class="dday">D-7</em>
                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                <li>
                    <div class="box-image">
                        <strong class="rank">No.15</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85560/85560_320.jpg" alt="만년이 지나도 변하지 않는 게 있어 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                        </a>
                        <span class="screentype">

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">만년이 지나도 변하지 않는 게 있어</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.2%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="egg good"></span>
                                <span class="percent">81%</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.02.09
                                <span>개봉</span>

                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                <li>
                    <div class="box-image">
                        <strong class="rank">No.16</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85644/85644_320.jpg" alt="역으로 가는 길을 알려줘 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-all">전체</span>
                            </span>
                        </a>
                        <span class="screentype">

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">역으로 가는 길을 알려줘</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.2%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="sprite_preegg default"></span>
                                <span class="percent">?</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.02.17
                                <span>개봉</span>
                                <em class="dday">D-1</em>
                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                <li>
                    <div class="box-image">
                        <strong class="rank">No.17</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85634/85634_320.jpg" alt="시크릿 카운터 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                        </a>
                        <span class="screentype">

                                <a class="arthouse" href="#" data-regioncode="MovieCollage">아트하우스</a>

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">시크릿 카운터</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.2%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="sprite_preegg default"></span>
                                <span class="percent">99%</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.02.17
                                <span>개봉</span>
                                <em class="dday">D-1</em>
                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                <li>
                    <div class="box-image">
                        <strong class="rank">No.18</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85640/85640_320.jpg" alt="뮤지컬 이퀄(LIVE) 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                        </a>
                        <span class="screentype">

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">뮤지컬 이퀄(LIVE)</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.2%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="egg good"></span>
                                <span class="percent">?</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.02.15
                                <span>개봉</span>

                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                <li>
                    <div class="box-image">
                        <strong class="rank">No.19</strong>
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85469/85469_320.jpg" alt="드라이브 마이 카 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                        </a>
                        <span class="screentype">

                                <a class="arthouse" href="#" data-regioncode="MovieCollage">아트하우스</a>

                        </span>
                    </div>
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">드라이브 마이 카</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>0.2%</span></strong>
                            <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 (적용 범위4~ 7위)-->
                            <div class="egg-gage small">
                                <span class="egg great"></span>
                                <span class="percent">93%</span>
                            </div>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2021.12.23
                                <span>개봉</span>

                            </strong>
                        </span>
                        <span class="like">
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>
                </li>

                </ol>


                <button class="btn-more-fontbold">더보기 <i class="link-more">더보기</i></button>

                <div class="chart-ad">
                    <div class="box-com">
                        <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@Movie_Chart" width="160" height="300" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" id="Movie_Chart" name="Movie_Chart" title="기업광고 -CGV"></iframe>
                    </div>
                    <div class="chart_ad_desc">
                        <dl>
                            <dt>
                                <img src="http://img.cgv.co.kr/R2014/images/ad/ico_ad1.png" alt="ad">
                                <span id="ad_txt1">CGV 기프트 카드</span>
                            </dt>
                            <dd>
                                <span id="ad_txt2">감사의 마음을 선물하세요! </span>
                            </dd>
                        </dl>
                    </div>
                </div>

            </div>
        </div>








    </div>
    
    
    <!-- .sect-moviechart -->
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
     
        <a href="ticket.jsp" class="btn_fixedTicketing">예매하기</a>
        
        <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>

    </div>

    <!-- E 예매하기 및 TOP Fixed 버튼 -->
	
<%@include file="footer.jsp" %>



</div>


</body>
</html>