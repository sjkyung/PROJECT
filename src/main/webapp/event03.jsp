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
        LGU+ '영화콕'
    </h3> 
    <em class="date"><span>기간: </span>2022.01.01 ~ 2022.12.31</em>
</div>

<div class="tbl-viw-content">
    
        <div style="text-align:center"><img src="https://img.cgv.co.kr/WebApp/contents/eventV4/30050/16417848448010.jpg" alt="PUB이벤트 LGU+ '영화콕'"></div>
        
    
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

<!-- 앱다운로드 레이어 팝업 -->
<script type="text/javascript">
    //appDownInfoPop();
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