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
    

    <!--/각페이지 Header End--> 
    
    

    
</head>
<body class="">

	<%@include file="./header.jsp" %>

	<!-- Contaniner -->
<div id="contents" class="">
        
            
            <!-- Contents Start -->
			
<!--<div class="sect-bcrumb">
    <div class="sns" clear> 
        <strong>Share &gt;</strong>
        <ul>
            <li><a class="link-facebook" href="#">FaceBook</a></li>
            <li><a class="link-twitter" href="#">Twitter</a></li>
        </ul>
    </div>
</div>-->
<!--이벤트 상세 영역 시작-->
<script type="text/javascript">
    var eventScriptUrl = "/culture-event/event/detailViewUnited.aspx/";
    var ip = "123.142.55.115";
    var channelType = "";
    var serverDateTime = new Date('2022-02-10 오후 4:16:13');
    var PollYn = 'N';
    var couponDownYn = 'N';

    var winYn = "N";
    var userLevel = "0";
    var memberSort = "";
    var clubServe = "";
    var userAge = "";
    var userGen = "";
    var idx = 0;
    var isShowMktAgrPopup = false;

    //iframe : Event Page에서 호출하는 데가 있음.
    function ifrm(height) {
        //alert("높이:"+height);
        $('#ifrm').attr("height", height + "px");
    }


    //아이프레임 자동제어
    function ifrmResize() {
        var olFrame = document.getElementById("ifrmComment");
        try {
            var oDoc = olFrame.contentDocument || olFrame.contentWindow.document;
            var frmHeight = "";
            if (/MSIE/.test(navigator.userAgent)) {
                frmHeight = oDoc.body.scrollHeight;
                document.getElementById("ifrmComment").height = frmHeight;
            }
            else {
                document.getElementById("ifrmComment").height = document.getElementById('ifrmComment').contentWindow.document.body.scrollHeight;
            }
        }
        catch (ex) { }
    }

</script>


<link rel="stylesheet" type="text/css" href="http://img.cgv.co.kr/WebApp/css/event/evt_template_v2.css">





<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/EventCommonUnited.js"></script>
<script type="text/javascript" src="http://img.cgv.co.kr/R2014/js/EventScriptHome.js"></script>
<div class="tbl-viw-head">
    <h3>
        <em class="txt-lightblue">PUB이벤트</em>
        CGV X 우리카드
PLCC 출시!
    </h3> 
    <em class="date"><span>기간: </span>2021.12.21 ~ 2022.12.31</em>
</div>

<div class="tbl-viw-content">
    


 <meta charset="UTF-8">
  <title></title>
 <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
 <meta property="og:image" content="서비스키비쥬얼이미지경로">
 <meta property="og:title" content="이벤트서비스명작성">
 <meta property="og:description" content="이벤트주요문구"> 
 <link rel="stylesheet" href="http://img.cgv.co.kr/event/develop/2112_woori/event.css"><!-- CSS -->
 
 <script type="text/javascript">
 // jQuery(document).ready(function () {
 //  //jQuery('.list_share').show();
 //  f_title = "[]";
 //  f_desc = "";
 //  f_image = ""http://img.cgv.co.kr/event/develop/2112_woori/fb.jpg";
 //  f_url = "http://m.cgv.co.kr/WebApp/EventNotiV4/Event/EventZone.aspx?idx=" + idx;
 //  t_title = "";
 //  t_desc = "";
 //  t_url = "http://m.cgv.co.kr/WebApp/EventNotiV4/Event/EventZone.aspx?idx=" + idx;
 //  k_title = "";
 //  k_desc = "";
 //  k_image = ""http://img.cgv.co.kr/event/develop/2112_woori/ka.jpg";
 //  k_url = "http://m.cgv.co.kr/WebApp/EventNotiV4/Event/EventZone.aspx?idx=" + idx;
 // });
 </script>


<div class="evt_wrap cf ir">
  <div class="wrap_box ir">    
    <img src="http://img.cgv.co.kr/event/develop/2112_woori/bg_event.jpg" alt="">    
    <p>CGV에서 영화를 즐기는 고객이라면!</p>
    <h4>CGV 우리카드</h4>
    <p>CGV만의 특별한 카드 디자인</p>
    <p>
        Ready, Action PACONNIE
    </p>
    <h5>1. CGV 영화 특화 혜택</h5>
    <p>
        CGV 2D 일반 영화 1매 무료 예매

        CGV홈페이지, 모바일 APP 내 ‘신용/체크카드’ &gt; ‘우리카드’ &gt;
        ‘CGV 우리카드 즉시할인’ 탭에서 결제 시 제공 통합 월 1회/연 12회 제공        

        CGV 2D 일반 영화 5천원 할인 
        영화티켓 1만원 이상 결제 시, 5천원 할인
        CGV홈페이지, 모바일 APP 내 ‘신용/체크카드’ &gt; ‘우리카드’ &gt; ‘CGV 우리카드 즉시할인’ 탭에서 결제 시 제공
        1매 무료 예매 서비스 사용 익일부터 사용 가능 통합 월 1회/연 12회 제공
        
        CGV 매점 콤보 2천원 할인
        매점에서 CGV 우리카드 실물카드로 현장인증 후 할인 제공 (키오스크 이용불가)
        통합 월 1회/연 12회 제공        
    </p>

    <h5>2. 모아포인트 적립</h5>
    <p>
        CGV 5% 적립
        CGV외 가맹점에서도 1%~0.5% 적립        
    </p>
    <a href="javascript:goOutLink('http://cgv.kr/n3C5W')" class="btn_detail">
      <img src="http://img.cgv.co.kr/event/develop/2112_woori/btn_detail.png" alt="예매하기">
    </a>   
    <h5>꼭 확인하세요</h5>
    <p>
        CGV우리카드 할인은 타 쿠폰 및 CJONE 포인트와 중복할인이 불가합니다.
        할인된 금액에 대해 CJONE 포인트 및 제휴 포인트 적립이 불가합니다.
        영화 할인은 2D일반영화 티켓 발권 시 적용 가능하며,
        그 외 특별관 및 특별좌석 예매 시 적용 불가합니다.
        매점 할인의 경우 콤보 종류에 한하여 적용 가능하며,
        프로모션 콤보에는 적용되지 않습니다.
        아래 극장에서는 콤보할인 적용이 불가합니다.
        (CGV남주안,CGV당진, CGV불광, CGV성남모란, CGV안동, CGV용인, 
        CGV이천, CGV정읍, CGV주안역, CGV청담씨네시티, CGV청주성안길,
        CGV화정)
        
        [CGV우리카드 유의사항]
        연회비(해외겸용 MasterCard/국내전용 BC)  : 20,000원
        영화 할인 서비스의 경우 CGV홈페이지, 모바일APP 내 ‘신용/체크카드‘ &gt;
        ‘우리카드’ &gt; ‘CGV우리카드 즉시할인’ 탭에서 결제 시 제공됩니다.
        영화등급 2D 일반영화에 한하여 제공됩니다. 
        영화 할인 서비스의 경우 전월 국내가맹점 이용실적 30만원 이상 시,
        모아포인트 적립 서비스의 경우 전월 국내가맹점 이용실적 50만원 이상 시
        제공됩니다.
        영화 혜택 관련 상세조건은 우리카드 홈페이지 및 상품안내장을 통해
        확인바랍니다.
        ※ 연체이율 : 회원별/이용상품별 정상이자율 +최대 3%(법정 최고금리(20%)
        이내) 단, 연체 발생 시점에 정상이자율이 없는 경우는 아래와 같이 적용함
        - 일시불 거래 연체 시 : 거래 발생 시점의 최소기간 (2개월) 유이자 할부금리
        - 무이자 할부 거래 연체 시 : 거래 발생 시점의 동일한 할부 계약기간의
              유이자 할부금리
        - 그 외의 경우 : 정상이자율은 상법상 상사법정이율과 상호금융 가계자금
             대출금리 * 중 높은 금리 적용
        * 한국은행에서 매월 발표하는 가장 최근의 비은행 금융기관 가중평균대출금리
        (신규대출 기준)
        신용카드 발급이 부적정한 경우 (개인신용평점 낮음 등) 카드발급이 제한될
        수 있습니다.
        카드 이용대금과 이에 수반되는 모든 수수료를 지정된 대금결제일에
        상환합니다.
        담보 물건, 담보 종류 등에 따라 대출조건이 차등 적용되며, 담보물이
        부적합할 경우 대출이 제한될 수 있습니다.
        금융소비자는 금융소비자보호법 제19조제1항에 따라 해당상품 또는
        서비스에 대하여 설명을 받을 권리가 있으며, 그 설명을 듣고 내용을 충분히
        이해한 후 거래하시기바랍니다.
        상세혜택 및 이용조건은 카드를 발급받기 전에 상품설명서 및 약관,
        홈페이지(www.wooricard.com) 등을 통해 확인하시기 바랍니다.
        ※ 상환능력에 비해 신용카드 사용액이 과도할 경우, 귀하의 개인신용평점이
        하락할 수 있습니다.
        ※ 개인신용평점 하락 시 금융거래와 관련된 불이익이 발생할 수 있습니다.
        ※ 일정기간 원리금을 연체할 경우, 모든 원리금을 변제할 의무가 발생할 수 
        있습니다.
        여신금융협회 심의필 
        
    </p>
    </div>  
</div>


    
</div>
<div class="tbl-viw-nav">
    <div class="dir-prev">
        <a href="./discount.jsp">목록</a>
    </div>
</div>
 

<!--팝업 선택-->
<div class="popup_dim" id="evt_pop_select">
    <div class="popup">
        <!--팝업 닫기-->       
        <a href="#" class="btn_close"><i class="sprite sprite_common icon_popup_close"></i></a>                
        <div class="evt_popup_container">
            <div class="area_tit">
                <em class="tit_txt">응모하기</em>
                <p class="txt2"></p>         
            </div>                        
            <div class="area_scroll">
                    <!--체크 박스-->
                <div class="select_list" style="display:block" id="eventPoll">
                       
                </div>
            </div>
            <!-- 응모하기 버튼 -->
            <a href="#" class="btn_evt">응모하기</a>
        </div>
    </div>           
</div>  
    
  <!--<a href="#none" class="btn_evt1">혜택안내수신동의</a>-->
  <div class="popup_dim" id="evt_pop_agree">
    <div class="popup">
      <div class="popup_container_evt">
        <div class="popup_header">
            <img src="http://img.cgv.co.kr/R2014/images/event/common/txt_event_20210817.png" alt="지금 바로! 마케팅 수신 동의 설정 하시면 이벤트 및 혜택 당청 확률 UP!">
            <a href="#none" class="btn_close">닫기</a>
        </div>
        <div class="popup_contents">
            <ul class="evtList_toggle_btn_wrap">
                <li>
                    <strong>문자 수신 알림 동의</strong>
                    <p class="evtList_toggle"><input type="checkbox" id="evt_toggle0" onclick="smsAgree()"><label for="evt_toggle0"></label></p>
                </li>
                <li>
                    <strong>PUSH 수신 여부 확인</strong>
                    <a href="#none" class="btn_appPush"><img src="http://img.cgv.co.kr/webapp/images/event/common/btn_click.png" alt="CLICK" onclick="appPush()"></a>
                    <p class="evtList_comment">잠깐! <strong>휴대폰 설정 &gt; CGV앱 &gt; 알림 허용</strong>도 해주셔야 앱 PUSH를 받으실 수 있어요!</p>
                </li>
            </ul>
            <p class="popup_evt_comment">CGV의 할인정보, 영화개봉 안내 및 이벤트 소식 등을 받을 수 있으며, 당첨 확률이 올라갑니다.</p>
            <table class="evt_table">
                <colgroup>
                    <col style="width:26.4%">
                    <col style="width:34.4%">
                    <col style="width:39.2%">
                </colgroup>
                <thead>
                    <tr>
                        <th scope="col">항목</th>
                        <th scope="col">이용목적</th>
                        <th scope="col">보유기간</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>휴대폰번호,
                            문자 광고 
                            수신동의
                        </td>
                        <td>새로운 서비스 및
                            신상품이나 이벤트
                            정보 동의 안내
                        </td>
                        <td>별도 동의 철회시까지 
                            또는 약관철회 후
                            1주일까지
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    </div>
  </div>
<input type="hidden" id="jData" value="">  
<form name="cgv_targetform1" id="cgv_targetform1" method="post" action="https://www.cgv.co.kr/user/mycgv/myinfo/set-myinfo-Email-Sms-proc.aspx" novalidate="novalidate">
    <input type="hidden" name="param_rd_sms_yn" id="param_rd_sms_yn">
    <input type="hidden" name="param_rd_email_yn" id="param_rd_email_yn">
</form>

<script type="text/javascript">
//<![CDATA[



    //로그인 페이지 이동


    var userId = "";
    var isLogin = "False";

    var EVENT_CD = "EVENT_33682"; // 이벤트 타입에 따라서 변경 --'EVENT' + _EVENT_SEQ
    var EVENT_NM = "CGV X 우리카드PLCC 출시!"; // 이벤트 타이틀 -- TITLE 
    var EVENT_DESC = ""; // 빈값 
    var isapply = false; // 그대로
    var startDate = '202112210000'; // 이벤트 기간 시작시간
    var endDate = '202212312359'; // 이벤트 기간 종료시간
    var isSmsEmail = false;

    $("#evt_toggle0").prop("checked", isSmsEmail);    

    function setRegistDesc() {

        var helper = new CgvEventHelper();
        var type = "M";

    }

    function appPush() {
        alert("모바일에서 진행 해 주세요.");        

        //$("#evt_toggle1").prop("checked", true);       
    }
    
    function smsAgree() {
        if (!$("#evt_toggle0").is(":checked")) {
            $("#evt_toggle0").prop("checked", true);
            return;
        }
       
        var jsonData = "{userId: '" + userId +"'}";
        jQuery.ajax({
    		type: "POST",
            url: "/culture-event/event/detailViewUnited.aspx/setUserAgree",
            data : jsonData,
    		contentType: "application/json; charset=utf-8",
    		dataType: "json",
    		async: true,
    		success: function (data) {
    			
    		},
    		error: function (xhr, status, err) {
    			var err = eval("(" + xhr.responseText + ")");
    			alert(err.Message);
    		}
    	});
    }

 
    jQuery('.popup_dim .btn_close').click(function () {
        jQuery('#evt_pop_agree').hide();
        self.location.reload();
        return false;
    });

//]]>
</script>

<script type="text/javascript">
    var _TRK_PI = 'EVTP';
    var _TRK_ICMP = '33682';
    var _TRK_ICMP_NM = 'CGV X 우리카드PLCC 출시!';
    var _TRK_ICMP_PS = '20211221';
    var _TRK_ICMP_PE = '20221231';

    var multiYn = 'N';
    var multiCnt = '0';
    var pollYn      =  "N";
    var pollSelectYn      =  "N";
    var isVip = "False";
    var isCjone = "False";

    jQuery('.btn_event').click(function () {
        
        RegistPopupOpen();

    });
    
    
    jQuery('.popup_dim .btn_close').click(function () {
        jQuery('#evt_pop_select').hide();
        return false;
    });

//    jQuery(":input:radio[name=evt_chk]").click(function(){
// 
//        alert("click");
//        return false;
//    });

    function addOn()
    {
        alert("click");
        jQuery('.btn_evt').addClass('on');
        return false;
    }

    var type = "I";
    var eventPoll = "";
    var eventPollNm = "";
    var eventType = "";
    var eventName = _TRK_ICMP_NM;
    var eventDesc = _TRK_ICMP_NM;
    var eventSeq = 33682;

    var winYn = "N";
    var userLevel   = "0";
	var memberSort  = "";
	var clubServe   = "";
	var userAge     = "";
	var userGen     = "";
	var idx         = 0;

    jQuery('.btn_evt').click(function () {
        
        btn_eventClick(type, eventPoll, eventPollNm, eventType
        , EVENT_CD, eventName, eventDesc, eventSeq, userId, isLogin,
        winYn, userLevel, memberSort, clubServe, userAge, idx, isShowMktAgrPopup);
    });


    function setParticipationJoin()
    {
        var returnVal = "";
        var jsonData = "{event_seq: '" + _TRK_ICMP + "',channelType: '07'}";
        jQuery.ajax({
    		type: "POST",
    		url: "/culture-event/event/detailViewUnited.aspx/setParticipationJoin",
    		data: jsonData,
    		contentType: "application/json; charset=utf-8",
    		dataType: "json",
    		async: true,
    		success: function (data) {
    			if (data.d == "00000") {
                        //location.reload();
                        returnVal = true;
                    } else {
                        alert(data.d);
                        returnVal = false;
                    }
    		},
    		error: function (xhr, status, err) {
    			var err = eval("(" + xhr.responseText + ")");
    			alert(err.Message);
    		}
    	});

        return returnVal;
    }

    
    jQuery('.select_list li').each(function () {
        jQuery(this).find('input').on('change', function () {
            var chkdCount = jQuery('.select_list input:checked').length;
            //var chkdCount = jQuery(".select_list input:radio[name=evt_chk]:checked").length;
            if (chkdCount > 0) {
                jQuery('.btn_evt').addClass('on');
            }
            else if (chkdCount === 0) {
                jQuery('.btn_evt').removeClass('on');
            }
        });
    });
    //ifrmResize();
    </script>

        



            
            <!--/ Contents End -->
		 </div>
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
 
    <%@include file="./footer.jsp" %>
   
  
	
 

   
    
</div>


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


<script language="javascript" type="text/javascript">
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

</body>
</html>