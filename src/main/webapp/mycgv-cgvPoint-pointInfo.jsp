<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>mycgv-cgvPoint-pointInfo</title>
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
                                <li class="on">
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

                    <input type="hidden" id="isUSER" name="isUSER" value="N" />
                        <div class="tit-mycgv">
                            <h3>CGV 포인트 적립 안내</h3>
                        </div>
                        <!-- S CGV 포인트 적립 안내 -->
                        <div class="tbl-breakdown tbl-style-pointInfo">
                            <table summary="구분, 기간, 내용, 비고 제공">
                                <caption>CGV 포인트 적립 안내</caption>
                                <colgroup>
                                    <col width="12%" />
                                    <col width="13%" />
                                    <col width="40%" />
                                    <col width="35%" />
                                </colgroup>
                                <thead>
                                <tr>
                                    <th scope="col">구분</th>
                                    <th scope="col">기간</th>
                                    <th scope="col">내용</th>
                                    <th scope="col">비교</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <th class="dotted" rowspan="2" scope="row">매표</th>
                                    <td class="dotted">2021년</td>
                                    <td class="dotted">
                                        영화 상영일 이전 예매 시 유료결제금액의 7% 적립<br>
                                        영화 상영일 당일 예매 시 유료결제금액의 3% 적립
                                    </td>
                                    <td class="dotted" rowspan="2">환불 후 재결제 시 재결제 시점의 적립율 적용</td>
                                </tr>
                                <tr>
                                    <td class="dotted">2022년~</td>
                                    <td class="dotted">
                                        영화 상영일 이전 예매 시 유료결제금액의 5% 적립<br>
                                        영화 상영일 당일 예매 시 유료결제금액의 3% 적립
                                    </td>
                                </tr>
                                <tr>
                                    <th>매점</th>
                                    <td>-</td>
                                    <td>매점 상품 유료결제금액의 0.5% 적립</td>
                                    <td></td>
                                </tr>
                                </tbody>
                            </table>
                            <div class="pointInfo_comment_wrap">
                                <strong>※참고하세요※</strong>
                                ‘영화 상영일 이전’이란?<br>
                                ‘예매일자가 상영일자 이전’인 경우를 말합니다. 단, 24시 이후 상영하는 심야영화는 당일 영화로 구분합니다.<br><br>
                                예시) 4월 7일 24시 10분 영화(4월 8일 밤 12시 10분)의 경우,<br>
                                4월 6일 23시 59분까지 예매할 시 사전예매 적립율이 적용되며,<br>
                                4월 7일 00시 01분(4월 6일 밤 12시 01분)에 예매할 경우 당일 예매 적립율 적용<br><br>

                                <strong>※세부 사항※</strong>
                                <ol class="pointInfo_comment_list">
                                    <li>
                                        <strong>① 영화 예매 시</strong>
                                        CGV 온라인(모바일, 홈페이지)을 통한 티켓 구매 시 또는 CGV 전 극장에서 멤버십 회원이 티켓을 구매하면서 CGV 카드를 제시한 경우, 유료영화관람금액(실 결제 금액)에 영화 예매 시점에 해당하는 CGV 포인트를 적립할 수 있습니다.<br>
                                        포인트 적립은 유료 구매 시에만 가능하며, 상영 이후 사후 적립은 불가능 합니다.<br>
                                        CGV 포인트는 상영일 익일에 적립되며, 적립된 포인트 내역은 영화 관람 다음날 확인할 수 있습니다. 적립된 포인트의 유효기간은 적립월 기준 2년간 입니다.<br>
                                        CGV 포인트 적립 규모의 한도는 없으나, 구매/적립 횟수는 1일 6회(현장 및 온라인) 또는 구매/적립매수 1일 24매(온라인 예매 시)로 제한됩니다. (2매씩 예매 시 6회 12매까지 가능, 8매씩 예매 시 3회 24매까지 가능) 단체 관람을 통해 할인을 받을 경우 포인트는 적립되지 않습니다.
                                    </li>
                                    <li>
                                        <strong>② 매점 이용 시</strong>
                                        CGV 매점 상품 구매 시 유료구매금액(실 결제 금액)의 0.5%에 해당하는 CGV 포인트를 적립할 수 있습니다.
                                    </li>
                                    <li>
                                        <strong>③ 씨네 드 쉐프 이용 시</strong>
                                        Cine De Chef 식음료 이용 시에는 유료 이용금액의 0.1%에 해당하는 CGV 포인트를 적립할 수 있습니다. 골드클래스 식음료 이용 시에는 적립되지 않습니다.
                                    </li>
                                    <li>
                                        <strong>④ 공통</strong>
                                        CGV 포인트는 적립된 CGV 포인트가 1,000 포인트 이상이 될 경우 전국 CGV에서 영화 관람 또는 매점 이용 시 1포인트를 1원으로 현금처럼 사용할 수 있습니다. CGV 온라인 예매는 1,000 포인트 이상 10포인트 단위로 사용가능하며, 극장에서 티켓을 구매하거나 매점에서 사용 시에는 500포인트 단위로 사용 가능합니다.<br><br>
                                        CGV 무비머니(영화관람 상품권, 4Dplex 관람권, 3D 관람권 등)와 골드클래스 관람권, 씨네드쉐프 상품권 등의 유가 증권, 기프티켓(모바일 영화관람권) 구매 시 CGV 포인트는 적립되지 않습니다. CGV 무비머니(영화관람 상품권, 4Dplex 관람권, 3D 관람권 등)와 골드클래스 관람권, 씨네드쉐프 상품권 등의 유가 증권, 기프티켓(모바일 영화관람권)으로 영화 관람 시 CGV 포인트는 적립되지 않습니다. CGV 포인트로 CGV 무비머니(영화관람 상품권, 4Dplex 관람권, 3D 관람권 등)와 골드클래스 관람권, 씨네드쉐프 상품권 등의 유가 증권, 기프티켓(모바일 영화관람권)을 구매할 수 없습니다.<br><br>
                                        일부 할인/관람 쿠폰, 일부 상품, 일부 극장/매장의 경우 CGV 포인트가 적립되지 않거나 별도의 적립율이 적용될 수 있으며, 상세 내용은 해당 쿠폰, 상품, 극장/매장 등에 별도 공지 합니다.<br>
                                        일부 제휴 관람권의 적립은 제휴사와의 계약에 따라 적립율이 정해집니다. 세부 적립율은 제휴사의 서비스 약관 등을 통해 안내합니다. 일부 제휴 포인트의 경우 CGV 포인트와 중복 적립되지 않으며 적립이 제한될 경우 제휴사 홈페이지 등에서 안내합니다.
                                    </li>
                                </ol>
                            </div>
                        </div>
                        <!-- E CGV 포인트 적립 안내 -->
                        <!-- E [U 20201104] CGV 포인트 적립안내 -->


                    </div>


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