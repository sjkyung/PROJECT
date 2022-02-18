<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
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
</head>
<body>
<%@ include file="header.jsp" %>
    <!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->

<!-- 실컨텐츠 시작 -->
<div class="wrap-login">
    <div class="sect-login">
        <ul class="tab-menu-round">
            <li class="on">
                <a href="./login.jsp">로그인</a>
            </li>
            <li>
                <a href="./login-agreement.jsp">비회원 예매</a>
            </li>
            <li>
                <a href="./guest_login.jsp">비회원 예매확인</a>
            </li>
        </ul>
        <div class="box-login">
            <h3 class="hidden">회원 로그인</h3>
            <form id="form1" method="post" action="#" novalidate="novalidate" onsubmit="return false">
            <fieldset>
                <legend>회원 로그인</legend>
                <p>아이디 비밀번호를 입력하신 후, 로그인 버튼을 클릭해 주세요.</p>
                <div class="login">
                    <input type="text" title="아이디" id="txtUserId" name="txtUserId" data-title="아이디를 " data-message="입력하세요." required="required" />
                    <input type="password" title="패스워드" id="txtPassword" name="txtPassword" data-title="패스워드를 " data-message="입력하세요." required="required" />
                </div>
                <div class="save-id"> <input type="checkbox" id="loginSet"  /><label for="save_id">아이디 저장</label></div>

              
                <button type="submit" id="submit" title="로그인"><span>로그인</span></button>
                <div class="login-option">
                    <a href="/user/login/find-account.aspx">아이디 찾기</a>
                    <a href="/user/login/find-pw.aspx?act=pw">비밀번호 찾기</a>
                </div>
            </fieldset>
            </form>  
			<div>
				<a href="javascript:getNaverLoginURL();" class="btn_loginNaver"><img src="https://img.cgv.co.kr/image_gt/login/btn_loginNaver.jpg" alt="네이버 로그인"></a>
			</div>
        </div>
    </div>    
    <div class="sect-loginguide">
        <div class="box-useguide">
            <strong>CGV 회원이 아니신가요?</strong>
            <span>회원가입하시고 다양한 혜택을 누리세요!</span>
            <strong>
                <a title="새창" target="_blank" href="https://www.cjone.com/cjmweb/join.do?coopco_cd=7010&brnd_cd=1000" class="round red"><span>CGV 회원가입하기</span></a>
            </strong>
            <em>
                
            </em>
            <em>
                <a href="http://www.cjone.com/cjmweb/about-cjone.do" class="round black" target="_blank"><span>CGV 멤버십이란?</span></a>
            </em>
        </div>
    </div>
    <!-- 로그인 옆 광고 넣는 곳 -->
    <div class="sect-loginad"  style="background:#d2cbbe;">
        <div>
           <iframe src="" width="350" height="300" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" name="Login_bigbanner" id="Login_bigbanner"></iframe>
        </div>
    </div>
</div>
<!-- 실컨텐츠 끝 --> 

<!-- LogIn -->
<form name="loginform" id="loginform" method="post" action="https://www.cgv.co.kr/user/login/login.aspx" novalidate="novalidate">
	<input type="hidden" name="id" id="id" />
	<input type="hidden" name="password" id="password" />
    <input type="hidden" name="id_save" id="id_save" />
	<input type="hidden" name="returnURL" value="http://www.cgv.co.kr/culture-event/popcorn-store/" />
</form>
<!-- //LogIn -->

<script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>
<script type="text/javascript">
</script>
<!--/ Contents End -->
		 </div>
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
    
<%@ include file="./footer.jsp" %>
</body>
</html>