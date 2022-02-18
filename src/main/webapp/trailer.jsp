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

        <div id="divAction"></div>

        <!-- 실컨텐츠 시작 -->
        <div class="wrap-movie-detail" id="select_main">

            <div class="sect-base-movie">
                <h3><strong>극장판 주술회전 0</strong>기본정보</h3>
                <div class="box-image">
                    <a href="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85603/85603_1000.jpg" title="포스터 크게 보기 새창" target="_blank">
            <span class="thumb-image">
                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85603/85603_320.jpg" alt="극장판 주술회전 0 포스터 새창" onerror="errorImage(this)">
                <span class="ico-posterdetail">포스터 크게 보기</span>
                <span class="ico-grade grade-15"> 15세 이상</span>
            </span>
                    </a>
                </div>
                <div class="box-contents">
                    <!-- 해당 영화 정보 시작-->
                    <div class="title">
                        <strong>영화한글명</strong>

                        <em class="round brown"><span>예매중</span></em>
                        <em class="round red"><span>D-7</span></em>
                        <p>영문 영화명</p>
                    </div>

                    <!-- 영화 예매율 -->
                    <div class="score">
                        <strong class="percent">예매율&nbsp;<span>24.2%</span></strong>
                    </div>
                    <!-- 떨어지는 얘 이전 요소에 class=on을 넣는다 -->
                    <div class="spec">
                        <dl>
                            <dt>감독 :&nbsp;</dt>
                            <dd>


                                <a href="#">박성후</a>

                            </dd>

                            <dd>

                            </dd>

                            <dt>&nbsp;/ 배우 :&nbsp;</dt>
                            <dd class="on">


                                <a href=#">오가타 메구미</a>

                                ,&nbsp;
                                <a href="#">하나자와 카나</a>

                                ,&nbsp;
                                <a href="#">코마츠 미카코</a>

                                ,&nbsp;
                                <a href="#">우치야마 코우키</a>

                                ,&nbsp;
                                <a href="#">세키 토모카즈</a>

                                ,&nbsp;
                                <a href="#">나카무라 유이치</a>

                                ,&nbsp;
                                <a href="#">사쿠라이 타카히로</a>

                            </dd>

                            <dt>장르 :&nbsp;애니메이션</dt>
                            <dd></dd>
                            <dt>&nbsp;/ 기본 :&nbsp;</dt>
                            <dd class="on">15세 이상,&nbsp;105분,&nbsp;일본</dd>
                            <dt>개봉 :&nbsp;</dt>
                            <dd class="on">2022.02.17</dd>



                        </dl>
                    </div>


                    <script>

    'use strict'
    window.onload=function(){

let boxBtn=document.getElementsByClassName('movie_player_popup');
let layerpopup=document.getElementsByClassName('layerpopup');
let btnClose=document.getElementsByClassName('btn-close');

for(let i=0; i<=boxBtn.length-1; i++) {
    boxBtn[i].addEventListener('click', video);
}
btnClose[1].addEventListener('click', videoclose);
    function video(){

        layerpopup[0].style.display='block';
        };
    
    function videoclose(){
    	layerpopup[0].style.display='none';
    };
  

 



}
        
    </script>
    <span class="like">
        <!-- 2020.05.07 영화찜하기 -> 프리에그 선택 변경(조회하여 노출) -->
		<a class="link-count" href="javascript:void (0);"><i class="sprite_preegg btn_md default"></i>프리에그</a>
        <a class="link-reservation" href="ticket.jsp">예매</a> 
    </span>
    </span>

</div>
</div><!-- .sect-base -->

<!-- 위시리스트 팝업 -->
<div class="layer-wrap wishlist" id="movie-pre-select" style="top:100px; display:none">
<div class="popwrap" style="width:516px;margin-top:0px;margin-left:-268px">
    <h1>위시리스트</h1>
    <div class="pop-contents">
        <!-- Contents Addon -->
        <div class="movie-pre-select">
            <div class="header">
                <p class="main"></p>
            </div>
            <div class="box">
                <div class="desc">
                    <div class="main">이 영화가 기대되시나요?</div>
                    <div class="sub"><em>'기대돼요!'</em>를 선택하시면 <em>'기대되는 영화'에 추가</em>됩니다.</div>
                </div>
                <div class="wrap_btn">
                    <a href="javascript:void(0);" class="btn good">
                        <span class="sprite_preegg big favor"></span>
                        <span>기대돼요!</span>
                    </a>
                    <a href="javascript:void(0);" class="btn bad">
                        <span class="sprite_preegg big hate"></span>
                        <span>글쎄요..</span>
                    </a>
                    <input type="hidden" id="preegg_useyn" value="">
                </div>
            </div>
        </div>
        <!-- //Contents Addon -->
        <div class="set-btn fix-width">
            <button type="submit" id="btnSave" class="round inred"><span>확인</span></button>
        </div>
    </div>
    <button type="button" class="btn-close">프리에그 팝업 닫기</button>
</div>
</div>
<!-- //위시리스트 팝업 -->

<div class="cols-content">
            <div class="col-detail" id="menu">
                <ul class="tab-menu">
                    <li><a href="detail-view.jsp">주요정보</a></li>
                    <li><a href="cast.jsp">감독/출연</a></li>
                    <li class="on"><a title="현재 선택됨" href="trailer.jsp">트레일러</a></li>
                    <li><a href="still-cut.jsp">스틸컷</a></li>
                    <!--
                    <li><a href="/movies/detail-view/point-review.aspx?midx=85624#menu">평점/리뷰</a></li>
                    -->
                    <li><a href="detail-view.jsp">평점/리뷰</a></li>
                    <li class="last"><a href="detail-show-times.jsp">상영시간표</a></li>
                </ul>
                <div class="sect-trailer">
                    <div class="heading">
                        <h4>트레일러</h4><span class="count">3건</span>
                    </div>
                    <ul>
                        
                        <li>
                            <div class="box-image">
                                <!-- TODO : 동영상 팝업 창 작업 후 링크 걸어야 함 //-->
                                <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="200114">
                                    <span class="thumb-image">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Trailer/85624/85624200114_1024.jpg" alt="[언차티드]파이널 예고편" onerror="errorImage(this, {'type':'landscape'})">
                                        <span class="ico-play">영상보기</span>
                                    </span>
                                </a>
                            </div>
                            <div class="box-contents">
                                <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="200114">
                                    <strong class="title">
                                        
                                        <span class="ico-trailer hd">HD</span>
                                        파이널 예고편
                                    </strong>
                                </a>
                                <span class="txt-info">2022.02.04</span>
                            </div>
                        </li>
                        
                        <li>
                            <div class="box-image">
                                <!-- TODO : 동영상 팝업 창 작업 후 링크 걸어야 함 //-->
                                <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="199951">
                                    <span class="thumb-image">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Trailer/85624/85624199951_1024.jpg" alt="[언차티드]메인 예고편" onerror="errorImage(this, {'type':'landscape'})">
                                        <span class="ico-play">영상보기</span>
                                    </span>
                                </a>
                            </div>
                            <div class="box-contents">
                                <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="199951">
                                    <strong class="title">
                                        
                                        <span class="ico-trailer hd">HD</span>
                                        메인 예고편
                                    </strong>
                                </a>
                                <span class="txt-info">2022.01.28</span>
                            </div>
                        </li>
                        
                        <li>
                            <div class="box-image">
                                <!-- TODO : 동영상 팝업 창 작업 후 링크 걸어야 함 //-->
                                <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="199662">
                                    <span class="thumb-image">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Trailer/85624/85624199662_1024.jpg" alt="[언차티드]1차 예고편" onerror="errorImage(this, {'type':'landscape'})">
                                        <span class="ico-play">영상보기</span>
                                    </span>
                                </a>
                            </div>
                            <div class="box-contents">
                                <a href="#" title="새창" class="movie_player_popup" data-gallery-idx="199662">
                                    <strong class="title">
                                        
                                        <span class="ico-trailer hd">HD</span>
                                        1차 예고편
                                    </strong>
                                </a>
                                <span class="txt-info">2022.01.19</span>
                            </div>
                        </li>
                        
                    </ul>
                </div>
            </div><!-- .col-detail -->

    <div class="col-aside" style="padding-top:140px;">
        <div class="ad-partner01">
            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@M_Rectangle" width="160" height="300" title="영화광고-나이트메어앨리" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="M_Rectangle" id="M_Rectangle"></iframe>
        </div>
        <div class="ad-external01">
            <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@C_Rectangle" width="160" height="300" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="C_Rectangle" id="C_Rectangle"></iframe>
        </div>

    </div>
</div>

      
            <!-- 영상 레이어 팝업 구현 부분입니다. -->
		<div class="layerpopup" style="display: none;">
            <div class="mask" style="position: fixed; left: 0px; top: 0px; width: 100%; height: 100%; z-index: 100; background-color: rgba(0, 0, 0, 0.8);"></div>
            <div class="layer-wrap" style="margin-top: -355px; margin-left: -510px; position: fixed;" tabindex="0"><div class="popwrap">
    <div class="sect-layerplayer">
        <div class="cols-pop-player">
            <h1 class="title" id="movie_player_popup_title"><span class="ico-trailer hd">HD</span>[언차티드]파이널 예고편</h1>
            <div class="col-pop-player">
                <div class="warp-pop-player" style="position: relative;">
                    <iframe id="ifrm_movie_player_popup" name="ifrm_movie_player_popup" src="video.jsp" style="width:800px;height:450px;" frameborder="0" marginheight="0" marginwidth="0" scrolling="no"></iframe>
					
					<div class="sect-replay" style="display:none" id="pop_player_relation_wrap">
						<button class="btn-replay movie_player_inner_popup" type="button" data-gallery-idx="200114" id="btn_movie_replay">다시보기</button>
						<!-- 없어지는 영역 -->
						<div class="wrap-relationmovie" id="pop_player_relation_item_wrap">
							<strong class="title">관련영상</strong>
							<ul id="pop_player_relation_movie"><li>     
							<div class="box-image">         
							<a href="#" title="메인 예고편 영상보기" class="movie_player_inner_popup" data-gallery-idx="199951">             
							<span class="thumb-image">                 
							<img src="https://img.cgv.co.kr/Movie/Thumbnail/Trailer/85624/85624199951_1024.jpg" alt="메인 예고편_트레일러">                 
							<span class="ico-play">영상보기</span>             
							</span>         
							</a>     
							</div> 
							</li>
							<li>     
							<div class="box-image">         
							<a href="#" title="1차 예고편 영상보기" class="movie_player_inner_popup" data-gallery-idx="199662">             
							<span class="thumb-image">                 
							<img src="https://img.cgv.co.kr/Movie/Thumbnail/Trailer/85624/85624199662_1024.jpg" alt="1차 예고편_트레일러">                 
							<span class="ico-play">영상보기</span>             
							</span>         
							</a>     
							</div> 
							</li
							></ul>
						</div><!-- .wrap-relationmovie -->
					</div><!-- .sect-replay -->
					
                </div><!-- .warp-pop-player -->
                <div class="descri-trailer">
                    <strong class="title">영상설명</strong>
                    <textarea readonly="readonly" id="movie_player_popup_caption"></textarea>
                </div>
            </div><!-- .col-player -->
            <div class="col-pop-playerinfo">
                <div id="movie_player_popup_movie_info"><div class="box-image">     <a href="/movies/detail-view/?midx=85624" title="언차티드 상세보기 새창">         <span class="thumb-image">             <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85624/85624_185.jpg" alt="언차티드 포스터">             <span class="ico-grade grade-12">12세 이상</span>         </span>     </a>    </div> <div class="box-contents">     <a href="/movies/detail-view/?midx=85624" title="언차티드 상세보기 새창">         <strong class="title">언차티드</strong>     </a>     <span class="txt-info" style="margin-bottom:2px;">         <em class="genre">액션,&nbsp;어드벤처</em>         <span>             <i>2022.02.16</i>             <strong>개봉</strong>                              <em class="dday">D-3</em>                      </span>     </span>      <a class="link-reservation" href="/ticket/?MOVIE_CD=20028855&amp;MOVIE_CD_GROUP=20028855">예매</a>   </div></div>
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


        </div>
     

</div>
   
   
           

             
        <iframe class="layer-wrap review_pop" name="ifrm_movie_time_table1" id="ifrm_movie_time_table1" style="display:none" title="상세리스트" height="993px" width="849px" frameborder="0" marginheight="0" marginwidth="0" scrolling="no" allowtransparency="true"></iframe><!--회원 평점 모아보기 iframe. mwpark_RR2015-->
        <form method="post" id="frmPointPopup" action="/movies/point/default-irm.aspx" novalidate="novalidate">
            <input type="hidden" name="userid" id="frmPointUserId">
            <input type="hidden" name="nick" id="frmPointNick">
        </form>

    </div>
    <span style="display:none" class="modifyCommentDummy"></span>
</div>
<!-- 실컨텐츠 끝 -->

            
            <!--/ Contents End -->
		 </div>




    
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