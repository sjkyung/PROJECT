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
  	 <script src="https://code.jquery.com/jquery-3.6.0.min.js" 
    integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
 
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

	<%@include file="./header.jsp" %>    

   

	<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			
    <div id="contents">
      <form name="aspnetForm" method="post" action="./ClubService.aspx" id="aspnetForm" novalidate="novalidate">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTEwNzIzMjk2NGRkNt5uOw85t9+yEoIMrb8kmiee2Bs=">
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CDCD6CF3">
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAKZZogfbLemSLEpbQqbE04eMAvTmklJ+0LQe+qea3W14M0zTuoBZiXJLpy59zzHkyjZVYa0">
	
	<script>
	
	$(function(){
        $('.thumb-box').on('mouseover', function(){
            $('span').css('display','inline');
        });
	
	
	
	/* 'use strict';
    window.onload =function(){
    let over=document.getElementsByClassName('thumb-box');
      
     over[0].addEventListener('mouseover', fnover);
     function fnover(){
        document.getElementsByClassName('desc-dim').style.display='inline';
     };
    */
    
    
    
    
    
  
    
    
    }
    
    </script>
</div>  
        
        <div class="tit-heading-wrap tit-mag">
			<h3>Club서비스</h3>
	    </div>
	    <div>
		    <div class="sect-club-list on">
                <div>
                    <br>
                    <p style="display: block;margin-bottom: 7px;font-size: 19px;color: #2c2c2c;line-height: 1.3;">
                        다양한 라이프 스타일 혜택의 즐거움<br>
                    </p>
                    <p style="font-size: 13px;color: #2c2c2c;line-height: 150%;">
                        연령대, 자주 방문하는 지역, 영화관람 타입 등에 따라 CJ ONE 회원이라면 누구나 누릴 수 있는 특별한 혜택 나에게 꼭 맞는 Club을 확인하세요!<br>
                    </p>
                </div>
                
                <div class="club-list" style="padding-top: 388px;">
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
    <div class="club-benefit cb-l" id="cb1-2" tabindex="0">
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
                <div class="dv_line" id="li_ment_1318" style="display: none;">
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
	<div class="layer-wrap clubtype" id="club1318Join" style="position: fixed; margin: -250px 0px 0px -266px; display: none;">
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
						<input type="text" id="userPhone2" class="aj_mobile" readonly="readonly">
					</div>
					<div class="inpbox">
						<label for="userEmail2">고객님의 <em class="emtxt">이메일 주소</em>를 확인해주세요.</label>
						<input type="text" id="userEmail2" class="aj_email" readonly="readonly">
					</div>

					<div class="pop-confirmbox">
						<input type="checkbox" id="agreeInfo2" name="agreeInfo" class="checkbox">
						<label for="agreeInfo">고객 정보를 확인하였습니다.</label>
					</div>
					
                    <button type="button" class="btn_join" onclick="join1318Open()"><span>가입하기</span></button>
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
							<strong class="em-txt">‘1318 Club’탈퇴를 신청하기 전에<br>다음 사항을 꼭 확인하여 주시기 바랍니다.</strong>
						</p>
					</div>

					<div class="pop-bd-msg">
						<p>서비스 해지 시 1318 Club 전용 혜택은 자동 소멸/종료 됩니다.<br>
						동일 아이디로 재가입하시더라도 가입기념 쿠폰은 재발급되지 않습니다.</p>
					</div>

					<div class="inpbox">
						<input type="password" id="userPw1318" placeholder="비밀번호 입력" title="비밀번호 입력">
					</div>

					<div class="pop-confirmbox">
						<input type="checkbox" id="passwordInfo1318" class="checkbox">
						<label for="passwordInfo">위 안내 사항을 모두 확인하였으며 1318 Club해지에 동의합니다.</label>
					</div>
                    <button type="button" class="btn_join" onclick="withdrawYoungClub()"><span>탈퇴하기</span></button>
				</div>
			</div>

			<button type="button" class="btn-close">1318Club 서비스탈퇴 팝업 닫기</button>
		</div>
	</div>
	<!--// 1318Club 서비스탈퇴 pop -->

                    <!-- END 2. 1318 Club -->
                    <!-- 2. 커플링 Club -->
                    


<!-- 커플링 Club Thumb -->
<div class="club-listbox cl-box2">
	<div class="thumb-box">
		<a href="#couplingClub">
			<img src="https://img.cgv.co.kr/R2014/images/club/img_club_thumb9.jpg" alt="">
			<span class="desc-dim" style="display: none;">
				<img src="https://img.cgv.co.kr/R2014/images/club/img_club_thumb9_over.png" alt="COUPLING CLUB - 현재 진행형(ing)인 커플(Couple)이라면 누구나 누릴 수 있는 CGV 커플 전용 클럽 서비스입니다.">
			</span>
		</a>
	</div>
	<div class="club-titbox" style="height: 29px;">
		<strong class="club-tit">커플링 Club</strong>
		<span class="club-date" style="display:none">2018.02.21 – 2018.12.22</span>
		<p class="club-txt" style="display:none">클럽 운영 기간이 아니더라도 포인트 페이백 및 발급된 가입쿠폰은 12/31까지 사용할 수 있으며, 정기적으로 진행되는 클럽 전용 이벤트와 시사회 참여가 가능합니다.</p>
		<div id="btn_couplingRegister" style="display:none">
			<button type="button" class="round inred" onclick=""><span>가입하기</span></button>
		</div>
	</div>
</div>
<!-- END 커플링클럽 Thumb -->

<!-- 커플링 Club 상세 -->
<div class="club-benefit cb-r" id="couplingClub" tabindex="0">
    <div class="benefitbox">
        <strong class="benefit-tit">커플링 Club 혜택</strong>
        <div class="benefit-tabbox coupling_club">
            <div class="btab-cont" id="btabCont8">
                <div class="artist_intro2">
                    <div class="ai-tit">커플링(Coupling) 클럽이란?</div>
                    <p>현재 진행형(ing)인 커플(Couple)이라면 누구나 누릴 수 있는 CGV 커플 전용 클럽 서비스입니다.<br>커플등록은 <em>QR코드</em> 또는 <em>CGV APP</em>을 확인해주세요!</p>
                    <img class="qrcode" src="https://img.cgv.co.kr/R2014/images/club/img_qrcode_coupling.png" alt="QR CODE">
                </div>
                <div class="dv_line">
                    <ul class="benefit-list type9">
                        <li class="bl1">
                            <strong class="bl-tit">주중(월-목)엔 언제나 스윗박스 할인</strong>
                            <ul><li>월-목 스윗박스 1만원 관람</li></ul>
                        </li>
                        <li class="bl2">
                            <strong class="bl-tit">웰컴 쿠폰팩 &amp; 기념일 혜택</strong>
                            <ul>
                                <li>영화 2천원 할인부터 콤보 할인, 씨네드쉐프 50% 할인까지</li>
                            </ul>
                        </li>
                        <li class="bl3">
                            <strong class="bl-tit">매월 쏟아지는 데이트 쿠폰</strong>
                            <ul><li>커플 회원에게만 제공되는 본격 데이트 지원 쿠폰</li></ul>
                        </li>
                    </ul>
                </div>
                <div class="dv_line" id="li_ment_c" style="display: none;">
                    <div class="tit_evt_list">
                        <em>현재 진행중인 커플링 CLUB 이벤트</em>
                    </div>	
                    <div class="evt_banner_area">
                        <ul>
                            <div id="couplingclubevent_list"></div>
                        </ul>
                    </div>
                </div>
                <div class="benefit-sinfo type2">
                    <dl class="notice_wrap">
                        <dt>유의사항</dt>
                        <dd>
                            <strong>1. 상시 스윗박스 1만원 관람</strong>
                            <ul class="dot_list">
                                <li>
                                    온라인 예매 적용 방법
                                    <ul class="dash_list">
                                        <li>결제 단계에서 멤버십 &gt; 커플링 클럽 스윗박스 할인 &gt; 할인 적용</li>
                                    </ul>
                                </li>
                                <li>일 1회 최대 2매까지 가능</li>
                                <li>영화별 1회 적용 (중복 관람 시 할인 불가)</li>
                                <li>성인/청소년 권종만 적용 (우대불가)</li>
                                <li>조조/공휴일/컬처데이 및 타 할인 혜택 중복 적용 불가</li>
                                <li>일반 2D 영화/일반관에 한해 적용</li>
                                <li>할인 제외 극장: CGV청담, 이천, 익산, 서산</li>
                            </ul>
                        </dd>
                        <dd>
                            <strong>2. 웰컴 쿠폰팩 &amp; 커플 기념일 쿠폰 팩</strong>
                            <ul class="count_list">
                                <li>
                                    <strong>1) 웰컴 쿠폰팩</strong>
                                    <ul class="dot_list">
                                        <li class="strong">2D영화 2천원 할인 2매 / 콤보 2천원 할인1매 / 포토플레이 무료 2매</li>
                                        <li>월컴쿠폰팩은 최초 가입 익일 CJ ONE ID로 지급됩니다. (커플 등록/해지에 관계없이 아이디당 1회 제공)</li>
                                        <li>웰컴 쿠폰의 유효기간은 발급일로부터 1개월(31일)입니다.</li>
                                    </ul>

                                </li>
                                <li>
                                    <strong>2) 기념일 쿠폰팩</strong>
                                    <ul class="dot_list">
                                        <li class="strong">100일 기념일 마다
                                            <ul class="dash_list">
                                                <li>2D영화 3천원 할인 2매 / 콤보 2천원 할인 1매 / 포토플레이 무료 1매</li>
                                            </ul>
                                        </li>
                                        <li class="strong">1년 기념일 마다
                                            <ul class="dash_list">
                                                <li>주중 스윗박스 50% 할인 2매 / 주중 씨네드쉐프 영화 50%할인 2매 / 더블, 라지콤보 50%할인 1매 / 포토플레이 무료 1매</li>
                                            </ul>
                                        </li>
                                        <li class="mB15">웰컴 쿠폰 및 기념일 쿠폰 혜택 제외 극장
                                            <ul class="dash_list">
                                                <li>영화 : CGV청담, 서산, 익산, 인제, 고성</li>
                                                <li>매점 : CGV청담, 고성, 남주안, 대구이시아, 불광, 서산, 성남모란, 안동, 용인, 이천, 익산, 인제, 정읍, 주안역, 청주성안길, 화정</li>
                                            </ul>
                                        </li>
                                        <li class="mB15">기념일을 등록한 커플 기준으로 쿠폰 혜택 제공 (쿠폰 유효기간 기념일로부터 1개월)</li>
                                    </ul>
                                </li>
                            </ul>
                            <ul class="dot_list dash">
                                <li>모든 쿠폰은 극장 (신규 오픈, 폐점 등) 및 배급사 사정에 따라 사용 불가할 수 있으며 영화 쿠폰은 온라인 예매 전용 입니다</li>
                                <li>모든 쿠폰은 이벤트 상품으로 이용기간 연장 및 환불 불가하며 포토플레이 쿠폰은 설치 극장에 한해 사용 가능합니다</li>
                                <li>콤보 할인 쿠폰은 매점키오스크, 모바일APP에서 사용 가능합니다
                                    <ul class="dash_list">
                                        <li>오프라인) 매점키오스크 &gt; 할인받고 결제 &gt; 쿠폰 선택 or 매점에서 CJ ONE 카드 제시</li>
                                        <li>모바일 APP) 패스트오더 &gt; 결제 단계 &gt; CGV 할인쿠폰 &gt; 쿠폰 적용</li>
                                    </ul>
                                </li>
								<li>포토플레이 무료쿠폰은 설치 극장에 한해 사용 가능합니다</li>
                                <li>모든 쿠폰은 타쿠폰 및 할인 중복이 불가능하며 영화쿠폰은 컬처데이 적용이 불가능합니다</li>
                                <li>
                                    특정 특별관 적용을 제외한 모든 영화 쿠폰은 특별관/특별좌석/특별프로그램 적용이 불가능하며 주중 쿠폰의 경우 월~목요일에 사용 가능하며 주말 및 공휴일은 사용이 불가능합니다<br>[모닝(조조)/A,B열 할인 제외/ 3천원 할인쿠폰은 청소년 적용 제외]
                                </li>
                                <li>
                                    가입쿠폰, 기념일 쿠폰 이외의 커플링 클럽 이벤트로 진행되는 쿠폰의 경우<br>
                                    유효기간 및 제외극장 등 유의사항이 상이하니 해당 쿠폰의 할인 설명을 반드시 확인해주세요<br>
                                    (할인 설명 확인방법 &gt; MY CGV &gt; 쿠폰함 &gt; 해당 쿠폰 클릭 &gt; 할인 설명)
                                </li>
                            </ul>
                        </dd>
                    </dl>
                </div>
            </div>
        </div>
        <button type="button" class="btn-close">닫기</button>
    </div>
</div>
    <!-- END 커플링 Club 상세 -->
<!-- END 커플링클럽 -->

					<!-- END 8. 커플링 Club -->      
                 
				</div>



		</div>
         </form>
    </div>
            <!--/ Contents End -->
		 </div>
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
</div>    
     <%@include file="./footer.jsp" %>
    

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