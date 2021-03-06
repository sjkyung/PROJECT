<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<html>
<head>
    <title>mycgv-myinfo</title>

    <meta name="Description" content="CGV 서비스를 이용하실 회원님의 정보를 입력해주세요. 다양한 혜택과 서비스를 받으실 수 있습니다." />
    <meta http-equiv="X-UA-Compatible" content="IE=edge ,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">
    <meta name="format-detection" content="telephone=no" />
    <meta http-equiv="Cache-Control" content="no-cache" />
    <meta http-equiv="Pragma" content="no-cache" />

    <link rel="shortcut icon" href="/cjmweb/images/ico/favicon.ico" type="images/x-ico" />
    <link rel="alternate" href="https://m.cjone.com:8443/cjmmobile/member/meberjoinstep2.do" />
    <script type="text/javascript">
        var contextPath = '/cjmweb';
        var KAKAO_API_KEY = '450b870dc06d7b1a5c68c6f5f15f6c1d';
        var KAKAO_FRIEND_ID = '_zzbBC';
    </script>
    <script src="/cjmweb/js/jquery-1.11.3.min.js"></script>
    <script src="/cjmweb/js/common.js"></script>
    <script src="/cjmweb/js/form.validate.js"></script>


    <link rel="stylesheet" href="./css/base.css" >
    <link rel='stylesheet' href='./css/participate.css' >
    <link rel='stylesheet' href='./css/reset.css' >
    <link rel='stylesheet' href='./css/layout.css' >

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

                        <li class="on">
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

                <div class="table_header">
                    <h3 class="h3_tit" style="background: none;">개인 정보 변경</h3>
                    <div class="info"><p class="msg_mandatory"><span class="haze">"필수"</span> ✔ 표시는 필수 입력 항목입니다.</p></div>
                </div>
                <div class="table_col">
                    <table>
                        <caption>회원기본정보 입력 표로 회원정보 이름, 아이디, 비밀번호, 비밀번호 확인, 생년월일, 휴대전화, 이메일을 나타냅니다.</caption>
                        <colgroup>
                            <col class='title'>
                            <col class='body'>
                        </colgroup>
                        <tbody>
                        <tr class="input">
                            <th scope="row" class="mandatory">
                                <label for="input_member_name"><span class="haze">"필수"</span> ✔ 이름</label>
                            </th>
                            <td style="text-align:left">
                                <span class="input_txt"><input type="text" class="text" id="input_member_name" placeholder="세션에 저장된 이름"></span><!-- 에러시 .error 클래스 추가 -->
                            </td>
                        </tr>
                        <tr class="input">
                            <th scope="row" class="mandatory">
                                <label for="mbr_id"><span class="haze">"필수"</span> ✔ 아이디</label>
                            </th>
                            <td style="text-align:left">
                                <div class="input_group">
                                    <span class="input_txt w250"><input type="text" class="text" title="사용 할 영문 아이디 명 입력" placeholder="세션에 저장된 ID" name="mbr_id" id="mbr_id" maxlength="12" value=""><!-- 에러시 .error 클래스 추가 --></span>

                                    <button type="button" class="btn btn_search" onclick="javascript:idCheck();">중복확인</button>
                                    <p class="msg_info em hide" id="alert_mbr_id"></p>
                                </div>
                            </td>
                        </tr>
                        <tr class="input">
                            <th scope="row" class="mandatory">
                                <label for="pwd"><span class="haze">"필수"</span> ✔ 비밀번호</label>
                            </th>
                            <td style="text-align:left">
                                <div class="input_group">
                                    <span class="input_txt w250"><input type="password" class="text" placeholder="비밀번호를 입력해주세요." name="pwd" id="pwd" maxlength="50"></span>
                                    <span class="pwd_lv" id="alert_pwd_strength"></span>
                                    <p class="msg_info em hide" id="msg_pwd" >비밀번호는 영문자, 숫자, 특수문자 모두 최소 1가지 이상 조합한 8~12자리이어야 합니다.</p>
                                </div>
                                <p class="msg_desc">영문자, 숫자,특수문자 조합하여 8~12자리, 아이디와 4자리이상 동일,반복 문자숫자 불가<br>사용 가능 특수 문자 : !"#$%&amp;'()*+,-./:;&lt;=&gt;?@[]^_'{|}~</p>
                            </td>
                        </tr>
                        <tr class="input">
                            <th scope="row" class="mandatory">
                                <label for="pwd_check"><span class="haze">"필수"</span> ✔ 비밀번호 확인</label>
                            </th>
                            <td style="text-align:left">
                                <div class="input_group">
                                    <span class="input_txt"><input type="password" class="text" placeholder="비밀번호를 재입력해주세요." name="pwd_check"  id="pwd_check" maxlength="50"></span>
                                    <p class="msg_info em hide" id="msg_pwd_check">비밀번호와 비밀번호 확인이 일치하지 않습니다.</p>
                                </div>
                            </td>
                        </tr>
                        <tr class="input">
                            <th scope="row" class="mandatory">
                                <label for="birth_yy">
                                    <span class="haze">"필수"</span> ✔ 생년월일</label>
                            </th>
                            <td style="text-align:left">
                                <div class="birthday_select">
														<span class="select w120" data-skin="form">
															<select title="생년월일 중 년 선택" id="birth_yy" name="birth_yy" style="margin-top: -5px">
																[<option value=''>년</option>, <option value='2022' selected>2022</option>, <option value='2021' >2021</option>, <option value='2020' >2020</option>, <option value='2019' >2019</option>, <option value='2018' >2018</option>, <option value='2017' >2017</option>, <option value='2016' >2016</option>, <option value='2015' >2015</option>, <option value='2014' >2014</option>, <option value='2013' >2013</option>, <option value='2012' >2012</option>, <option value='2011' >2011</option>, <option value='2010' >2010</option>, <option value='2009' >2009</option>, <option value='2008' >2008</option>, <option value='2007' >2007</option>, <option value='2006' >2006</option>, <option value='2005' >2005</option>, <option value='2004' >2004</option>, <option value='2003' >2003</option>, <option value='2002' >2002</option>, <option value='2001' >2001</option>, <option value='2000' >2000</option>, <option value='1999' >1999</option>, <option value='1998' >1998</option>, <option value='1997' >1997</option>, <option value='1996' >1996</option>, <option value='1995' >1995</option>, <option value='1994' >1994</option>, <option value='1993' >1993</option>, <option value='1992' >1992</option>, <option value='1991' >1991</option>, <option value='1990' >1990</option>, <option value='1989' >1989</option>, <option value='1988' >1988</option>, <option value='1987' >1987</option>, <option value='1986' >1986</option>, <option value='1985' >1985</option>, <option value='1984' >1984</option>, <option value='1983' >1983</option>, <option value='1982' >1982</option>, <option value='1981' >1981</option>, <option value='1980' >1980</option>, <option value='1979' >1979</option>, <option value='1978' >1978</option>, <option value='1977' >1977</option>, <option value='1976' >1976</option>, <option value='1975' >1975</option>, <option value='1974' >1974</option>, <option value='1973' >1973</option>, <option value='1972' >1972</option>, <option value='1971' >1971</option>, <option value='1970' >1970</option>, <option value='1969' >1969</option>, <option value='1968' >1968</option>, <option value='1967' >1967</option>, <option value='1966' >1966</option>, <option value='1965'>1965</option>, <option value='1964' >1964</option>, <option value='1963' >1963</option>, <option value='1962' >1962</option>, <option value='1961' >1961</option>, <option value='1960' >1960</option>, <option value='1959' >1959</option>, <option value='1958' >1958</option>, <option value='1957' >1957</option>, <option value='1956' >1956</option>, <option value='1955' >1955</option>, <option value='1954' >1954</option>, <option value='1953' >1953</option>, <option value='1952' >1952</option>, <option value='1951' >1951</option>, <option value='1950' >1950</option>, <option value='1949' >1949</option>, <option value='1948' >1948</option>, <option value='1947' >1947</option>, <option value='1946' >1946</option>, <option value='1945' >1945</option>, <option value='1944' >1944</option>, <option value='1943' >1943</option>, <option value='1942' >1942</option>, <option value='1941' >1941</option>, <option value='1940' >1940</option>, <option value='1939' >1939</option>, <option value='1938' >1938</option>, <option value='1937' >1937</option>, <option value='1936' >1936</option>, <option value='1935' >1935</option>, <option value='1934' >1934</option>, <option value='1933' >1933</option>, <option value='1932' >1932</option>, <option value='1931' >1931</option>, <option value='1930' >1930</option>, <option value='1929' >1929</option>, <option value='1928' >1928</option>, <option value='1927' >1927</option>, <option value='1926' >1926</option>, <option value='1925' >1925</option>, <option value='1924' >1924</option>, <option value='1923' >1923</option>, <option value='1922' >1922</option>, <option value='1921' >1921</option>, <option value='1920' >1920</option>, <option value='1919' >1919</option>, <option value='1918' >1918</option>, <option value='1917' >1917</option>, <option value='1916' >1916</option>, <option value='1915' >1915</option>, <option value='1914' >1914</option>, <option value='1913' >1913</option>, <option value='1912' >1912</option>, <option value='1911' >1911</option>, <option value='1910' >1910</option>, <option value='1909' >1909</option>, <option value='1908' >1908</option>, <option value='1907' >1907</option>, <option value='1906' >1906</option>, <option value='1905' >1905</option>, <option value='1904' >1904</option>, <option value='1903' >1903</option>, <option value='1902' >1902</option>, <option value='1901' >1901</option>, <option value='1900' >1900</option>]
															</select>
														</span>
                                    <span class="symbol">년</span>
                                    <span class="select w70" data-skin="form">
															<select title="생년월일 중 월 선택" class="narrow" id="birth_mm" name="birth_mm" style="margin-top: -5px">
																[<option value=''>월</option>, <option value='01' selected>01</option>, <option value='02' selected>02</option>, <option value='03' >03</option>, <option value='04' >04</option>, <option value='05' >05</option>, <option value='06' >06</option>, <option value='07' >07</option>, <option value='08' >08</option>, <option value='09' >09</option>, <option value='10' >10</option>, <option value='11' >11</option>, <option value='12'></option>]
															</select>
														</span>
                                    <span class="symbol">월</span>
                                    <span class="select w70" data-skin="form">
															<select title="생년월일 중 일 선택" class="narrow" id="birth_dd" name="birth_dd" style="margin-top: -5px">
																[<option value=''>일</option>, <option value='01' selected>01</option>, <option value='02' >02</option>, <option value='03' >03</option>, <option value='04' >04</option>, <option value='05' >05</option>, <option value='06' >06</option>, <option value='07' >07</option>, <option value='08' >08</option>, <option value='09' >09</option>, <option value='10' >10</option>, <option value='11' >11</option>, <option value='12' >12</option>, <option value='13' >13</option>, <option value='14' >14</option>, <option value='15' >15</option>, <option value='16' >16</option>, <option value='17' >17</option>, <option value='18' >18</option>, <option value='19' >19</option>, <option value='20' >20</option>, <option value='21' >21</option>, <option value='22' >22</option>, <option value='23' >23</option>, <option value='24' >24</option>, <option value='25' >25</option>, <option value='26' >26</option>, <option value='27' >27</option>, <option value='28'>28</option>]
															</select>
														</span>
                                    <span class="symbol">일</span>
                                </div>
                                <p class="msg_desc">설정하신 생일을 기준으로 <em>15일 전</em> 생일쿠폰이 발행됩니다.</p>
                            </td>
                        </tr>
                        <tr class="input">
                            <th scope="row" class="mandatory">
                                <label for="mob_no_1"><span class="haze">"필수"</span> ✔ 휴대전화</label>
                            </th>
                            <td style="text-align:left">
                                <div class="phon_write">
														<span class="select w100" data-skin="form">
															<select title="휴대전화 앞자리 선택" id="mob_no_1" name="mob_no_1" style="margin-top: -5px">

																	<option value="010" selected="selected">010</option>

																	<option value="011">011</option>

																	<option value="016">016</option>

																	<option value="017">017</option>

																	<option value="018">018</option>

																	<option value="019">019</option>

															</select>
														</span>
                                    <span class="symbol">-</span>
                                    <span class="input_txt w100">
															<input type="text" class="text narrow" title="휴대전화 중간자리 입력" data-format="num" id="mob_no_2" name="mob_no_2" maxlength="4" value="" style="margin-top: 5px">
														</span>
                                    <span class="symbol">-</span>
                                    <span class="input_txt w100">
															<input type="text" class="text narrow" title="휴대전화 끝자리 입력" data-format="num" id="mob_no_3" name="mob_no_3" maxlength="4" value="" style="margin-top: 5px">
														</span>
                                    <p class="msg_info em hide" id="alert_mob_no"></p>
                                </div>
                                <p class="msg_desc">주문 및 배송, 쿠폰, 이벤트 정보 등을 제공 받으실 수 있습니다.</p>
                            </td>
                        </tr>
                        <tr class="input">
                            <th scope="row" class="mandatory">
                                <label for="email_addr1"><span class="haze">"필수"</span> ✔ 이메일</label>
                            </th>
                            <td style="text-align:left">
                                <div class="email_write">
														<span class="input_txt w110" data-skin="form">
															<input type="text" class="text small" title="이메일 아이디 입력" name="email_addr1" id="email_addr1" value="" placeholder="이메일 아이디" data-format="email" style="width: 120px; margin-top: 5px">
														</span>
                                    <span class="symbol" style="margin-left: -30px">@</span>
                                    <span class="input_txt w110">
															<input type="text" class="text small" title="이메일 도메인 입력" name="email_addr2" id="email_addr2" value="" placeholder="이메일 도메인" data-format="email" style="width: 120px; margin-top: 5px">
														</span>
                                    <p class="msg_info em hide" id="alert_email_addr">이메일 주소를 다시 확인해주세요.</p>
                                </div>
                                <p class="msg_desc">이메일 주소 입력 시 사용 가능 특수 문자 : - . _</p>
                            </td>
                        </tr>
                        <tr class="input">
                            <th scope="row" class="mandatory">
                                <label for="input_member_name"><span class="haze">"필수"</span> ✔ 주소 </label>
                            </th>
                            <td style="text-align:left">
                                <span class="input_txt"><input type="text" class="text" id="input_member_name" ></span>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="btn_sec">
                    <button type="button" class="btn" onclick="javascript:goCancel();" style="margin-left: 30%; margin-top: 20px">취소</button>
                    <button type="button" class="btn btn_em" onclick="location.href='./finish_do.jsp'" style="margin-top: 20px">등록</button>
                </div>
                </form>
            </div>
        </div>


                <script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
                <script type="text/javascript">
                    //<![CDATA[
                    (function ($) {
                        $(function () {

                            var $frm = $('#form1');
                            $frm.validate({
                                submitHandler: function (form) {

                                    var $targetfrm = $('#targetform');

                                    $targetfrm.find('#password').val(app.crypto.AESEncryptToBase64($frm.find('#txtPassword').val()));
                                    $targetfrm.submit();
                                    return false;
                                }
                            });

                        });
                    })(jQuery);
                    //]]>
                </script>

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