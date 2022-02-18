<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>mycgv-cgvPoint-pointList</title>
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
                        <li >
                            <a href="./mycgv.jsp" title="현재 선택">MY CGV HOME <i></i></a>
                        </li>

                        <li>
                            <a href="./mycgv-reserve.jsp" >나의 예매내역 <i></i></a>
                        </li>

                        <li class="on">
                            <a href="./mycgv-cgvPoint.jsp" >CGV 포인트 <i></i></a>
                            <ul>
                                <li >
                                    <a href="./mycgv-cgvPoint-pointInfo.jsp" >포인트 적립/사용안내</a>
                                </li>
                                <li class="on">
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

                    <input type="hidden" id="isUSER" name="isUSER" value="N" />
                    <div class="tit-mycgv">
                        <h3>CGV 포인트</h3>
                    </div>


                    <div class="tit-mycgv">
                        <h4>CGV 포인트 적립 및 사용내역</h4>
                    </div>

                    <!-- CGV 포인트 상세 내역 Table Start -->
                    <div class="tbl-breakdown">
                        <table summary="CGV 구매누적포인트,이벤트 누적포인트, 당월 소멸 예정 포인트 정보 제공">
                            <caption>CGV 포인트 상세 내역</caption>
                            <colgroup>
                                <col span="2" width="50%" />
                            </colgroup>
                            <thead>
                            <tr>
                                <th scope="col">구분</th>
                                <th scope="col">내용</th>
                            </tr>
                            </thead>
                            <tbody>

                            <tr class="tooltip_list">
                                <th scope="row">
                                    <strong>CGV 사용가능 포인트</strong>

                                </th>

                                <td>1,561 점</td>
                            </tr>

                            <tr class="tooltip_list">
                                <th scope="row" class="dotted">
                                    <strong>VIP선정 포인트</strong>
                                    <a href="#" class="mycgv_tooltip"><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/ico_tooltip_qmark.png" alt="?" /></a>
                                    <div class="tooltip_con tc2"><span><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/tooltip_con2.png" alt="CGV에서 구매를 통해 적립된 매표 구매 포인트/매점&amp;씨네샵 구매 포인트/VIP 선정에 포함되는 이벤트 포인트가 누적으로 합산된 포인트 입니다" /></span></div>
                                </th>
                                <td class="dotted">15 점</td>
                            </tr>
                            <tr class="tooltip_list">
                                <th scope="row" class="dotted">
                                    <strong>- 매표 구매 누적 포인트</strong>
                                    <a href="#" class="mycgv_tooltip"><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/ico_tooltip_qmark.png" alt="?" /></a>
                                    <div class="tooltip_con tc3"><span><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/tooltip_con3.png" alt="CGV 영화 관람을 통해 적립되는 포인트로 상영일 기준으로 누적 적립되며 실제 누적포인트 반영까지 최대 3일 소요됩니다. * 적립기준 영화티켓 일자 기준으로 적립, 30시간 기준 또한 상영일이 지난 이후 적립 건의 경우 적립한 일자를 기준으로 -1일로 반영되어 포함됩니다." /></span></div>
                                </th>
                                <td class="dotted">0 점</td>
                            </tr>
                            <tr class="tooltip_list">
                                <th scope="row" class="dotted">
                                    <strong>- 매점 &amp; 씨네샵 구매 누적 포인트</strong>
                                    <a href="#" class="mycgv_tooltip"><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/ico_tooltip_qmark.png" alt="?" /></a>
                                    <div class="tooltip_con tc4"><span><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/tooltip_con4.png" alt="CGV 매점 또는 씨네샵에서 구매 후 적립 진행 시 제공되는 포인트로 적립일자(24시간 기준)로 누적 적립되며 실제 누적포인트 반영까지 적립일로부터 최대 3일 소요됩니다" /></span></div>
                                </th>

                                <td class="dotted">15 점</td>
                            </tr>
                            <tr class="tooltip_list">
                                <th scope="row" class="dotted">
                                    <strong>- 이벤트 누적 포인트(VIP선정 포함)</strong>
                                    <a href="#" class="mycgv_tooltip"><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/ico_tooltip_qmark.png" alt="?" /></a>
                                    <div class="tooltip_con tc5"><span><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/tooltip_con5.png" alt="CGV 에서 진행되는 이벤트 중 VIP 선정에 포함되는 이벤트 포인트이며 특정 이벤트에 한하여 지급되며 지급일자(24시간 기준)로 누적 적립되며 VIP 선정포인트에 포함됩니다" /></span></div>
                                </th>
                                <td class="dotted">0 점</td>
                            </tr>
                            <tr class="tooltip_list">
                                <th scope="row" class="dotted">
                                    <strong>기타 포인트</strong>
                                    <a href="#" class="mycgv_tooltip"><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/ico_tooltip_qmark.png" alt="?" /></a>
                                    <div class="tooltip_con tc6"><span><img src="https://img.cgv.co.kr/R2014/images/common/mycgv_tooltip/tooltip_con6.png" alt="구매 누적 및 VIP 선정에 포함되는 이벤트 포인트 외 지급되는 모든 포인트이며 VIP 선정포인트에 포함되지 않습니다." /></span></div>
                                </th>
                                <td class="dotted">0 점</td>
                            </tr>

                            </tbody>
                        </table>
                        <p class="marginT10">※ CGV VIP 선정은 이벤트 포인트를 제외한 매표/매점/씨네샵 구매 포인트 합산 기준으로 적용됩니다. </p>
                        <p class="common_p">※ 매표/매점 구매 누적 포인트는 <span class="col_red">관람 후 2-3일 후</span>에 반영됩니다.</p>
                        <p class="common_p">※ 포인트 조회 시 표시되는 적립일은 VIP 선정기준 적립일이며 CGV 가용일자와 상이할 수 있습니다.</p>
                        <p class="common_p">※ 자세한 포인트 적립 및 사용내역은 CGV에서 확인하시기 바랍니다.<a href="https://www.cjone.com/cjmweb/my-one/point.do" target="_blank" ><span class="col_red">[CGV 포인트 조회]</span></a></p>

                    </div>
                    <!-- CGV 포인트 상세 내역 Table End -->

                    <div class="tit-mycgv marginT30">

                    </div>


                    <div class="sect-use-expense">
                        <form name="aspnetForm" method="post" action="./pointlist.aspx?g=1" id="aspnetForm">
                            <div>
                                <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2NDU3MDcxNTZkZHCufti+N9ztQn4LS1j5rU/gm4+b" />
                            </div>

                            <div>

                                <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="821B55D4" />
                            </div>
                            <div class="box-polaroid">
                                <div class="box-inner">
                                    <strong class="period">조회기간</strong>
                                    <span id="period_wrap"></span>
                                    <p>
                                        <label for="startdate">시작일 입력</label><input type="text" id="startdate" name="startdate" value="2022-01-13" datepicker="datepicker" date="date" /> ~
                                        <label for="enddate">종료일 입력</label><input type="text" id="enddate" name="enddate" value="2022-02-13" datepicker="datepicker" date="date" />
                                        <button type="button" id="btn_search" class="round inblack"><span>조회하기</span></button>
                                    </p>
                                </div>
                            </div>
                        </form>
                    </div>


                    <div class="tbl-data">
                        <table summary="상품명, 구매극장, 결제금액, 적립일, 적립금액 표기">
                            <caption>CGV 영화 관람권 사용내역 리스트</caption>
                            <colgroup>
                                <col width="18%"/>
                                <col width="18%">
                                <col width="18%">
                                <col width="18%">
                            </colgroup>
                            <thead>
                            <tr>
                                <th scope="col">구매 구분</th>
                                <th scope="col">구매 극장</th>
                                <th scope="col">적립일</th>
                                <th scope="col">적립</th>
                            </tr>
                            </thead>
                            <tbody>



                            <tr>
                                <td colspan="4" class="nodata">내역이 존재하지 않습니다.</td>
                            </tr>





                            </tbody>
                        </table>
                    </div>
                    <?xml version="1.0" encoding="utf-8"?>
                    <div class="paging">
                    </div>

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
                                                    <li>CGV 카드 등록 및 분실신고, 비밀번호 변경 등 자세한 사항은 CGV 홈페이지에서 하실 수 있습니다.</li>
                                                    <li>전체 CGV 포인트 적립 및 사용내역, 보너스 포인트, 선물포인트, 소멸포인트 정보는 CGV 홈페이지에서 조회하실 수 있습니다.<br />
                                                        <a href="https://www.cjone.com/cjmweb/my-one/card.do" target="_blank" class="round gray on"><span style="height:15px">CGV 바로가기</span></a></li>
                                                </ul>
                                            </dd>

                                        </dl>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- //Box Moudle -->
                    </div>
                    <!-- //CGV 예매 관련 정책 안내 Box Type -->

                    <script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
                    <script type="text/javascript">
                        //<![CDATA[

                        //2018.06.21 오상익 스크립트 수정
                        //CJONE 포인트 적립 내역 조회정책 모바일앱과 동일하도록 변경
                        //최대 3개월까지 과거내역(최근 3개월 이전)도 조회가능하도록 변경
                        //기존 조회버튼 클릭시 날짜가 입력하지 않은 날짜로 변하는 오류도 개선
                        //차후 조회 전문에서 응답값을 추가해 조회시 회원등급별 안내문구를 달리 노출 하도록 변경할 예정

                        (function ($) {
                            $(function () {

                                $('#btn_search').on('click', function () {

                                    var sdate_arr = $("#startdate").val().split('-');
                                    var edate_arr = $("#enddate").val().split('-');

                                    var s_date = new Date(sdate_arr[0], sdate_arr[1] - 1, sdate_arr[2]);
                                    var e_date = new Date(edate_arr[0], edate_arr[1] - 1, edate_arr[2]);

                                    var diffYear = e_date.getYear() - s_date.getYear();
                                    var diff = e_date.getTime() - s_date.getTime();

                                    if (diff < 0) {
                                        alert("조회기간을 정확하게 입력해주세요");
                                        return false;
                                    }

                                    if (diff == 0) {
                                        alert("시작일과 종료일이 동일합니다.");
                                        return false;
                                    }

                                    var diffMonth;

                                    if (diffYear > 0) diffMonth = diffYear * 12 + e_date.getMonth() - s_date.getMonth();
                                    else              diffMonth = e_date.getMonth() - s_date.getMonth();

                                    if (Math.abs(diffMonth) > 3) {
                                        alert("최대 3개월까지 조회가능합니다.");
                                        return false;
                                    }

                                    if (Math.abs(diffMonth) == 3) {
                                        if (e_date.getDate() - s_date.getDate() > 0) {
                                            alert("최대 3개월까지 조회가능합니다.");
                                            return false;
                                        }
                                    }

                                    location.href = "./pointlist.aspx?startdate=" + $("#startdate").val() + "&enddate=" + $("#enddate").val();

                                });

                                $('#period_wrap').datePeriod({
                                    'start': $('#startdate'),
                                    'end': $('#enddate'),
                                    'data': [
                                        { 'title': '2주일', 'data-period': 2, 'data-type': 'w' },
                                        { 'title': '1개월', 'data-period': 1, 'data-type': 'm' },
                                        { 'title': '3개월', 'data-period': 3, 'data-type': 'm' },

                                    ]
                                });

                                var usercode = $("#isUSER").val();

                                if (usercode == "Y") {
                                    if (confirm("CGV 회원이 아닙니다.  \n지금 CGV 통합회원 가입하고 쿠폰/포인트 등 다양한 혜택을 누리세요.")) {
                                        location.href = "http://www.cgv.co.kr/user/mycgv/";
                                        window.open("https://www.cjone.com/cjmweb/join.do?coopco_cd=7010&brnd_cd=1000", "_newtab");
                                        return false;
                                    }
                                    else {
                                        location.href = "http://www.cgv.co.kr/user/mycgv/";
                                        return false;
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