<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>mygcv-reserve</title>
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

    <script type="text/javascript" src="./js/jquery.tmpl.js"></script>



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
                                <div id="user_grade" style="width:330px;margin-top:-500px;margin-left:-165px; display: none">
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
                                    <button type="button">MY 지난 등급 이력 팝업 닫기</button>
                                </div>
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
                                    <span style="height: 15px"><a href="./product-detail.jsp" class="round black1" ><i>CGV VIP 혜택보기</i></a></span>
                                </li>

                                <li>
                                    <strong>CGV 할인쿠폰</strong>
                                    <span><em><a href="/user/mycgv/coupon/discount/list.aspx?g=1#contaniner">100,000</a></em> 개</span>
                                </li>
                                <li>
                                    <strong>영화관람권</strong>
                                    <span><em><a href="/user/mycgv/coupon/movie-ticket/list.aspx?g=1#contaniner">100,000</a></em> 개</span>
                                </li>
                            </ul>
                        </div>


                        <div class="col-one-point">
                            <h3 style="!important;">CGV POINT</h3>
                            <a href="">CGV POINT 더보기</a>
                            <ul>
                                <li>
                                    <strong>CGV 사용가능 포인트</strong>
                                    <span><em class="txt-maroon"><a href="">1,000,000</a></em> 점</span>
                                </li>
                                <li class="tooltip_list cf">
                                    <strong>VIP선정 포인트</strong><a href="" class="mycgv_tooltip"><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/ico_tooltip.png" alt="i" /></a>

                                    <div class="tooltip_con tc2"><span><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/tooltip_con2.png" alt="CGV에서 구매를 통해 적립된 매표 구매 포인트/매점&amp;씨네샵 구매 포인트/VIP 선정에 포함되는 이벤트 포인트가 누적으로 합산된 포인트 입니다" /></span></div>
                                    <span><em>1,000,000</em> 점</span>
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

                            <li class="on">
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

                            <li >
                                <a href="./mycgv-popcorn-store.jsp" >기프트샵<i></i></a>
                                <ul>
                                    <li >
                                        <a href="./mycgv-popcorn-store.jsp" title="현재 선택">내 기프트콘</a>
                                    </li>
                                    <li>
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

                    <script type="text/javascript">
                        //<![CDATA[

                        var myVar;
                        jQuery(document).ready(function () {
                            myVar = setInterval(function () { checkCookieExp() }, 1000 * 10);
                        });

                        function checkCookieExp() {
                            //alert("도는건가");
                            $.ajax({
                                type: "POST",
                                url: "/common/ajax/loginExpireCheck.aspx/expireCheck",
                                data: "{ pageSize : 20 }",
                                contentType: "application/json; charset=utf-8",
                                dataType: "json",

                                success: function (data) {
                                    var rst = $.parseJSON(data.d);
                                    rst = Number(rst) + 2;
                                    if (rst > 1 && rst < 62) {
                                        //alert("크다");
                                        jQuery(".logpopup").removeClass("on").removeClass("off");
                                        jQuery(".logpopup").addClass("on");
                                        $('#expTime').text(rst);
                                        clearInterval(myVar);
                                        timerMyVar = setInterval(function () { expTimeValue() }, 1000);

                                    } else {
                                        jQuery(".logpopup").removeClass("on").removeClass("off");
                                        jQuery(".logpopup").addClass("off");
                                    }
                                },
                                error: function (request, error) {
                                    //alert("error:" + error);
                                    clearInterval(myVar);
                                }
                            });



                            // 로그인 연장 확인 클릭 시
                            //clearInterval(myVar);
                        }
                        function expTimeValue() {

                            if (Number($('#expTime').text()) <= 0) {
                                clearInterval(timerMyVar);
                                window.location.href = "http://www.cgv.co.kr/user/login/logoutAuto.aspx";
                            }
                            else {
                                $('#expTime').text($('#expTime').text() - 1);
                            }
                        }


                        //팝업 닫기
                        jQuery(document).ready(function () {
                            $('.pop_corp_session .btn-close').click(function () {
                                $('.pop_corp_session').removeClass('on');
                            });
                        });



                        //팝업 닫기
                        jQuery(document).ready(function () {
                            $('.photi_agree .btn-close').click(function () {
                                $('.layer-wrap.photi_agree').hide();
                            });
                        });

                        //팝업 창 가운데로 뜨도록
                        function fnOpenChapter() {
                            var obj = $('#layer-wrap');
                            var iHeight = (document.body.clientHeight / 2) - obj.height() / 2 + document.body.scrollTop;
                            var iWidth = (document.body.clientWidth / 2) - obj.width() / 2 + document.body.scrollLeft;

                            obj.css({
                                position: 'absolute'
                                , display: 'block'
                                , top: iHeight
                                , left: iWidth
                            });
                        }
                        //]]>
                    </script>

                    <div class="tit-mycgv type2">
                        <h3>나의 예매내역</h3>
                        <p>지난 <em>1개월</em>까지의 예매내역을 확인하실 수 있으며, 영수증은 <em>신용카드 결제 내역</em>만 출력 가능합니다.</p>
                        <a href="./mycgv-movielog-watched.jsp" class="round inblack"><span>내가 본 영화</span></a>
                    </div>
                    <input type="hidden" id="isIPIN" name="isIPIN" value="X8SFHrwIiO4jqLNbZjk1G51O01dZkw/3CEUATilV+Iq2ewdWF/B4UX0H9gp0Cqy/xlI7Hp1rldS6F9vGSuooaQ==" />
                    <!-- 팝업시작 -->
                    <!-- 팝업 노출 시 .layer-wrap 에 클래스 .off는 없애고 .on 추가해주세요.-->
                    <form name="aspnetForm" method="post" action="./?g=1" id="aspnetForm">
                        <div>
                            <input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
                            <input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
                            <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTA1NzIzNjU1ZGQosR2CqW6VPifp/ciP2Tew8flWyg==" />
                        </div>

                        <script type="text/javascript">
                            //<![CDATA[
                            var theForm = document.forms['aspnetForm'];
                            if (!theForm) {
                                theForm = document.aspnetForm;
                            }
                            function __doPostBack(eventTarget, eventArgument) {
                                if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
                                    theForm.__EVENTTARGET.value = eventTarget;
                                    theForm.__EVENTARGUMENT.value = eventArgument;
                                    theForm.submit();
                                }
                            }
                            //]]>
                        </script>


                        <div>

                            <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="34AE05C7" />
                            <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAANRCHLEzdllUEo8np/PZ6CZAAaiyC+ogOIlg3pscMtiP2lKUwCIH8TI/sjrTPJzW370Bxin3AqveinZV3BDTcc+vGq2Cg==" />
                        </div>
                        <div class="layer-wrap pop_corp_session logpopup off">
                            <div class="pop_wrap">
                                <h1>자동 로그아웃 안내</h1>
                                <button type="button" class="btn-close">자동 로그아웃 안내 팝업 닫기</button>
                                <div class="pop-contents">
                                    <div class="sect-corp-session">
                                        <div class="cf ss_con_wrap">
                                            <h5>자동 로그아웃 남은 시간 : <span class="col_red"><em><span id="expTime"></span></em>초</span></h5>
                                            <p>로그인 시간을 연장하시려면 <br />로그인 연장 버튼을 클릭해주세요.</p>
                                        </div>
                                        <div class="cf ss_btn_wrap">
                                            <a id="ctl00_ctl00_PlaceHolderContent_ChildPlaceHolderContents_LinkButton1" class="round inblack" href="javascript:__doPostBack(&#39;ctl00$ctl00$PlaceHolderContent$ChildPlaceHolderContents$LinkButton1&#39;,&#39;&#39;)"><span>로그인 연장</span></a>
                                            <a id="ctl00_ctl00_PlaceHolderContent_ChildPlaceHolderContents_LinkButton2" class="round gray" href="javascript:__doPostBack(&#39;ctl00$ctl00$PlaceHolderContent$ChildPlaceHolderContents$LinkButton2&#39;,&#39;&#39;)"><span>로그아웃</span></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                    <!-- 팝업끝 -->
                    <!--포토티켓 수집 동의-->
                    <div class="layer-wrap photi_agree" id="agree" style="display:none" >
                        <div class="popwrap">
                            <h1>선택 입력(수집) 항목</h1>
                            <button type="button" class="btn-close">개인정보 수집 및 활용 동의 닫기</button>
                            <div class="pop-contents">
                                <div class="tbl-breakdown-re pop">
                                    <form>
                                        <fieldset>
                                            <legend>선택 입력(수집) 항목</legend>
                                            <table summary="개인정보 수집 및 활용 동의 표">
                                                <caption>개인정보 수집 및 활용 동의</caption>
                                                <colgroup>
                                                    <col class="col1"/>
                                                    <col class="col2"/>
                                                    <col class="col3"/>
                                                    <col class="col4"/>
                                                </colgroup>
                                                <thead>
                                                <tr>
                                                    <th scope="col">항목</th>
                                                    <th scope="col">이용목적</th>
                                                    <th scope="col">보유기간</th>
                                                    <th scope="col">동의여부</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <th scope="row">본인 사진 및 이미지</th>
                                                    <td>·포토티켓 서비스 이용</td>
                                                    <td>약권 철회 후 1주일 까지</td>
                                                    <td>
                                                        <div>
                                                            <input type="radio" id="agree1" name="agree_photo" value="Y"/>
                                                            <label for="agree1">동의함</label>
                                                        </div>
                                                        <div>
                                                            <input type="radio" id="agree2" name="agree_photo"  value="N" />
                                                            <label for="agree2">동의안함</label>
                                                        </div>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>
                                            <p class="marginT10">※ 동의를 거부하실 권리가 있으며, 이 경우 포토티켓 서비스는 이용하실 수 없습니다.</br>단, 동의 철회시에도 기존 이용 내역은 조회가 가능합니다.</p>
                                            <div class="set-btn">
                                                <button type="submit" class="round inred" id="btnPhoto"><span>확인</span></button>
                                            </div>
                                        </fieldset>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div style="display:none;">



                        <input type="hidden" id="status1" name="status1" value="" />
                        <input type="hidden" id="message1" name="message1" value="" />
                        <input type="hidden" id="reserveNo1" name="reserveNo1" value="" />
                        <input type="hidden" id="customNo1" name="customNo1" value="" />
                        <input type="hidden" id="saleNo1" name="saleNo1" value="" />
                    </div>
                    <!--// 포토티켓 수집 동의-->
                    <div class="cols-mycgv-booking">

                        <div class="sect-register booking">
                            <p>
                                <strong>현장에서 발권하실 경우 꼭 <em>예매번호</em>를 확인하세요.</strong>
                                <span>티켓판매기에서 예매번호를 입력하면 티켓을 발급받을 수 있습니다.</span>
                            </p>
                        </div>



                        <div class="lst-item">
                            <div class="box-set-info nodata">
                                고객님의 최근 예매내역이 존재하지 않습니다.
                            </div>
                        </div>

                    </div>
                    <!-- TODAY BEST 무비차트 -->

                    <div class="sect-today-best">
                        <div class="info-log best">TODAY BEST 무비차트</div>
                        <div class="sect-slider">
                            <div id="slider" class="slider">

                                <div class="item-wrap"><div class="item"><ul>
                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=85603">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85603/85603_185.jpg" alt="극장판 주술회전 0 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=85603">
                                                <strong class="title">극장판 주술회전 0</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>31.8%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='sprite_preegg default'></span>
                                                    <span class='percent'>99%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.17 </i>
					        <strong>개봉</strong>
					        <em class="dday">D-4</em>
					    </span>
                                        </div>
                                    </li>



                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=85624">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85624/85624_185.jpg" alt="언차티드 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=85624">
                                                <strong class="title">언차티드</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>24.9%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='sprite_preegg default'></span>
                                                    <span class='percent'>99%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.16 </i>
					        <strong>개봉</strong>
					        <em class="dday">D-3</em>
					    </span>
                                        </div>
                                    </li>



                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=84945">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84945/84945_185.jpg" alt="듄 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=84945">
                                                <strong class="title">듄</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>10.4%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg great'></span>
                                                    <span class='percent'>92%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.09 </i>
					        <strong>재개봉</strong>

					    </span>
                                        </div>
                                    </li>
                                </ul></div></div>

                                <div class="item-wrap"><div class="item"><ul>
                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=83739">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83739/83739_185.jpg" alt="나일 강의 죽음 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=83739">
                                                <strong class="title">나일 강의 죽음</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>6.1%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg great'></span>
                                                    <span class='percent'>90%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.09 </i>
					        <strong>개봉</strong>

					    </span>
                                        </div>
                                    </li>



                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=85641">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85641/85641_185.jpg" alt="해리 포터와 불사조 기사단 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-all">전체</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=85641">
                                                <strong class="title">해리 포터와 불사조 기사단</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>4.9%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg great'></span>
                                                    <span class='percent'>97%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.09 </i>
					        <strong>개봉</strong>

					    </span>
                                        </div>
                                    </li>



                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=85642">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85642/85642_185.jpg" alt="덩케르크 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=85642">
                                                <strong class="title">덩케르크</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>3.4%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg great'></span>
                                                    <span class='percent'>99%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.09 </i>
					        <strong>개봉</strong>

					    </span>
                                        </div>
                                    </li>
                                </ul></div></div>

                                <div class="item-wrap"><div class="item"><ul>
                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=85595">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85595/85595_185.jpg" alt="355 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=85595">
                                                <strong class="title">355</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>3.3%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg good'></span>
                                                    <span class='percent'>81%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.09 </i>
					        <strong>개봉</strong>

					    </span>
                                        </div>
                                    </li>



                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=85627">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85627/85627_185.jpg" alt="리코리쉬 피자 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=85627">
                                                <strong class="title">리코리쉬 피자</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>2.6%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='sprite_preegg default'></span>
                                                    <span class='percent'>99%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.16 </i>
					        <strong>개봉</strong>
					        <em class="dday">D-3</em>
					    </span>
                                        </div>
                                    </li>



                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=85561">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85561/85561_185.jpg" alt="해적-도깨비 깃발 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=85561">
                                                <strong class="title">해적-도깨비 깃발</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>2.0%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg good'></span>
                                                    <span class='percent'>80%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.01.26 </i>
					        <strong>개봉</strong>

					    </span>
                                        </div>
                                    </li>
                                </ul></div></div>

                                <div class="item-wrap"><div class="item"><ul>
                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=85560">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85560/85560_185.jpg" alt="만년이 지나도 변하지 않는 게 있어 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=85560">
                                                <strong class="title">만년이 지나도 변하지 않는 게 있어</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>1.9%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg good'></span>
                                                    <span class='percent'>82%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.09 </i>
					        <strong>개봉</strong>

					    </span>
                                        </div>
                                    </li>



                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=85633">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85633/85633_185.jpg" alt="굿 보스 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=85633">
                                                <strong class="title">굿 보스</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>1.2%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg great'></span>
                                                    <span class='percent'>93%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.10 </i>
					        <strong>개봉</strong>

					    </span>
                                        </div>
                                    </li>



                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=84949">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84949/84949_185.jpg" alt="스파이더맨-노 웨이 홈 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=84949">
                                                <strong class="title">스파이더맨-노 웨이 홈</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>1.2%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg great'></span>
                                                    <span class='percent'>95%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2021.12.15 </i>
					        <strong>개봉</strong>

					    </span>
                                        </div>
                                    </li>
                                </ul></div></div>

                                <div class="item-wrap"><div class="item"><ul>
                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=85291">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85291/85291_185.jpg" alt="킹메이커 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=85291">
                                                <strong class="title">킹메이커</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>1.1%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg great'></span>
                                                    <span class='percent'>91%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.01.26 </i>
					        <strong>개봉</strong>

					    </span>
                                        </div>
                                    </li>



                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=85645">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85645/85645_185.jpg" alt="비틀즈 겟 백-루프탑 콘서트 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-12">12세 이상</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=85645">
                                                <strong class="title">비틀즈 겟 백-루프탑 콘서트</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>1.1%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg great'></span>
                                                    <span class='percent'>96%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.11 </i>
					        <strong>개봉</strong>

					    </span>
                                        </div>
                                    </li>



                                    <li>
                                        <div class="box-image">
                                            <a href="/movies/detail-view/?midx=83152">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000083/83152/83152_185.jpg" alt="나의 촛불 포스터" onerror="errorImage(this)"/>
                                <span class="ico-grade grade-all">전체</span>
                            </span>
                                            </a>
                                        </div>
                                        <div class="box-contents">
                                            <a href="/movies/detail-view/?midx=83152">
                                                <strong class="title">나의 촛불</strong>
                                            </a>
                                            <div class="score">
                                                <strong class="percent">예매율<span>1.0%</span></strong>
                                                <!-- 2020.05.07 개봉전 프리에그 노출, 개봉후 골든에그지수 노출변경 -->
                                                <div class='egg-gage small'>
                                                    <span class='egg great'></span>
                                                    <span class='percent'>98%</span>
                                                </div>
                                            </div>
                                            <span class="txt-info">
					        <i>2022.02.10 </i>
					        <strong>개봉</strong>

					    </span>
                                        </div>
                                    </li>
                                </ul></div></div>

                                <button class="btn-prev" type="button">이전 페이지 이동</button>
                                <button class="btn-next" type="button">다음 페이지 이동</button>
                            </div>
                        </div>
                    </div>

                    <!-- //TODAY BEST 무비차트 -->

                    <!-- 나의 취소 내역 -->

                    <div class="sect-mycgv-cancle">
                        <div class="tit-mycgv">
                            <h4>MY 취소내역</h4>
                            <p>상영일 기준 지난 100000000000일 동안의 취소내역입니다.</p>
                        </div>
                        <div class="tbl-data">
                            <table summary="상영일 기준 지난 7일 동안의 취소내역">
                                <caption>MY 취소내역</caption>
                                <thead>
                                <tr>
                                    <th scope="col">관람 영화/매점</th>
                                    <th scope="col">관람CGV</th>
                                    <th scope="col">관람 일시</th>
                                    <th scope="col">취소일</th>
                                    <th scope="col">결제취소 금액</th>
                                </tr>
                                </thead>
                                <tbody>

                                <tr>
                                    <td>

                                        db

                                    </td>
                                    <td>받아서</td>
                                    <td>채워 넣어야</td>
                                    <td>하는 부분</td>
                                    <td><strong>
                                        입니다
                                    </strong> 원 </td>
                                </tr>


                                </tbody>
                            </table>
                        </div>
                    </div>

                    <!-- 나의 취소 내역 끝-->

                    <!-- CGV 예매 관련 정책 안내 Box Type -->
                    <div class="sect-box-descri">
                        <h4>CGV 예매 관련 정책 안내</h4>
                        <!-- Box Moudle -->
                        <div class="box-polaroid">
                            <div class="box-inner">
                                <ul>
                                    <li>
                                        <dl>
                                            <dt>이용안내</dt>
                                            <dd>
                                                <ul>
                                                    <li>예매 변경은 불가능하며, 취소 후 재 예매를 하셔야만 합니다.</li>
                                                    <li>영수증은 상영 시간 전까지 My CGV 에서 출력하실 수 있습니다. 단, 신용카드로 예매하신 경우만 한합니다.</li>
                                                    <li>상영 시간 이후 관람하신 영화의 영수증 출력을 원하실 경우, 1544-1122로 문의 주시기 바랍니다.</li>
                                                    <li>취소하신 내역이 나타나지 않거나 궁금하신 사항이 있으시면, 고객센터로 문의해 주시기 바랍니다.</li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl>
                                            <dt>티켓 교환방법</dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><strong>티켓판매기(ATM)에서 발권하실 경우</strong><br />예매번호 또는 고객인증번호 (법정생년월일 6자리 + 휴대폰번호 뒷 7~8자리)를 입력하시면 티켓을 편하게 발권하실 수 있습니다.</p>
                                                    </li>
                                                    <li>
                                                        <p><strong>매표소에서 발권하실 경우</strong><br />티켓교환권을 출력하여 매표소에 방문하시면 티켓으로 교환하실 수 있습니다.<br />
                                                            (티켓교환권 출력이 어려운 경우, 예매번호와 신분증을 지참하시면 매표소에서 티켓을 수령하실 수 있습니다.)</p>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl>
                                            <dt>예매 취소 안내</dt>
                                            <dd>
                                                <ul>

                                                    <li>
                                                        <p><strong>신용카드</strong><br /> 결제 후 3일 이내 취소 시 승인 취소 가능, 3일 이후 매입 취소시 영업일 기준 3~5일 소요</p>
                                                    </li>
                                                    <li>
                                                        <p><strong>체크카드</strong><br />결제 후 3일 이내 취소 시 당일 카드사에서 환불처리. 3일 이후 매입 취소 시 카드사에 따라 3~10일 이내 카드사에서 환불</p>
                                                    </li>
                                                    <li>
                                                        <p><strong>휴대폰 결제</strong><br />
                                                            결제 일자 기준 당월(1~말일)취소만 가능. 익월 취소 관련 문의는 CGV고객센터(1544-1122) 연락 요망<br />
                                                            예매취소 후 당일 환불이 원칙이나 현장 취소 시 경우에 따라 익일 처리 될 수 있음.</p>
                                                    </li>
                                                    <li>
                                                        <p><strong>카카오페이</strong><br />
                                                            카카오페이머니나 카카오포인트를 사용하신 경우 각각의 잔액으로 원복되며, 카드 결제를 하신 경우는 카드사 정책에 따라 승인취소가 진행되며 3일 이후 매입 취소시 영업일 기준 3~10일 소요됩니다.</p>
                                                    </li>
                                                    <li>
                                                        <p><strong>PAYCO</strong><br />
                                                            PAYCO 쿠폰/포인트를 사용하신 경우 각각의 쿠폰/포인트로 원복되며 쿠폰의 경우 조건에 따라 재사용이 불가 할 수 있습니다. 카드 결제금액은 카드사 정책에 따라 승인취소가 진행되며 3일 이후 매입 취소시 영업일 기준 3~10일 소요됩니다.</p>
                                                    </li>
                                                    <li>
                                                        <p><strong>스마일페이</strong><br />
                                                            스마일캐시를 사용하신 경우 스마일캐시로 원복되며, 카드 결제금액은 카드사 정책에 따라 승인취소가 진행되며 3일 이후 매입취소 시 영업일 기준 3~10일 소요됩니다.</p>
                                                    </li>
                                                    <li>
                                                        <p><strong>NAVER Pay</strong><br />
                                                            NAVER Pay 포인트를 사용하신 경우 NAVER Pay 포인트로 원복되며, 카드사 결제를 하신 경우는 카드사 정책에 따라 승인취소가 진행되며 3일 이후 매입 취소시 영업일 기준 3~10일 소요됩니다.</p>
                                                    </li>
                                                    <li>
                                                        <p><strong>카카오톡 선물하기 복합상품</strong><br />
                                                            카카오톡 선물하기 복합상품 (2인 PKG / 1인 PKG)은 매점쿠폰 사용 시, 예매 티켓 환불 불가.<br />
                                                            ※ 단, 매점 쿠폰 미 사용 시, 예매 티켓 환불 가능하며 재 예매 시, 새로운 매점 쿠폰 발급.</p>
                                                    </li>
                                                    <li>
                                                        <p><strong>계좌이체</strong><br />
                                                            1. 예매일 이후 7일 이내 취소 시<br />
                                                            - 자동 환불 은행: 취소 후 즉시 처리가능<br />
                                                            - 조흥, 신한, 외한, 한미, 우리, 우체국, 전북, 경남, 광주, 대구, 새마을, 제주<br />
                                                            - 우리은행의 경우 당일 취소분만 즉시 처리 가능<br />
                                                            - 수동 환불 은행: 농협(취소 후 2~3일 이내 입금), 부산/제일/우리(취소 후 3~5일 이내 입금)<br /><br />

                                                            2. 예매 7일 이후~상영시간 30분 전 취소 시(단, 일부 당일 취소 불가 행사의 경우 전일 취소 시)<br />
                                                            - 환불은 환불 요청일로부터 7일 이상 소요됨<br /><br />

                                                            ※ 기타 환불 관련 문의는 CGV고객센터 1544-1122로 연락바랍니다.
                                                        </p>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </li>

                                    <li>
                                        <dl>
                                            <dt>환불 규정 안내</dt>
                                            <dd>
                                                <ul>
                                                    <li>
                                                        <p><strong>현장 취소를 하는 경우</strong><br />상영시간 이전까지만 가능하며, 상영시간 이후 취소나 환불은 되지 않습니다.</p>

                                                    </li>
                                                    <li>
                                                        <p>
                                                            <strong>홈페이지에서 예매 취소할 경우</strong><br />
                                                            부분 취소는 불가능합니다. (ex. 4장을 인터넷으로 예매한 경우 4장 모두 취소만 가능)<br />
                                                            홈페이지 예매 취소는 상영시간 20분전까지 가능합니다.<br />
                                                            <em style="color:#0000FF";>(단, 씨네&포레관, 씨네&리빙룸, SUITE CINEMA 제외)</em><br />
                                                            상영시간 이후 취소나 환불은 되지 않습니다</p>
                                                    </li>
                                                    <li>
                                                        <p>
                                                            <strong>모바일 앱/웹(m.cgv.co.kr)에서 예매 취소할 경우</strong><br />
                                                            부분 취소는 불가합니다.(ex. 4장을 인터넷으로 예매한 경우 4장 모두 취소만 가능)<br />
                                                            모바일 앱/웹 예매 취소는 상영시간 15분전까지 가능합니다.<br />
                                                            <em style="color:#0000FF";>(단, 씨네&포레관, 씨네&리빙룸, SUITE CINEMA 제외)</em><br />
                                                            상영시간 이후 취소나 환불은 되지 않습니다.
                                                        </p>
                                                    </li>
                                                    <li>
                                                        <p><strong>단, 일부 행사의 경우 행사 당일 취소, 변경 불가 합니다.</strong></p>
                                                    </li>
                                                </ul>
                                            </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <form name="targetform" id="targetform" method="post" novalidate="novalidate">
                        <input type="hidden" name="reverse_no" id="reverse_no" />
                        <input type="hidden" name="theater_code" id="theater_code" />
                    </form>

                    <script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
                    <script type="text/javascript">
                        //<![CDATA[

                        var nowDate = "20220213";
                        var noshoMovie="";
                        var movieViewDate="";
                        var snackCancelDate="";
                        var prdName="";

                        var hotdeal="00";
                        var moviescreenlavel = "00";

                        //2020.09.23
                        //씨네드쉐프 용산, 센텀, 압구정 페이지이동
                        function theaterMove(theaterCodeN) {

                            if (theaterCodeN == "P013") {
                                location.href="http://www.cgv.co.kr/theaters/special/show-times.aspx?regioncode=103&theatercode=0013";
                            }
                            else if (theaterCodeN == "P004") {
                                location.href="http://www.cgv.co.kr/theaters/special/show-times.aspx?regioncode=103&theatercode=0089";
                            }
                            else if (theaterCodeN == "P001") {
                                location.href="http://www.cgv.co.kr/theaters/special/show-times.aspx?regioncode=103&theatercode=0040";
                            }
                            else {
                                location.href="http://www.cgv.co.kr/theaters/?theaterCode=" + theaterCodeN;
                            }
                        }
                        //2019.12.10
                        //매점상품 정보 조회
                        function fn_SnackVisible(obj, reservationNo)
                        {
                            var showtarget = $(obj).parents(".store-history");
                            if (!showtarget.hasClass("__showall")) {
                                showtarget.children(".store-goods-list").stop().slideDown(300);

                                fn_ShowSnackInfo(reservationNo, $(obj).parents(".store-history"));
                            }
                            else {
                                showtarget.children(".store-goods-list").stop().slideUp(300);
                                showtarget.removeClass("__showall");
                            }
                        }

                        //2019.12.10
                        //매점상품 정보 조회
                        function fn_ShowSnackInfo(reservationNo, showtarget) {
                            $.ajax({
                                type: "POST",
                                url: '/common/ajax/snack.aspx/GetReservationSnackInfo',
                                data: "{ reservationNo :'" + reservationNo + "'}",
                                contentType: "application/json; charset=utf-8",
                                dataType: 'json',
                                success: function (result) {
                                    $("#divSnackList" + reservationNo).html(result.d);

                                    showtarget.addClass("__showall");
                                },
                                error: function(result)
                                {
                                    alert(result);
                                }
                            });
                        }

                        function noshowYN(N, D, H, L, T, C, P) {

                            noshoMovie =N;
                            movieViewDate=D;
                            hotdeal = H;
                            moviescreenlavel = L;
                            movieplaytime= T;
                            snackCancelDate = C; //매점취소일자 2019-12-10
                            prdName = P;         //매점상품명 2019-12-10
                        }


                        function hotdealYN(H)
                        {
                            // if(H =="01"){
                            if(H =="01" || H =="03" ){
                                alert('핫딜이 종료하여 영화 상영이 확정된 후부터\n\n포토플레이 제작이 가능합니다. ');
                                return false;
                            }
                        }

                        (function ($) {
                            $(function () {

                                //visualMotion.
                                var sliderOptions = { 'effect': 'none', 'auto': true };
                                $('#slider').visualMotion(sliderOptions);

                                $('.receipt').on('click', function () {
                                    var url = 'https://cjpay.cjsystems.co.kr/cjs/pg/adj/receipt.fo?SHOP_SYS_NO=&SHOP_ID=051024100000&PAY_GRP_ID=0001&PG_CTRL_CD_P=' + $(this).attr("data");
                                    var win = window.open(url, "receipt", "left=0,top=o,width=440,height=800,toolbar=no,scrollbars=no");
                                    win.focus();
                                });

                                $('.hometicket').on('click', function () {
                                    var url = 'http://ticket.cgv.co.kr/CGV2011/RIA/home_ticket.aspx?booking_no=' + $(this).attr("data") + '&isMember=Y' + '&userPIN=' + "R5ARrK2TRYbznGsRJA9AEJGdcYu9wf9FGnl%2bk2teo09dfHUO2HrLPw8qS%2b783V9ERzCzrZLOEVielttRuSUluxOI3OIvOnrsUBFs5SIgHS61olL0ttA%2bbHoEnlt9GCr2";
                                    // var url = 'http://ticket.cgv.co.kr/CGV2011/RIA/home_ticket.aspx?booking_no=' + $(this).attr("data");
                                    var win = window.open(url, "hometicket", "left=0,top=o,width=640,height=897,toolbar=no,scrollbars=no");

                                    win.focus();
                                });

                                // 2015-11-19 hayoto 상영시간 이후 예매정보 출력 메시지
                                $('.hometicket_END').on('click', function () {
                                    if (!confirm('상영시간이 지난 영화입니다. \n예매정보를 출력하시겠습니까?'))
                                        return false;

                                    var url = 'http://ticket.cgv.co.kr/CGV2011/RIA/home_ticket.aspx?booking_no=' + $(this).attr("data");
                                    var win = window.open(url, "hometicket", "left=0,top=o,width=640,height=897,toolbar=no,scrollbars=no");
                                    win.focus();
                                });

                                $('.sendsmspopup').on('click', function () {
                                    var reserveNo = $(this).parents('.set-btn').find('.reserve-no').val();

                                    var $targetFrm = $('#targetform');
                                    $targetFrm.find('#reverse_no').val(reserveNo);
                                    $targetFrm.attr('target', 'sendsms');
                                    $targetFrm.attr('action', '/user/popup/send-sms.aspx');

                                    var win = window.open('about:blank', "sendsms", "left=0,top=o,width=664,height=300,toolbar=no,scrollbars=no");
                                    if (win) {
                                        $targetFrm.submit();
                                        win.focus();
                                    } else {
                                        alert('팝업이 허용되어 있지 않습니다.');
                                    }

                                    return false;
                                });

                                // 2015-11-19 hayoto 상영시간 이후 문자 보내기 메시지
                                $('.sendsmspopup_END').on('click', function () {
                                    if (!confirm('상영시간이 지난 영화입니다. \n‘문자 보내기’서비스를 이용하시겠습니까?'))
                                        return false;

                                    var reserveNo = $(this).parents('.set-btn').find('.reserve-no').val();

                                    var $targetFrm = $('#targetform');
                                    $targetFrm.find('#reverse_no').val(reserveNo);
                                    $targetFrm.attr('target', 'sendsms');
                                    $targetFrm.attr('action', '/user/popup/send-sms.aspx');

                                    var win = window.open('about:blank', "sendsms", "left=0,top=o,width=664,height=300,toolbar=no,scrollbars=no");
                                    if (win) {
                                        $targetFrm.submit();
                                        win.focus();
                                    } else {
                                        alert('팝업이 허용되어 있지 않습니다.');
                                    }

                                    return false;
                                });



                                //상영시간 20분~30분
                                //2019.12.10 통합결제 수정
                                $('.cancel').on('click', function () {
                                    var photoTicketStatus = $(this).attr('data-status');
                                    var msg = '';

                                    var chk30 = false; // 30분 취소 불가
                                    var chk60 = false; // 60분 취소 불가
                                    var chk120 = false; // 120분 취소 불가
                                    //자동차상영관 : 30 120분으로 변경 2020/08/30 - minmmm2
                                    if (moviescreenlavel == '30') chk120 = true; // 30 자동차극장

                                    if (moviescreenlavel == '24' || moviescreenlavel == '26') chk30 = true; // 24 : 씨네포래, 26 : 씨네앤리빙룸
                                    if (moviescreenlavel == '32') chk60 = true;
                                    var chk30 = false; // 30분 취소 불가


                                    if (moviescreenlavel == '24' || moviescreenlavel == '26') chk30 = true; // 24 : 씨네포래, 26 : 씨네앤리빙룸

                                    if(chk30 && movieplaytime <= 30){
                                        alert("영화상영 시간 기준 30분 전까지 온라인 예매 취소가 가능하며,\n\n 이후에는 현장에서 취소 하셔야 합니다. (영화 상영 후 취소 불가)");
                                        return false;
                                    }

                                    if(chk60 && movieplaytime <= 60){
                                        alert("영화상영 시간 기준 1시간 전까지 온라인 예매 취소가 가능하며,\n\n 이후에는 현장에서 취소 하셔야 합니다. (영화 상영 후 취소 불가)");
                                        return false;
                                    }

                                    if(chk120 && movieplaytime <= 120){
                                        alert("영화상영 시간 기준 2시간 전까지 온라인 예매 취소가 가능하며,\n\n 이후에는 현장에서 취소 하셔야 합니다. (영화 상영 후 취소 불가)");
                                        return false;
                                    }

                                    if(hotdeal == 'A1' ){
                                        alert("핫딜이 종료된 영화의 예매취소는 불가합니다.\n\n(핫딜 실패 영화는 1시간 내 자동 취소됩니다)");
                                        return false;
                                    }

                                    if(hotdeal == '02'){
                                        alert("핫딜에 성공하여 상영이 확정된 영화로 예매 취소가 불가합니다.");
                                        return false;

                                    }
                                    else if(hotdeal== '01'){
                                        if (!confirm('핫딜영화 예매를 취소하시겠습니까?\n\n ※ 핫딜영화 예매 취소는 핫딜 종료일까지 가능하며,\n\n핫딜 종료 후 영화 상영 확정 시 예매 취소가 불가합니다.')) {
                                            return false;
                                        }
                                    }

                                    if(noshoMovie =='Y'){
                                        if(nowDate >= movieViewDate){
                                            alert('※ 본 행사는 진행 당일 취소, 변경이 불가합니다.');
                                            return false;
                                        }else{
                                            msg ="예매를 취소하시겠습니까?\n\n※ 본 행사는 진행 당일 취소, 변경이 불가합니다.";
                                        }
                                    }else{

                                        if (photoTicketStatus == '98' || photoTicketStatus == '96') {
                                            if (chk30 || chk60) {
                                                msg = '예매를 취소하시겠습니까?\n포토플레이을 만들었을 경우 함께 취소됩니다.';
                                            }else{
                                                msg = '예매를 취소하시겠습니까?\n포토플레이을 만들었을 경우 함께 취소됩니다.\n\n※ 인터넷 예매 취소는 상영시간 20분 전까지 가능하며, \n예매 가능은 상영시간 30분 전까지 가능합니다.';
                                            }

                                        }else{
                                            if (chk30) {
                                                msg = '예매를 취소하시겠습니까?\n\n※ 인터넷 예매 취소는 상영시간 30분 전까지 가능합니다.';
                                            } else if (chk60) {
                                                msg = '예매를 취소하시겠습니까?\n\n※ 인터넷 예매 취소는 상영시간 1시간 전까지 가능합니다.';
                                            } else if (chk120) {
                                                msg = '예매를 취소하시겠습니까?\n\n※ 인터넷 예매 취소는 상영시간 2시간 전까지 가능합니다.';
                                            } else {
                                                //2019.12.10 통합결제
                                                if(prdName == "" || snackCancelDate != "") {
                                                    //영화 상영시간 20분 이전 구매한 매점 상품이 없는 경우(또는 매점 상품 부분 취소된 경우)
                                                    msg = '예매를 취소하시겠습니까?\n\n※ 인터넷 예매 취소는 상영시간 20분 전까지 가능하며, \n예매 가능은 상영시간 30분 전까지 가능합니다.';
                                                }
                                                else if(prdName != "" && snackCancelDate == "") {
                                                    //영화 상영시간 20분 이전 구매한 매점 상품이 있는 경우
                                                    msg = '예매를 취소하시겠습니까?\n함께 구매하신 매점 상품도 취소됩니다.\n\n※ 인터넷 예매 취소는 상영시간 20분 전까지 가능하며, \n예매 가능은 상영시간 30분 전까지 가능합니다.';
                                                }
                                            }
                                        }
                                    }

                                    if (!confirm(msg))
                                        return false;

                                    CancelReserve($(this));
                                });

                                // 2015-11-19 hayoto 상영시작 20분 전부터 상영시간 전까지
                                $('.cancel_A20').on('click', function () {
                                    if(noshoMovie =='Y'){
                                        alert('※ 본 행사는 진행 당일 취소, 변경이 불가합니다.');
                                    }else{
                                        alert("상영시작시간 20분전 영화는 \n취소하실 수 없습니다.\n \n※ 홈페이지 예매 취소는 상영 시작시간 20분전까지 가능합니다.");
                                    }
                                });

                                // 2015-11-19 hayoto 상영이 시작한 후부터 12시간 후까지
                                $('.cancel_END').on('click', function () {
                                    if(noshoMovie =='Y'){
                                        alert('상영시간이 지난 영화입니다. \n \n ※ 본 행사는 진행 당일 취소, 변경이 불가합니다.');
                                    }else{
                                        alert("상영시간이 지난 영화입니다. \n \n ※ 상영 시작시간이 지난 영화로 취소가 불가 합니다.");
                                    }
                                });


                                $('#btnPhoto').on('click', function () {
                                    if ($('input:radio[name="agree_photo"]:checked').val() == "Y") {

                                        alert("포토플레이 본인 사진 및 이미지 수집설정이\n완료되었습니다.");
                                        getAgree();
                                        return true;
                                    }
                                    else {

                                        if (confirm("동의하지 않으실 경우,  포토플레이을 이용하실 수 없습니다.\n계속하시겠습니까?\n단, 동의 철회시에도 기존 이용 내역은 조회가 가능합니다.")) {
                                            $('#agree').hide();
                                            return false;
                                        }
                                        else {
                                            return false;
                                        }
                                    }

                                });



                                function getAgree() {

                                    var usercode = $("#isIPIN").val();

                                    var status = $('#status1').val();
                                    var message = $('#message1').val();
                                    var reserveNo = $('#reserveNo1').val();
                                    var customNo = $('#customNo1').val();
                                    var saleNo = $('#saleNo1').val();


                                    var agreeflag = "1";
                                    $.support.cors = true;

                                    //포토시작1
                                    $.ajax({
                                        type: "POST",
                                        url: '/common/ajax/theaters.aspx/SetUserInfoAgreePHOTOREG',
                                        data: "{ usercode :'" + usercode + "', agreeflag : '" + agreeflag + "'}",
                                        contentType: "application/json; charset=utf-8",
                                        dataType: 'json',
                                        success: function (result) {
                                            switch (result.d.toString()) {
                                                case "0":
                                                    // 등록되지 않음
                                                    break;
                                                case "1":
                                                    // 등록완료
                                                    switch (status) {
                                                        case '1':
                                                            openMakePhotoTicketPopup(reserveNo, customNo, saleNo);
                                                            break;
                                                        case '97':
                                                            alert('동반관람자가 이미 포토플레이을 제작하셨습니다.'); // TODO : 문구확인필요
                                                            break;
                                                        case '98':
                                                            alert('이미 포토플레이을 제작하셨습니다.\n내가 만든 포토플레이에서 확인해주세요.');
                                                            break;
                                                        default:
                                                            alert(message);
                                                            break;
                                                    }
                                                    break;
                                                default:
                                                    //  alert('Error result Value : ' + result);
                                                    break;
                                            }
                                        }
                                    });
                                }


                                function CancelReserve(obj) {
                                    var reserveNo = obj.parents('.set-btn').find('.reserve-no').val();

                                    var url = '/common/ajax/user.aspx/CancelReserveByMember';
                                    var data = { 'reserveNo': reserveNo };
                                    var callback = function (result) {
                                        obj.attr('disabled', false);
                                        $('.loading').remove();
                                        if (result == null || result["resultCode"] == null)
                                            return;

                                        var resultCode = result["resultCode"];
                                        var resultMessage = result["resultData"];


                                        switch (resultCode) {
                                            case "-9":
                                                alert('매점 상품을 수령하였으므로 예매 취소가 불가합니다.');
                                                break;
                                            case "-8":
                                                alert('잘못된 경로로 접근하였습니다.\n확인 후 다시 진행해 주세요.');
                                                break;
                                            case "-1":
                                                alert('이미 취소되었거나 존재하지 않는 예매번호입니다.\n확인 후 다시 진행해 주세요.');
                                                break;
                                            case "-2":
                                                alert('예매취소 가능시간이 종료되었습니다.\n자세한 문의는 고객센터 1544-1122를 통하여 진행 가능합니다.');
                                                break;
                                            case "0":
                                                alert('취소처리가 실패하였습니다.\n(' + resultMessage + ')');
                                                break;
                                            case "1":
                                                if ($('.cols-mycgv-booking > .lst-item').length < 2) {
                                                    obj.parents('.lst-item').remove();
                                                    $('.cols-mycgv-booking .info-log').after('<div class="lst-item"><div class="box-set-info nodata">고객님의 최근 예매내역이 존재하지 않습니다.</div></div>');
                                                }
                                                else {
                                                    obj.parents('.lst-item').remove();
                                                }

                                                var options = { '$target': null, 'type': 'center', 'position': 'position', 'mask': true };
                                                app.htmlLoad2(options, app.config('html').reservation_cancel);

                                                break;
                                        }
                                    };
                                    app.loading().show({ 'target': obj.parents('.lst-item'), 'circleType': 'large' });
                                    obj.attr('disabled', true);

                                    app.ajax().set({ dataType: 'json', url: url, data: JSON.stringify(data), contentType: "application/json; charset=utf-8", successHandler: callback });
                                }


//            $('.create-phototicket').on('click', function () {
//                //시작1


//                var status = $(this).attr("data-status");
//                var message = $(this).attr("data-message");
//                var reserveNo = $(this).attr("data-reserveno");
//                var customNo = $(this).attr("data-customno");
//                var saleNo = $(this).attr("data-saleno");

//                var theaterCode = $(this).attr("data-theatercode");
//                var multiplexCode = $(this).attr("data-multiplexcode");
//                var movieplayDate = $(this).attr("data-movieplaydate");
//                var movieplayTurn = $(this).attr("data-movieplayturn");
//                var cgvCode = $(this).attr("data-cgvcode");

//                $('#status1').val(status);
//                $('#message1').val(message);
//                $('#reserveNo1').val(reserveNo);
//                $('#customNo1').val(customNo);
//                $('#saleNo1').val(saleNo);

//                //                $('#theaterCode1').val(theaterCode);
//                //                $('#multiplexCode1').val(multiplexCode);
//                //                $('#movieplayDate1').val(movieplayDate);
//                //                $('#movieplayTurn1').val(movieplayTurn);
//                //                $('#cgvCode1').val(cgvCode);

//                // $.support.cors = true;
//                var usercode = $("#isIPIN").val();
//                // var subStr = "ipin=" + encodeURIComponent(usercode);
//                //포토시작1

//                $.ajax({
//                    type: "POST",
//                    url: '/common/ajax/theaters.aspx/SetUserInfoAgreePHOTO',
//                    data: "{'usercode':'" + usercode + "'}",
//                    contentType: "application/json; charset=utf-8",
//                    dataType: 'json',
//                    success: function (result) {

//                        switch (result.d.toString()) {


//                            case "2":
//                                $("input:radio[id='agree1']").attr("checked", true);
//                                $('#agree').show();
//                                // 등록되지 않음
//                                break;
//                            case "0":
//                                $("input:radio[id='agree2']").attr("checked", true);
//                                $('#agree').show();
//                                // 등록되지 않음
//                                break;
//                            case "1":
//                                // 등록완료
//                                //$("input:radio[id='rd_agree_preferPhototicket_Y']").attr("checked", true);

//                                switch (status) {
//                                    case '1':
//                                        // openMakePhotoTicketPopup(reserveNo, customNo, saleNo);
//                                        openMakePhotoTicketPopup(reserveNo, customNo, saleNo, theaterCode, multiplexCode, movieplayDate, movieplayTurn, cgvCode);  // 오프라인확장
//                                        break;
//                                    case '97':
//                                        alert('동반관람자가 이미 포토티켓을 제작하셨습니다.'); // TODO : 문구확인필요
//                                        break;
//                                    case '98':
//                                        alert('이미 포토티켓을 제작하셨습니다.\n내가 만든 포토티켓에서 확인해주세요.');
//                                        break;
//                                    default:
//                                        alert(message);
//                                        break;
//                                }
//                                break;
//                            default:
//                                alert('Error result Value : ' + result);
//                                break;
//                        }
//                    }
//                });
                                //끝1
//            });



//            $('.cancel-phototicket').on('click', function () {
//                var saleNo = $(this).attr("data-saleno");
//                var url = '/common/ajax/user.aspx/CancelPhotoTicket';
//                var data = { 'saleNo': saleNo };
//                var callback = function (result) {
//                    if (result == null)
//                        return;

//                    if (parseInt(result['Result']) == 1) {
//                        alert('포토티켓 취소가 완료되었습니다.\n다시 포토티켓 만들기가 가능합니다.');
//                        location.replace('./');
//                    }
//                    else {
//                        alert(result['Msg']);
//                    }
//                };

//                if (!confirm('포토티켓을 취소하시겠습니까?\n결제하신 포토티켓 금액은 환불처리 됩니다.'))
//                    return false;

//                app.ajax().set({ dataType: 'json', url: url, data: JSON.stringify(data), contentType: "application/json; charset=utf-8", successHandler: callback });
//            });

                                var map = null;
                                var myVar;

                                function openMakePhotoTicketPopup(reserveNo, customNo, saleNo, theaterCode, multiplexCode, movieplayDate, movieplayTurn, cgvCode) {
                                    var url = 'http://phototicket.cgv.co.kr/Popup/Editor/photoeditor.aspx';

                                    // TODO : 라이브 소스로 수정예정.
                                    var mapForm = document.createElement("form");
                                    mapForm.target = "MakePhotoTicket";
                                    mapForm.method = "POST";
                                    mapForm.action = url;

                                    var mapInput = document.createElement("input");
                                    mapInput.type = "text";
                                    mapInput.name = "ReserveNo";
                                    mapInput.value = reserveNo;
                                    mapForm.appendChild(mapInput);

                                    var mapInput1 = document.createElement("input");
                                    mapInput1.type = "text";
                                    mapInput1.name = "memberreserveno";
                                    mapInput1.value = customNo;
                                    mapForm.appendChild(mapInput1);

                                    var mapInput2 = document.createElement("input");
                                    mapInput2.type = "text";
                                    mapInput2.name = "SaleNo";
                                    mapInput2.value = saleNo;
                                    mapForm.appendChild(mapInput2);
                                    //****
                                    var mapInput3 = document.createElement("input");
                                    mapInput3.type = "text";
                                    mapInput3.name = "CinemaCode";
                                    mapInput3.value = theaterCode;
                                    mapForm.appendChild(mapInput3);

                                    var mapInput4 = document.createElement("input");
                                    mapInput4.type = "text";
                                    mapInput4.name = "ScreenCode";
                                    mapInput4.value = multiplexCode;
                                    mapForm.appendChild(mapInput4);

                                    var mapInput5 = document.createElement("input");
                                    mapInput5.type = "text";
                                    mapInput5.name = "ScreenDate";
                                    mapInput5.value = movieplayDate;
                                    mapForm.appendChild(mapInput5);

                                    var mapInput6 = document.createElement("input");
                                    mapInput6.type = "text";
                                    mapInput6.name = "ScreenNumber";
                                    mapInput6.value = movieplayTurn;
                                    mapForm.appendChild(mapInput6);

                                    var mapInput7 = document.createElement("input");
                                    mapInput7.type = "text";
                                    mapInput7.name = "MovieCode";
                                    mapInput7.value = cgvCode;
                                    mapForm.appendChild(mapInput7);

                                    //2015.10.02 추가
                                    var mapInput8 = document.createElement("input");
                                    mapInput8.type = "text";
                                    mapInput8.name = "ipin";
                                    mapInput8.value = encodeURIComponent("X8SFHrwIiO4jqLNbZjk1G51O01dZkw/3CEUATilV+Iq2ewdWF/B4UX0H9gp0Cqy/xlI7Hp1rldS6F9vGSuooaQ==");
                                    mapForm.appendChild(mapInput8);

                                    var mapInput9 = document.createElement("input");
                                    mapInput9.type = "text";
                                    mapInput9.name = "memberid";
                                    mapInput9.value = "bfalcom";
                                    mapForm.appendChild(mapInput9);

                                    var mapInput10 = document.createElement("input");
                                    mapInput10.type = "text";
                                    mapInput10.name = "infotype";
                                    mapInput10.value = "R";
                                    mapForm.appendChild(mapInput10);
                                    //***


                                    document.body.appendChild(mapForm);

                                    map = window.open('about:blank', 'MakePhotoTicket', 'width=950, height=650, left=50%, top=50%, toolbars=no, scrollbars=no, menubar=no, resizable=no,');

                                    if (map) {
                                        mapForm.submit();
                                        myVar = setInterval(function () { myTimer() }, 1000);
                                    } else {
                                        alert('팝업이 허용되어 있지 않습니다.');
                                    }
                                }

                                function myTimer() {
                                    if (map == null || map == "undefined" || map.closed) {
                                        clearInterval(myVar);
                                        document.location.reload();
                                    }
                                }

                            });
                        })(jQuery);

                        //]]>
                    </script>

                </div>
            </div>

            <script type="text/javascript">
                //<![CDATA[
                (function ($) {
                    $(function () {

                        $('#go_edit_page').on('click', function () {
                            var win = window.open("/user/popup/edit-profile.aspx", "profile", "left=0,top=o,width=445,height=440,toolbar=no,scrollbars=no");
                            win.focus();
                        });

                        $('#btn_set_my_favorite').on('click', function () {
                            var win = window.open("/user/popup/favoriteTheaters.aspx?ismycgv=true", "url", "left=0,top=o,width=645,height=370,toolbar=no,scrollbars=no");
                            win.focus();
                        });

                        <!--MY 지난등급 이력보기 스크립트-->

                        $('#view_usergrade').on('click', function () {
                            var usergrade = document.getElementById("user_grade");

                            if(usergrade.style.display=='none'){
                                usergrade.style.display = '';
                            }else{
                                usergrade.style.display = '';
                            }

                            // var popup = window.open('http://www.naver.com', '네이버팝업', 'width=700px,height=800px,scrollbars=yes');

                        });

                        // function GetUserGradeList(_this) {
                        //
                        //     var url = '/common/ajax/user.aspx/GetUserGradeList_2017';
                        //     var data = null;
                        //     var callback = function (result) {
                        //         app.log(result);
                        //
                        //         var $std = $(_this),
                        //             options = {
                        //                 '$target': $std,
                        //                 'html': $('#temp_view_usergrade').html(),
                        //                 'position': 'absolute',
                        //                 'mask': 'none'
                        //             };
                        //         app.instWin.add(options);
                        //
                        //         var $tbody = $('#mytable > tbody:last'),
                        //             $tr1 = $('#tempUserGradeTbodyTr1')
                        //         //  $tr2 = $('#tempUserGradeTbodyTr2');
                        //         $.each(result, function (i, v) {
                        //
                        //             $tbody.append("<tr><th scope='row'>" + v.YearMonthSub + "년" + v.MonthSub + "월" + "</th><td>" + v.GradeCode + "</td></tr>");
                        //
                        //         });
                        //     }
                        //     app.ajax().get({ dataType: 'json', url: url, data: data, contentType: "application/json; charset=utf-8", successHandler: callback });
                        // }
                        //개인화영역스킵
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
<!-- Aside Banner :  -->
<!--
<div id="ctl00_ctl00_sect_person_right" class="sect-aside-banner" style="padding:0; margin:0; position:fixed; z-index:1;display:none">
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