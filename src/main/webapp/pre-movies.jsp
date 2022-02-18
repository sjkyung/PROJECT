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
<div></div>
<div class="skipnaiv">
	<a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
</div>
<div id="cgvwrap">
   


<%@include file="header.jsp" %>

<div id="contaniner" class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			
    <div class="wrap-movie-chart">
        <!-- Heading Map Multi -->
        <div class="tit-heading-wrap">
            <h3>무비차트</h3>
            <div class="submenu">
                <ul>
                    <li><a href="movies.jsp">무비차트</a></li>
                    <li class="on"><a href="pre-movies.jsp">상영예정작</a></li>
                    <!--비노출처리 : 20211013 //-->
                    <!--<li><a href="/movies/?lt=3">아트하우스</a></li>//-->
                </ul>
            </div>
        </div>
        <!-- //Heading Map Multi -->
        <div class="sect-movie-chart">
            <h4 class="hidden">상영예정작</h4>
            <ol>
                <!--  coding start, 이달의 추천영화 정보중 1,2,3위만 돌리는 부분입니다. -->
                <li>
                    <div class="box-image">
                        <strong class="rank">이달의 추천영화 1</strong>	
                        <a href="detail-view.jsp">
                            <span class="thumb-image">
                                <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85603/85603_320.jpg" alt="극장판 주술회전 0 포스터" onerror="errorImage(this)">
                                <span class="ico-grade grade-15">15세 이상</span>
                            </span>
                            
                        </a>
                    </div>
                    
                    <div class="box-contents">
                        <a href="detail-view.jsp">
                            <strong class="title">극장판 주술회전 0</strong>
                        </a>

                        <div class="score">
                            <strong class="percent">예매율<span>22.4%</span></strong>
                        </div>

                        <span class="txt-info">
                            <strong>
                                2022.02.17 
                                <span>개봉</span>
                                <em class="dday">D-8</em>
                            </strong>
                        </span>
                        <span class="like"> 
                            <a class="link-reservation" href="ticket.jsp">예매</a>
                        </span>
                    </div>    
                </li>
                
                
                
            </ol>
            
            
            	<!-- coding start, 이부분부터 상영예정작 일자/ 상영예정작 날짜별로 반복문 돌리는 곳입니다. -->
            
                <h4><span class="hidden">상영예정작</span>2022.02.10(목)</h4>
                <ol>
                    
                      <li>
                        <div class="box-image">
                            <a href="detail-view.jsp">
                                <span class="thumb-image">
                                    <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85633/85633_320.jpg" alt="굿 보스 포스터" onerror="errorImage(this)">
                                    <span class="ico-grade grade-15">15세 이상</span>
                                </span>
                                
                            </a>
                            <span class="screentype">
                                
                                    <a class="arthouse" href="#" data-regioncode="MovieCollage">아트하우스</a>
                                
                            </span>
                        </div>
                    
                        <div class="box-contents">
                            <a href="detail-view.jsp">
                                <strong class="title">굿 보스</strong>
                            </a>

                            <div class="score">
                                <strong class="percent">예매율<span>2.7%</span></strong>

                            </div>

                            <span class="txt-info">
                                <strong>
                                    2022.02.10 
                                    <span>개봉</span>
                                    <em class="dday">D-1</em>
                                </strong>
                            </span>
                            <span class="like"> 
                                <a class="link-reservation" href="ticket.jsp">예매</a>
                            </span>
                        </div>    
                    </li>
                    
                </ol>
            
            
            

        </div>
    </div><!-- .sect-moviechart -->



<div class="sect-movie-chart">
 <ol id="movie_more_container" style="display:none" class="list-more">
    <li></li>
</ol>
</div>

            
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
        
        <a href="#movie_more_container" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
    </div>
    
    <!-- E 예매하기 및 TOP Fixed 버튼 -->
	<%@include file="footer.jsp" %>




</div>


</body>
</html>