<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<html>
<head>
    <title>mycgv-popcorn-store</title>

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
    <meta id="ctl00_ctl00_og_title" property="og:title" content="영화 그 이상의 감동. CGV"></meta>


    <meta id="ctl00_ctl00_og_image" property="og:image" content="https://img.cgv.co.kr/WebApp/images/common/logo_new_kakao_prevw.png"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr" />
    <link rel="shortcut icon" href="https://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_ctl00_headerTitle"></title>
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

    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <!--통합결제-->
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/css/mypagenew.css" />

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
        <!--상단 쪽 common Erea-->

        <div class="sect-common">
            <input type="hidden" id="isTown" name="isTown" value="Y" />
            <input type="hidden" id="userTownMemberInfo" name="userTownMemberInfo" value="" />
            <div class="mycgv-info-wrap">
                <div class="skipnaiv" >
                    <a href="#menu" id="skipPersoninfo">개인화영역 건너띄기</a>
                </div>
                <div class="sect-person-info">
                    <h2 class="hidden">개인화 영역</h2>
                    <div class="box-image">
				<span class="thumb-image">
                    <!-- url 걸어서 db를 가져오는데 스크립트 구현 때 생각해봐야할 곳-->
					<img src="http://img.cgv.co.kr/R2014/images/common/default_profile.gif" alt="김태훈님 프로필 사진" onerror="errorImage(this, {'type':'profile'})" />
					<span class="profile-mask"></span>
				</span>
                    </div>
                    <div class="box-contents newtype">
                        <div class="person-info">
                            <strong>공유</strong>
                            <em>zero-U</em>
                            <span>zero-U : <i>닉네임을 설정해주세요.</i> </span>
                            <button id="go_edit_page" type="button" title="새창열림">나의 정보 변경</button>
                        </div>
                        <div class="grade-info">

                            <p style="margin-bottom:4px;color: #342929;font-family: 'NanumBarunGothicBold', '맑은 고딕', '돋움', Dotum, sans-serif;font-size: 20px;line-height: 20px;">

                                고객님은   <strong class="txt-purple">특급열차</strong> 입니다.

                            </p>

                            <button type="button" id="view_usergrade" class="round black"><span>MY 지난등급이력 보기</span></button>

                            <div class="layer-wrap">
                                <div id="user_grade" class="popwrap" style="width:330px;margin-top:-500px;margin-left:-165px; display: none">
                                    <h1>VIP 등급 이력</h1>
                                    <div class="pop-contents">
                                        <!-- Contents Addon -->
                                        <div class="sect-my-grade">
                                            <p><strong>공유</strong> 고객님의 연도별 고객 등급 이력입니다.</p>
                                            <div class="grade-lst-light scrollbox">
                                                <table summary="연도별 VIP 세부 등급 이력" id="mytable">
                                                    <caption>VIP 등급 이력 리스트</caption>
                                                    <colgroup>
                                                        <col width="50%">
                                                        <col width="*">
                                                    </colgroup>
                                                    <thead>
                                                    <tr>
                                                        <th scope="col">승급 년/월별</th>
                                                        <th scope="col">등급</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>

                                                    </tbody>
                                                </table>
                                            </div>
                                            <ul class="tb-desclist">
                                                <li>- 고객님의 등급은 당해년도 VIP 규정에 따라 부여된 등급입니다</li>
                                                <li>- 연속 VIP는 전년도와 등급 갱신월이 일치해야 인정됩니다<br />
                                                    (예. 17년 4월 RVIP의 경우, 18년 4월 RVIP 갱신 시에만 2년 연속 RVIP로 인정되며, 2017년 5월 RVIP 승급 시 17년 5월에 1년 차 RVIP로 인정)</li>
                                                <li>- 등급이 하락된 경우 하락된 등급의 1년 차로 인정됩니다<br />
                                                    (예. 17년 4월 SVIP의 경우 18년 4월 VVIP로 등급 하락 시 VVIP 1년 차로 인정)</li>
                                            </ul>
                                        </div>
                                        <!-- //Contents Addon -->
                                    </div>
                                    <button type="button" id="close_usergrade" class="btn-close ">MY 지난 등급 이력 팝업 닫기</button>
                                </div>
                            </div>
                            <div class="mycgv_btn_special2">
                                <!-- 세로줄 없어져서 맞추기용 div 및 class-->
                            </div>
                        </div>

                    </div>
                </div>

                <div class="cols-benefit-info">
                    <div class="col-my-coupon">
                        <h3>MY COUPON</h3>
                        <ul>

                            <li>
                                <strong>CGV VIP에 도전하세요!</strong>
                                <span style="height: 15px"><a href="./vip-lounge.jsp" class="round black1" ><i>CGV VIP 혜택보기</i></a></span>
                            </li>

                            <li>
                                <strong>CGV 할인쿠폰</strong>
                                <span><em><a href="/user/mycgv/coupon/discount/list.aspx?g=1#contaniner">1,000</a></em> 개</span>
                            </li>
                            <li>
                                <strong>영화관람권</strong>
                                <span><em><a href="/user/mycgv/coupon/movie-ticket/list.aspx?g=1#contaniner">1,000</a></em> 개</span>
                            </li>
                        </ul>
                    </div>


                    <div class="col-one-point">
                        <h3 style="background: url(./css/cgvpoint.png) center;">CGV POINT</h3>
                        <a href="./mycgv-cgvPoint-pointList.jsp">CGV POINT 더보기</a>
                        <ul>
                            <li>
                                <strong>CGV 사용가능 포인트</strong>
                                <span><em class="txt-maroon"><a href="">1,000</a></em> 점</span>
                            </li>
                            <li class="tooltip_list cf">
                                <strong>VIP선정 포인트</strong><a href="" class="mycgv_tooltip"><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/ico_tooltip.png" alt="i" /></a>

                                <div class="tooltip_con tc2"><span><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/tooltip_con2.png" alt="CGV에서 구매를 통해 적립된 매표 구매 포인트/매점&amp;씨네샵 구매 포인트/VIP 선정에 포함되는 이벤트 포인트가 누적으로 합산된 포인트 입니다" /></span></div>
                                <span><em>1,000</em> 점</span>
                            </li>
                        </ul>

                    </div>
                    <div class="col-favorite-theater">
                        <h3 class="hidden">자주가는 CGV</h3>
                        <div class="sect-favorite">
                            <ul id="favoriteTheaters">

                                <li><a href="#" data-regioncode="" data-theatercode=""><span>1<em>순위</em></span></a></li>

                                <li><a href="#" data-regioncode="" data-theatercode=""><span>2<em>순위</em></span></a></li>

                                <li><a href="#" data-regioncode="" data-theatercode=""><span>3<em>순위</em></span></a></li>

                                <li><a href="#" data-regioncode="" data-theatercode=""><span>4<em>순위</em></span></a></li>

                                <li><a href="#" data-regioncode="" data-theatercode=""><span>5<em>순위</em></span></a></li>

                            </ul>
                            <button id="btn_set_my_favorite" title="새창" type="button" class="setting">자주가는 CGV<br />설정하기</button>
                        </div>
                    </div>

                    <div class="cols-point-wrap">

                    </div>

                </div>
            </div>
        </div>

        <!-- 상단 common Erea 끝-->

        <div class="cols-content" id="menu">
            <div class="col-aside">
                <div class="skipnaiv">
                    <a href="#mycgv_contents" id="skipMycgvMenu">MYCGV 서브메뉴 건너띄기</a>
                </div>
                <h2>MY CGV 서브메뉴</h2>
                <div class="snb">
                    <ul>
                        <li>
                            <a href="./mycgv.jsp" title="현재 선택">MY CGV HOME <i></i></a>
                        </li>

                        <li>
                            <a href="./mycgv-reserve.jsp" >나의 예매내역 <i></i></a>
                        </li>

                        <li >
                            <a href="./mycgv-cgvPoint.jsp" >CGV 포인트 <i></i></a>
                            <ul>
                                <li >
                                    <a href="./mycgv-cgvPoint-pointInfo.jsp" >포인트 적립/사용안내</a>
                                </li>
                                <li >
                                    <a href="./mycgv-cgvPoint-pointList.jsp" >포인트 적립/사용내역</a>
                                </li>
                            </ul>
                        </li>

                        <li >
                            <a href="./mycgv-event.jsp" title="현재선택">이벤트 참여내역 <i></i></a>
                        </li>

                        <li class="on">
                            <a href="./mycgv-popcorn-store.jsp" >기프트샵<i></i></a>
                            <ul>
                                <li>
                                    <a href="./mycgv-popcorn-store.jsp" title="현재 선택">내 기프트콘</a>
                                </li>
                                <li class="on">
                                    <a href="./mycgv-popcorn-store-paymentList.jsp" >결제내역</a>
                                </li>
                            </ul>
                        </li>

                        <li >
                            <a href="./mycgv-myinfo.jsp" >회원정보<i></i></a>
                            <ul>

                                <li >
                                    <a href="./mycgv-myinfo-edit-myinfo.jsp" >개인정보 변경</a>
                                </li>

                                <li >
                                    <a href="./mycgv-myinfo-leavecgv.jsp" >회원탈퇴</a>
                                </li>
                            </ul>
                        </li>

                        <li >
                            <a href="./mycgv-myinfo-edit-myinfo-myprofile.jsp" >프로필 관리<i></i></a>
                        </li>

                        <li >
                            <a href="./mycgv-qna-list.jsp" >나의 문의내역 <i></i></a>
                            <ul>
                                <li >
                                    <a href="./mycgv-qna-list.jsp" >1:1 문의</a>
                                </li>
                                <li >
                                    <a href="./mycgv-lost-list.jsp" >분실물 문의</a>
                                </li>
                            </ul>
                        </li>

                        <li class="my-event"><a href="./mycgv-movielog-watched.jsp">내가 본 영화</a></li>
                    </ul>


                </div>
            </div>

                <div class="col-detail" id="mycgv_contents">

                    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/giftstore/giftstore.css" />
                    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/common/moment.min.js"></script>

                    <script type="text/javascript">
                        //<![CDATA[
                        (function ($) {
                            $(function () {
                                $('#period_wrap').datePeriod({
                                    'start': $('#startdate'),
                                    'end': $('#enddate'),
                                    'data': [
                                        { 'title': '1개월', 'data-period': 1, 'data-type': 'm' },
                                        { 'title': '3개월', 'data-period': 3, 'data-type': 'm' },
                                        { 'title': '6개월', 'data-period': 6, 'data-type': 'm' },
                                        { 'title': '직접/입력', 'data-period': 2, 'data-type': 'm' }
                                    ]
                                });

                                $('button[id*="btn_receipt"]').on('click', function () {

                                    var url = 'https://cjpay.cjsystems.co.kr/cjs/pg/adj/receipt.fo?SHOP_SYS_NO=' + $(this).attr("data-payid") + '&SHOP_ID=' + $(this).attr("data-shopid");
                                    var win = window.open(url, "url", "left=0,top=o,width=450,height=800,toolbar=no,scrollbars=yes");
                                    win.focus();
                                });

                                $('.tps-search-gray .round[data-type="' + 0 + '"]').addClass('on').siblings('button').removeClass('on').removeAttr('title');

                                $('.tps-search-gray .round').on('click', function () {
                                    var $this = $(this);
                                    $this.attr('title', '현재 선택됨');
                                    $this.addClass('on').siblings('button').removeClass('on').removeAttr('title');
                                    return false;
                                });

                                $('#btn_search').on('click', function () {
                                    var data = $('#tps-search-type').find('.on').data('type');
                                    var startDate = $("#startdate").val();
                                    var endDate = $("#enddate").val();
                                    if (startDate > endDate) {
                                        alert("조회기간을 확인해주세요.");
                                        return;
                                    }
                                    if (moment(endDate).diff(moment(moment(endDate).add(-6, 'months').format('YYYY-MM-DD')), 'asMilliseconds') < moment(endDate).diff(moment(startDate), 'asMilliseconds')) {
                                        alert("최대 6개월까지만 조회가능합니다.");
                                        return false;
                                    }
                                    location.href = "./payment-list.aspx?type=" + data + "&startdate=" + $("#startdate").val() + "&enddate=" + $("#enddate").val();
                                });
                            });
                        })(jQuery);
                        //]]>
                    </script>

                    <div class="tit-mycgv"><h3>내 기프트콘</h3></div>
                    <div class="tit-mycgv pT25"><h4>CGV 결제내역</h4></div>
                    <form id="form">
                        <!-- S 조회내용& 조회기간 -->
                        <div class="sect-use-expense">
                            <div class="box-polaroid box-polaroid_tps">
                                <div class="box-inner tps-search-gray">
                                    <strong class="period">조회내용</strong>
                                    <span id="tps-search-type">
							<button data-type="0" class="round gray"><span>결제완료</span></button>
							<button data-type="1" class="round gray"><span>결제취소</span></button>
							<button data-type="2" class="round gray"><span>환불</span></button>
						</span>
                                </div>
                                <div class="box-inner">
                                    <strong class="period">조회기간</strong>
                                    <span id="period_wrap"></span>
                                    <p>
                                        <label for="startdate">시작일 입력</label><input type="text" id="startdate" name="startdate" value="2022-01-13" datepicker="datepicker" /> ~
                                        <label for="enddate">종료일 입력</label><input type="text" id="enddate" name="enddate" value="2022-02-13" datepicker="datepicker" />
                                        <button type="button" id="btn_search" class="round inblack"><span>조회하기</span></button>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- E 조회내용& 조회기간 -->

                        <!-- S 기프트콘 목록 -->
                        <div class="tbl-data">
                            <strong class="tbl-data_total_tps">0</strong>
                            <table summary="구매일/주문번호/상품명/최초결제금액/받으신분/상태 표기">
                                <caption>결제내역 표</caption>
                                <colgroup>
                                    <col width="10%" />
                                    <col width="17%" />
                                    <col width="27%" />
                                    <col width="14%" />
                                    <col width="10%" />
                                    <col width="22%" />
                                </colgroup>
                                <thead>
                                <tr>
                                    <th scope="col">구매일</th>
                                    <th scope="col">주문번호</th>
                                    <th scope="col">상품명</th>
                                    <th scope="col">결제금액</th>
                                    <th scope="col">받으신분</th>
                                    <th scope="col">상태</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr><td colspan="6" class="nodata">결제완료 내역이 존재하지 않습니다.</td></tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- Paging -->
                        <?xml version="1.0" encoding="utf-8"?>
                        <div class="paging">
                        </div>
                        <!-- Paging -->
                    </form>
                </div>

            </div>
        </div>

    <script type="text/javascript">
        //<![CDATA[
        (function ($) {
            $(function () {

                $('#go_edit_page').on('click', function () {
                    var win = window.open("./mycgv-popupedit-profile.jsp", "profile", "left=0,top=o,width=445,height=440,toolbar=no,scrollbars=no");
                    win.focus();
                });

                $('#btn_set_my_favorite').on('click', function () {
                    var win = window.open("./mycgv-favoriteTheaters.jsp", "url", "left=0,top=o,width=645,height=370,toolbar=no,scrollbars=no");
                    win.focus();
                });

                <!--MY 지난등급 이력보기 스크립트-->

                $('#view_usergrade').on('click', function () {
                    var usergrade = document.getElementById("user_grade");

                    if(usergrade.style.display=='none'){
                        usergrade.style.display = '';
                    }else(usergrade.style.display=='')
                    {
                        usergrade.style.display = '';
                    }

                });

                $('#close_usergrade').on('click', function () {
                    var usergrade = document.getElementById("user_grade");

                    if(usergrade.style.display==''){
                        usergrade.style.display = 'none';
                    }else (usergrade.style.display=='')
                    {
                        usergrade.style.display = 'none';
                    }
                });

                $('#skipPersoninfo').on('click', function () {
                    var $ctn = $('#menu');
                    $ctn.attr({
                        tabIndex: -1
                    }).focus();
                    return false;
                });
                //mycgv 메뉴스킵
                $('#skipMycgvMenu').on('click', function () {
                    var $ctn = $('#mycgv_contents');
                    $ctn.attr({
                        tabIndex: -1
                    }).focus();
                    return false;
                });

                //my cgv 상단영역 skip처리
                var isGoContainer = "True";
                if (isGoContainer == "True") {
                    location.href = location.href + "#contaniner";
                }

            });
        })(jQuery);
        //]]>
    </script>
</div>


<!--/ Contents End -->
</div>
<!-- /Contents Area -->
</div>
<!-- E Contaniner -->



<!-- S 예매하기 및 TOP Fixed 버튼 -->
<div class="fixedBtn_wrap">

    <a href="/ticket/" class="btn_fixedTicketing">예매하기</a>

    <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
</div>

<!-- E 예매하기 및 TOP Fixed 버튼 -->

<%@ include file="./footer.jsp" %>
</div>
</body>
</html>