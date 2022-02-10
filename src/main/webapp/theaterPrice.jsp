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

<div id="contaniner" class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			
    <!-- Contents Area -->
    <div id="contents" class="">
        <div class="tit-heading-wrap">
            <h3>
                관람가격 안내</h3>
            <div class="sortmenu">
                <!-- on 클래스 활성화 -->
                <!--<a href="#" class="on">지역별</a> · <a href="#">특별관</a>-->
                <a id="a_right_smenu_reg" href="javascript:fnSetMenuToggle('R','reg')" class="on">
                    지역별
                </a>
                 · 
                <a id="a_right_smenu_spe" href="javascript:fnSetMenuToggle('S','spe')">
                    특별관
                </a>
            </div>
        </div>

        <div class="movie_price">
            <div class="area_select">
                <select id="selTH_Region" class="area_sel1" name="selTH_Region" title="지역선택" onchange="fnTheaterRegionSel(this.value);">
                    <option value="01" selected="">서울</option> <option value="02">경기</option> <option value="202">인천</option> <option value="05">부산</option> <option value="207">울산</option> <option value="11">대구</option> <option value="03">대전</option> <option value="206">광주</option> <option value="12">강원</option> <option value="204">경상</option> <option value="04">전라</option> <option value="205">충청</option> <option value="06">제주</option> 
                </select>
                <select id="selTH_Theater" class="area_sel2" name="selTH_Theater" title="영화관선택" onchange="fnTheaterSel(this.value);">
                    <option value="0056" selected="">CGV강남</option> <option value="0001">CGV강변</option> <option value="0229">CGV건대입구</option> <option value="0010">CGV구로</option> <option value="0063">CGV대학로</option> <option value="0252">CGV동대문</option> <option value="0230">CGV등촌</option> <option value="0009">CGV명동</option> <option value="0105">CGV명동역 씨네라이브러리</option> <option value="0011">CGV목동</option> <option value="0057">CGV미아</option> <option value="0030">CGV불광</option> <option value="0046">CGV상봉</option> <option value="0300">CGV성신여대입구</option> <option value="0088">CGV송파</option> <option value="0276">CGV수유</option> <option value="0150">CGV신촌아트레온</option> <option value="0040">CGV압구정</option> <option value="0112">CGV여의도</option> <option value="0292">CGV연남</option> <option value="0059">CGV영등포</option> <option value="0074">CGV왕십리</option> <option value="0013">CGV용산아이파크몰</option> <option value="0131">CGV중계</option> <option value="0199">CGV천호</option> <option value="0107">CGV청담씨네시티</option> <option value="0223">CGV피카디리1958</option> <option value="0164">CGV하계</option> <option value="0191">CGV홍대</option> 
                </select>
            </div>
            <div class="mp_content">
                <div class="mp_section">
                    <div id="div_infotit_box" class="mp_info" style="display: block;">
                        
                    </div>
                    
                    
<div id="div_TheaterPrice_box">
    <div class="mp_tablebox" id="div_theatercode_0056"><div class="mp_table_item"><div class="mp_tit cls_price_class">일반(2D)</div><div class="mp_table cls_price_class">
                            <table summary="일반(2D) 관람가격 정보 입니다."><caption>일반(2D) 관람가격 정보</caption>
                            <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                            <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                            <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td><td>9,000</td><td>7,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>12,000</td><td>9,000</td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td>13,000</td><td>10,000</td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td>10,000</td><td>7,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>14,000</td><td>11,000</td></tr><tr><td class="tal">일반( 13:01~ )</td><td>14,000</td><td>11,000</td></tr></tbody></table></div></div><div class="mp_table_item"><div class="mp_tit cls_price_class">일반(3D)</div><div class="mp_table cls_price_class">
                            <table summary="일반(3D) 관람가격 정보 입니다."><caption>일반(3D) 관람가격 정보</caption>
                            <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                            <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                            <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td><td>10,000</td><td>9,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>12,000</td><td>11,000</td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td>14,000</td><td>11,000</td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td>11,000</td><td>10,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>15,000</td><td>12,000</td></tr><tr><td class="tal">일반( 13:01~ )</td><td>15,000</td><td>12,000</td></tr></tbody></table></div></div><div class="mp_table_item"><div class="mp_tit cls_price_class cls_price_class_SCREENX(2D)">SCREENX(2D)</div><div class="mp_table cls_price_class cls_price_class_SCREENX(2D)">
                            <table summary="SCREENX(2D) 관람가격 정보 입니다."><caption>SCREENX(2D) 관람가격 정보</caption>
                            <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                            <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                            <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td><td>10,000</td><td>9,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>13,000</td><td>11,000</td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td>14,000</td><td>11,000</td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td>10,000</td><td>9,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>15,000</td><td>11,000</td></tr><tr><td class="tal">일반( 13:01~ )</td><td>15,000</td><td>11,000</td></tr></tbody></table></div></div><div class="mp_table_item"><div class="mp_tit cls_price_class cls_price_class_SCREENX(2D)-SWEETBOX">SCREENX(2D)-SWEETBOX</div><div class="mp_table cls_price_class cls_price_class_SCREENX(2D)-SWEETBOX">
                            <table summary="SCREENX(2D)-SWEETBOX 관람가격 정보 입니다."><caption>SCREENX(2D)-SWEETBOX 관람가격 정보</caption>
                            <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                            <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                            <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td><td>13,000</td><td>13,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>14,000</td><td>13,000</td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td>15,000</td><td>13,000</td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td>15,000</td><td>15,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>18,000</td><td>15,000</td></tr><tr><td class="tal">일반( 13:01~ )</td><td>18,000</td><td>15,000</td></tr></tbody></table></div></div><div class="mp_table_item"><div class="mp_tit cls_price_class cls_price_class_SWEETBOX(2D)">SWEETBOX(2D)</div><div class="mp_table cls_price_class cls_price_class_SWEETBOX(2D)">
                            <table summary="SWEETBOX(2D) 관람가격 정보 입니다."><caption>SWEETBOX(2D) 관람가격 정보</caption>
                            <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                            <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                            <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td><td>11,000</td><td>11,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>12,000</td><td>11,000</td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td>14,000</td><td>11,000</td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td>13,000</td><td>13,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>16,000</td><td>13,000</td></tr><tr><td class="tal">일반( 13:01~ )</td><td>16,000</td><td>13,000</td></tr></tbody></table></div></div><div class="mp_table_item"><div class="mp_tit cls_price_class cls_price_class_SWEETBOX(3D)">SWEETBOX(3D)</div><div class="mp_table cls_price_class cls_price_class_SWEETBOX(3D)">
                            <table summary="SWEETBOX(3D) 관람가격 정보 입니다."><caption>SWEETBOX(3D) 관람가격 정보</caption>
                            <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                            <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                            <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td><td>11,000</td><td>11,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>14,000</td><td>11,000</td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td>15,000</td><td>12,000</td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td>13,000</td><td>13,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>18,000</td><td>14,000</td></tr><tr><td class="tal">일반( 13:01~ )</td><td>18,000</td><td>14,000</td></tr></tbody></table></div></div><div class="mp_table_item"><div class="mp_tit cls_price_class cls_price_class_CGV별★관(2D)">CGV별★관(2D)</div><div class="mp_table cls_price_class cls_price_class_CGV별★관(2D)">
                            <table summary="CGV별★관(2D) 관람가격 정보 입니다."><caption>CGV별★관(2D) 관람가격 정보</caption>
                            <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                            <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                            <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td><td>7,000</td><td>7,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>7,000</td><td>7,000</td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td>7,000</td><td>7,000</td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td>7,000</td><td>7,000</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>7,000</td><td>7,000</td></tr><tr><td class="tal">일반( 13:01~ )</td><td>7,000</td><td>7,000</td></tr></tbody></table></div></div><div class="mp_table_item"><div class="mp_tit cls_price_class cls_price_class_CGV X CAR CINEMA(서울랜드)">CGV X CAR CINEMA(서울랜드)</div><div class="mp_table cls_price_class cls_price_class_CGV X CAR CINEMA(서울랜드)">
                            <table summary="CGV X CAR CINEMA(서울랜드) 관람가격 정보 입니다."><caption>CGV X CAR CINEMA(서울랜드) 관람가격 정보</caption>
                            <colgroup><col style="width:15%"><col style="width:49%"><col style="width:18%"><col style="width:18%"></colgroup>
                            <thead><tr><th scope="row">요일</th><th scope="row">시간대</th><th scope="row">일반</th><th scope="row">청소년</th></tr></thead>
                            <tbody><tr class="fir"><td rowspan="3">월~목</td><td class="tal">모닝( 06:00~ )</td><td>22,000</td><td>-</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>22,000</td><td>-</td></tr><tr class="last"><td class="tal">일반( 13:01~ )</td><td>22,000</td><td>-</td></tr><tr class="fir"><td rowspan="3">금~일</td><td class="tal">모닝( 06:00~ )</td><td>22,000</td><td>-</td></tr><tr><td class="tal">브런치( 10:01~ )</td><td>22,000</td><td>-</td></tr><tr><td class="tal">일반( 13:01~ )</td><td>22,000</td><td>-</td></tr></tbody></table></div></div></div>

</div>

                    <!-- // 지역별 극장별 변경 영역 -->
                    <div id="str_tip_info" class="mp_nodata" style="display: none">
                        <strong>가격 안내 정보 업데이트 예정 입니다.</strong>
                    </div>
                </div>
                <!-- // mp_section -->
                <ul id="sec_desc_tip_text" class="mp_etc" style="display: block;">
                    <p><strong>■ 장애/경로&nbsp;및 국가유공자</strong><br>
&nbsp;</p>

<p><em>경로&nbsp;: 2D: 6</em>,000ㆍ<em>3D: 9</em>,000<br>
<em>우대 : 2D:&nbsp;</em>5,000ㆍ<em>3D:&nbsp;</em>8,000</p>

<p><em>4DX 2D: 10</em>,000원 ~ 11,000원<br>
<em>4DX 3D:&nbsp;</em>13,000원 ~ 15,000원<br>
<em>SCREENX 2D</em>: 8,000원&nbsp;&nbsp;<br>
<br>
※ 우대요금은 시간대별로 상이하며 4DX, SCREENX&nbsp;외 특별관은 우대가격이 적용되지 않습니다.<br>
<br>
※ 상영관 A~B열은 -1천원 할인 적용됩니다. (단, 모닝 및 일부 특별관 제외)</p>
                </ul>
                <p class="desc_bil">
                    ※관람 가격 및 시간대 운영은 극장마다 상이할 수 있으며, 상기 가격은 <em id="spn_desc_bil">CGV 강남</em>에 한해 적용됩니다.</p>
            </div>
            <!--// mp_content -->
        </div>
    </div>


            
            <!--/ Contents End -->
		 </div>
		<!-- /Contents Area -->
	</div>
    
	
<%@include file="footer.jsp" %>



</div>


</body>
</html>