<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<html>
<head>
    <title>mycgv</title>

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
                            <li class="on">
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
                                    rst = Number(rst) + 1;

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

                                    //여기서 시간이 쿠키유효시간이 1분 미만이면 레이어 안내창을 표시
                                    //if( 레이어가 떠있는 상태면 무시 처리 - 김홍우님 가이드
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

                    <div class="sect-mycgv-reserve movielog col3">
                        <div class="box-polaroid">
                            <div class="box-inner preegg" style="height: 120px">
                                <a href="./mycgv-movielog-expected.jsp" title="기대되는 영화" style="margin-top: -38px">
                                    <img src="./css/mycgvEggIcon.png" alt="movielog" />
                                    <h3>기대되는 영화</h3>
                                    <span>보고 싶은 영화들을 미리 <br>담아두고 싶다면?</span>

                                </a>
                            </div>
                            <div class="box-inner watched" style="height: 120px">
                                <a href="./mycgv-movielog-watched.jsp" title="내가 본 영화" style="margin-top: -35px">
                                    <img src="css/mycgvMovieIcon.png" alt="CGV" />
                                    <h3>내가 본 영화</h3>
                                    <span>관람한 영화들을 한번에 <br />모아 보고 싶다면?</span>
                                </a>
                            </div>
                            <div class="box-inner mvdiary" style="height: 120px">
                                <a href="./mycgv-movielog-mylist.jsp" title="내가 쓴 평점" style="margin-top: -35px">
                                    <img src="./css/mycgvReviewIcon.png" alt="CGV" />
                                    <h3>내가 쓴 평점</h3>
                                    <span>관람 후 내 감상평을 적어 <br />추억하고 싶다면?</span>
                                </a>
                            </div>



                        </div>
                    </div>
                    <div class="tit-mycgv">
                        <h3>MY 예매내역</h3>
                        <p><em>0건</em> <a href="./mycgv-reserve.jsp">예매내역 더보기</a></p>
                        <span>예매번호로만 티켓을 찾을 수 있으니 반드시 확인 부탁드립니다.</span>
                    </div>

                    <form name="aspnetForm" method="post" action="./default.aspx" id="aspnetForm">
                        <div>
                            <input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
                            <input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
                            <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTc0NzIwMTk3M2RkGpTZbHfO8pvW/Ta9En5loRX6E2E=" />
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

                            <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="F268F2D4" />
                            <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAANOZtRado8flmBd6Juf8OumAAaiyC+ogOIlg3pscMtiP2lKUwCIH8TI/sjrTPJzW37qSeqQYBLB9CRMYU4y53rNrIwxzA==" />
                        </div>
                        <!-- 팝업시작 -->
                        <!-- 팝업 노출 시 .layer-wrap 에 클래스 .off는 없애고 .on 추가해주세요.-->
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

                        <!-- 팝업끝 -->
                        <!-- MY 예매내역 -->
                        <input type="hidden" id="hidCancelReserveNo" name="hidCancelReserveNo" />
                        <div class="sect-base-booking">
                            <div class="box-polaroid">
                                <div class="box-inner">



                                    <div class="lst-item">
                                        고객님의 최근 예매내역이 존재하지 않습니다.
                                    </div>

                                </div>
                            </div>
                        </div>
                    </form>
                    <!-- //MY 예매내역 -->

                    <!-- MY 참여이력 -->
                    <div class="sect-mycgv-part">
                        <div class="box-polaroid type1">

                            <div class="box-inner">
                                <div class="tit-mycgv">
                                    <h3>MY Q&amp;A</h3>
                                    <p><em>0건</em> <a href="./mycgv-qna-list.jsp">MY Q&amp;A 더보기</a></p>
                                </div>
                                <div class="col-myqna">

                                    <ul><li>고객님의 1:1 문의내역이 존재하지 않습니다.</li></ul>

                                </div>
                            </div>
                        </div>
                    </div>

                    <form name="targetform" id="targetform" method="post" novalidate="novalidate">
                        <input type="hidden" name="reverse_no" id="reverse_no" />
                    </form>

                    <script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
                    <script type="text/javascript">
                        //<![CDATA[
                        var nowDate = "20220211";
                        var noshoMovie="";
                        var movieViewDate="";
                        var snackCancelDate="";
                        var prdName="";

                        var hotdeal="00";
                        var moviescreenlavel="00";

                        function noshowYN(N, D, H, L, T, C, P) {
                            noshoMovie =N;
                            movieViewDate=D;

                            hotdeal = H;
                            moviescreenlavel = L;
                            movieplaytime  = T;
                            snackCancelDate = C;    //매점취소일자 2019-12-10
                            prdName = P;            //매점상품명   2019-12-10
                        }

                        (function ($) {
                            $(function () {

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

                                $('.cancel').on('click', function () {
                                    var photoTicketStatus = $(this).attr('data-status');
                                    var msg = '';

                                    var chk30 = false; // 30분 취소 불가
                                    var chk60 = false; // 60분 취소 불가
                                    var chk120 = false; // 120분 취소 불가

                                    if (moviescreenlavel == '32') chk60 = true;

                                    //자동차상영관 : 30 120분으로 변경 2020/08/30 - minmmm2
                                    if (moviescreenlavel == '30') chk120 = true; // 30 자동차극장

                                    //자동차상영관 : 30 추가 2020/02/25 - myilsan
                                    if (moviescreenlavel == '24' || moviescreenlavel == '26' ) chk30 = true; // 24 : 씨네포래, 26 : 씨네앤리빙룸

                                    if(chk30 && movieplaytime <= 30  ){
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
                                            if(chk30){
                                                msg = '예매를 취소하시겠습니까?\n포토플레이를 만들었을 경우 함께 취소됩니다';
                                            }else{
                                                msg = '예매를 취소하시겠습니까?\n포토플레이를 만들었을 경우 함께 취소됩니다.\n\n※ 인터넷 예매 취소는 상영시간 20분 전까지 가능하며, \n예매 가능은 상영시간 30분 전까지 가능합니다.';
                                            }
                                        }else{
                                            if(chk30){
                                                msg = '예매를 취소하시겠습니까?\n\n※ 인터넷 예매 취소는 상영시간 30분 전까지 가능합니다.';
                                            } else if (chk60) {
                                                msg = '예매를 취소하시겠습니까?\n\n※ 인터넷 예매 취소는 상영시간 1시간 전까지 가능합니다.';
                                            } else if (chk120) {
                                                msg = '예매를 취소하시겠습니까?\n\n※ 인터넷 예매 취소는 상영시간 2시간 전까지 가능합니다.';
                                            }else {
                                                //2019.12.10 통합결제 매점상품 취소문구 추가
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


                                function OpenPointHistoryPopup() {

                                    var cookie = getCookie("PointHistoryPop");

                                    if (cookie == 'done')
                                        return;

                                    window.open('/user/popup/PointHistoryPop.aspx', 'PointHistoryPop', 'width=350,height=540,toolbar=no,scrollbars=no,status=0,top=0,left=0');



                                }
                                //OpenPointHistoryPopup();

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