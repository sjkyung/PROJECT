<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

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
    

    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick.css" />
	<link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"
            integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous">
            </script>
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/icheck/iCheck.css" />

    <!-- 2020.05.07 감정지수/프리에그 프로젝트 추가 -->
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/preegg.css" />

    <!-- 각페이지 Header Start--> 
    
    <!--/각페이지 Header End--> 
  

<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body class="">

<%@include file="header.jsp" %>

<div></div>
<div class="skipnaiv">
	<a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
</div>
<div id="cgvwrap">
   

<div id="contaniner" class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			
<div class="sect-common">
    <div class="favorite-wrap">
        <div class="sect-favorite">
            <h4><img src="https://img.cgv.co.kr/R2014/images/title/h4_favorite_cgv.png" alt="자주가는 CGV"></h4>
            <ul id="favoriteTheaters">
            <!-- 여기는 로그인시 본인이 등록한 자주가는 영화관을 a태그에 넣어줍니다. -->
                    <li><a href="#" data-regioncode="" data-theatercode="" data-selecteddate="20220209"><span>1<em>순위</em></span>여기임</a></li>
                
                    <li><a href="#" data-regioncode="" data-theatercode="" data-selecteddate="20220209"><span>2<em>순위</em></span></a></li>
                
                    <li><a href="#" data-regioncode="" data-theatercode="" data-selecteddate="20220209"><span>3<em>순위</em></span></a></li>
                
                    <li><a href="#" data-regioncode="" data-theatercode="" data-selecteddate="20220209"><span>4<em>순위</em></span></a></li>
                
                    <li><a href="#" data-regioncode="" data-theatercode="" data-selecteddate="20220209"><span>5<em>순위</em></span></a></li>
                
            </ul>
            <button id="btn_set_my_favorite" type="button" title="새창">자주가는 CGV 설정</button>
        </div>
        
        <!--  coding start. 등록한 영화관을 여기서 반복으로 보여줍니다. -->
        <div class="sect-city"><ul><li class="on"><a href="#">서울</a><div class="area"><ul><li class="on"><a title="CGV강남" href="/theaters/?areacode=01&amp;theaterCode=0056&amp;date=20220209">CGV강남</a></li></ul></div></li></ul></div></div>
</div>

<!-- 실컨텐츠 시작, 여기서부터 상단 영화관에 맞춰 화면 이동없이 정보를 변경합니다. -->
<div class="wrap-theater">
    <h3><img src="https://img.cgv.co.kr/R2014/images/title/h3_theater.gif" alt="THEATER"></h3>
    <div class="sect-theater ">
        <h4 class="theater-tit"><span>CGV강남</span></h4>
        <a href="#" class="round inred btn_lease"><span style="padding:0 14px;">단체/대관문의</span></a>
        
        <div class="wrap-theaterinfo">
            <div class="box-image">
                <div id="theater_img_container" class="thumb-image"><img src="https://img.cgv.co.kr/Theater/Theater/2014/1211/CGVgangnam.jpg" alt="CGV강남 극장이미지"></div>
            </div>
            <div class="box-contents">
                <div class="theater-info">
                    <strong class="title">서울특별시 강남구 역삼동 814-6 스타플렉스<br>서울특별시 강남구 강남대로 438  (역삼동)<a href="#">위치/주차 안내  &gt;</a></strong>
                    <span class="txt-info">
                        <em>1544-1122</em>
                        <em>6관 / 874석</em>
                        <span></span>
                    </span>
                    <!-- 최대 10개까지만 보여집니다 -->

                </div>
                <div class="noti-theater">
                    <h5>공지사항</h5>
                    <ul>
                        
                            <li><a href="http://section.cgv.co.kr/support/news/view.aspx?Idx=7883" target="_blank" title="새창 열림">22년 문화가 있는 날 가격 조정 안내</a></li>
                        
                            <li><a href="http://section.cgv.co.kr/support/news/view.aspx?Idx=7872" target="_blank" title="새창 열림">PAYCO 서비스 개선 작업에 따른 서비스 이용 일시중지 (12/8 04:00~04:30)</a></li>
                        
                    </ul>
                    <a class="link-more" href="http://section.cgv.co.kr/support/news/Default.aspx?TheaterCode=0056&amp;Category=2" target="_blank" title="새창 열림">공지사항 더보기</a>
                </div>
            </div>
        </div>
    </div><!-- .sect-theater -->
     <!-- 극장연관 배너일 경우 relation 클래스 추가 -->    
    
   

    <script>

        'use strict'
        window.onload=function(){

            let viewgrade=document.getElementsByClassName('viewgrade');
            let layerwrap= document.getElementsByClassName('layer-wrap');
            let btnClose=document.getElementsByClassName('btn-close');

            viewgrade[0].addEventListener('click',fnlayer);
            btnClose[0].addEventListener('click', layerclose);
            function fnlayer(){
                console.log("fnlayer 실행입니다!")
                layerwrap[0].style.display='block';
            };

            function layerclose(){
                layerwrap[0].style.display='none';
            };


            $('#btn_set_my_favorite').on('click', function () {
                var win = window.open("./mycgv-favoriteTheaters.jsp", "url", "left=0,top=o,width=645,height=370,toolbar=no,scrollbars=no");
                win.focus();
            });


        }

    </script>


    <div class="cols-content">
        <!-- 상영시간표 UserControl -->
        
<div class="col-detail">
<div class="descri-info theater" style="display: block;">
    <ul>
        <li><a id="li_view_price_btn" class="priceinfo" style="cursor:pointer;" onclick="location.href='theaterPrice.jsp'" title="새창">관람가격 안내</a></li>
        <li><a href=#viewgrade" id="viewgrade" class="viewgrade">관람등급 안내</a></li>
    </ul>
</div>

<!-- 영화등급 레이어-->
    <div class="layer-wrap" style="display: none; top:10% !important;"><div class="layer-contents" style="width:650px;">
        <div class="popwrap">
            <h5>CGV 관람 등급 안내</h5>
            <div class="pop-contents">
                <div class="tbl-list">
                    <table summary="CGV 등급별 관람 안내">
                        <caption>CGV 관람 등급 안내</caption>
                        <colgroup>
                            <col width="136">
                            <col width="*">
                        </colgroup>
                        <thead>
                        <tr>
                            <th scope="col">구분</th>
                            <th scope="col">성명</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th scope="row"><span class="ico-grade grade-all">전체 관람가</span>전체 관람가</th>
                            <td>모든 연령의 고객님께서 관람하실 수 있습니다.</td>
                        </tr>
                        <tr>
                            <th scope="row"><span class="ico-grade grade-12">12세 관람가</span>12세 관람가</th>
                            <td>만 12세 미만의 고객님은 보호자를 동반하셔야 관람하실 수 있습니다.</td>
                        </tr>
                        <tr>
                            <th scope="row"><span class="ico-grade grade-15">15세 관람가</span>15세 관람가</th>
                            <td>만 15세 미만의 고객님은 보호자를 동반하셔야 관람하실 수 있습니다.</td>
                        </tr>
                        <tr>
                            <th scope="row"><span class="ico-grade grade-19">청소년관람불가</span>청소년관람불가</th>
                            <td> 만 18세 미만의 고객님은 보호자를 동반하셔도 관람하실 수 없습니다.<br>
                                - 입장시 신분증을 꼭 지참하시기 바랍니다.<br>
                                - 만 18세 이상이더라도 고등학교 재학중인 경우 관람이 불가합니다. </td>
                        </tr>
                        <tr>
                            <th scope="row"><span class="ico-grade grade-none">미정</span>미정</th>
                            <td>등급 미정 영화입니다.</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>

        <button type="button" class="btn-close">관람 등급 안내 닫기</button>
    </div></div>



<!-- 탭메뉴 class="on" 에따라서 아래 h4 내용을 바꿔주세요 -->                
<h4 class="hidden"> + [상영시간표]</h4>
            
<!-- Showtimes Start -->
<iframe id="ifrm_movie_time_table" src="showtime.jsp" title="[] 상영시간표" width="100%" frameborder="0" marginheight="0" marginwidth="0" scrolling="no" style="height: 1200px; min-height: 500px; padding-top: 120px;"></iframe>
<!-- /Showtimes End -->

</div>

        <div class="col-aside" style="padding-top: 120px">
            <div class="ad-partner01">
                <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@M_Rectangle" width="160" height="300" title="영화광고-나이트메어앨리" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="M_Rectangle" id="M_Rectangle"></iframe>
            </div>
            <div class="ad-partner02">
                <iframe src="http://ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@C_Rectangle" width="160" height="300" title="기업광고-CGV" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="C_Rectangle" id="C_Rectangle"></iframe>
            </div>
        </div>
        	
    </div>
</div>
<!-- 실컨텐츠 끝 --> 

            
            <!--/ Contents End -->
		 </div>
		<!-- /Contents Area -->
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