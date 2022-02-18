<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8"/>
    <title>회원가입여부 확인│CJ ONE</title>
	<meta name="Description" content="CJ ONE 회원이 되시면 보다 다양한 혜택과 서비스를 받으실 수 있습니다. 회원가입은 무료이며, 절차에 따라 가입완료하시면 즉시 서비스를 이용하실 수 있습니다." />
    <meta http-equiv="X-UA-Compatible" content="IE=edge ,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">
	<meta name="format-detection" content="telephone=no" />
	<meta http-equiv="Cache-Control" content="no-cache" />
	<meta http-equiv="Pragma" content="no-cache" />
	
	<link rel="shortcut icon" href="/cjmweb/images/ico/favicon.ico" type="images/x-ico" />
	<link rel="alternate" href="https://m.cjone.com:8443/cjmmobile/main.do" />
	<script type="text/javascript">
		var contextPath = '/cjmweb';
		var KAKAO_API_KEY = '450b870dc06d7b1a5c68c6f5f15f6c1d';
        var KAKAO_FRIEND_ID = '_zzbBC';
	</script>
	<script src="/cjmweb/js/jquery-1.11.3.min.js"></script>
	<script src="/cjmweb/js/common.js"></script>
	<script src="/cjmweb/js/form.validate.js"></script>	
	
	 
	<link rel="stylesheet" href="./css/base.css" >
	<link rel='stylesheet' href="./css/participate.css" > 

	
	
		
		
			<script>
			// google analytics 사용안함 처리했을 때 ga function이 없어서 에러나던 부분 처리.
			window.ga = function(){}
			</script>
		
	
	
	
	  
	<script type="text/javascript">
		var digitalData={
				page:{
					pageInfo:{
						pageName:"[P]회원가입^가입여부 확인",
						siteType:"P",
						LayerPageName:"",
						searchKeywords:"",
						searchResult_account:"",
						searchType:""
								}
						},
				user:{
					loginStatus:"logged out",
					custID:"",
					level:""
					},
				shop:{
					location:"",
					brand:"",
					name:""
					},
				consult:{
					type:""
					},
				myshop:{
					name:"",
					brand:""
					},
				click:{
					track:""
				},
				order:{
					productName:"",
					payment_method:"",
					ordertype:"",
					auto_charging_basis_amount:"",
					auto_charging_date:"",
					auto_charging_price:"",
					cancel_amount:"",
					price:""
				}
			};
	</script>
	<script src="//assets.adobedtm.com/0407c2ad87ec/ccd34ba4334d/launch-ca12288082e7.min.js" async></script>
	  
</head> 

<body>
<!--skip navigation-->
<div class="skipNavi">
	<a href="#contentsWrap">본문으로 바로가기</a>
</div>
<!--//skip navigation-->
<div id="bodyWrap" class="wide">

	<!--header-->
	 







<form method="post" id="getCoopForm" name="getCoopForm">
    <input type="hidden" name="get_coopco_cd" id="get_coopco_cd" value="7010">
    <input type="hidden" name="get_brnd_cd" id="get_brnd_cd" value="1000">
    <input type="hidden" name="get_mcht_no" id="get_mcht_no" value="1000">
</form>

<script type="text/javascript">

$('document').ready( function() {
    //참여사에서 들어올 때만 로고 가져오기
      fn_GetCoopBrndInfo(); 
});

function fn_GetCoopBrndInfo(){

    var param = $("#getCoopForm").serialize();
    $.ajax({
        url            :   "/cjmweb/common/getbrandInfo.do"
       ,data           :   param 
       ,dataType       :   "json"
       ,async          :   false
       ,type           :   "POST"
       ,cache          :   false
       ,success        :   function( objJson ) {
            
          var brnd_nm = objJson.brnd_nm;
          var brnd_desc_sum = objJson.brnd_desc_sum;
          var brnd_bi_img5_mask = objJson.brnd_bi_img5_mask;
          
          if( brnd_nm != null ){
              var html = '';
              html += '<p class="part_logo">';
              html += brnd_desc_sum ;
              html += '<img src="/cjmweb/upfile/' + brnd_bi_img5_mask + '" alt="' + brnd_nm + '"></p>';
              $("#coop_header_wrap").append(html);
           }
          
          if( objJson.correctBrandYn == "N" ){
              alert('잘못된 경로로 접근하였습니다.');
              if( location.pathname.indexOf("/cjmweb/join") > -1 
                       || location.pathname.indexOf("/cjmweb/member/find-id") > -1 
                       || location.pathname.indexOf("/cjmweb/member/find-passwd") > -1
                       || location.pathname.indexOf("/cjmweb/member/change-passwd-step") > -1
                       || location.pathname.indexOf("/cjmweb/member/passwd") > -1
                       || location.pathname.indexOf("/cjmweb/member/account-lock/verify-account") > -1
                ){
                  location.replace(location.pathname);
                } else if(location.pathname.indexOf("/cjmweb/member/terms-of-withdrawal") > -1){
                    location.replace("/cjmweb/main.do");
                }
          }
          
       }
       ,error          :   function( objJson ) {
           //alert('잘못된 경로로 접근하였습니다.');
       } 
   });
}

function search(){
    var search_keyword = $("#search_keyword").val();
    if($(".tSearch").hasClass("on")) {
        
        if(search_keyword.trim().length == 0) {
            alert("검색어를 입력해주세요.");
            $("#search_keyword").focus();
            return false;               
        }
        
        if(search_keyword.trim().length > 20) {
            alert("검색어는 최대 20자까지 검색 가능합니다.");
            $("#search_keyword").focus();
            return false;
        }

        ga('send', 'event', 'Header 영역', '통합검색', '통합검색');
        digitalData.click.track= "Header^통합검색";
        _satellite.track('clicks');
        //$("#h_search_keyword").val(encodeURIComponent(search_keyword));
        //$("#headerFrm").attr("action", "https://www.cjone.com/cjmweb/search.do?h_search_keyword=" + encodeURIComponent(search_keyword));
        $("#h_search_keyword").val(search_keyword);
        /* 
        $("#headerFrm").attr("action", "https://www.cjone.com/cjmweb/search.do?h_search_keyword=" + search_keyword);
        $("#headerFrm").submit();
         */
         
        // 20210209임시수정
        location.href = "https://www.cjone.com/cjmweb/search.do?h_search_keyword=" + search_keyword;
        		
    }   
};

function goStore() {
    cjone.openModal('/cjmweb/layer/store/search.do');
}


//DashBoard 관련 function 
var isFirstDashOpen = false;
$(function () {
   /**
    * 대시보드 열기/ 닫기:
    **/
    $('[data-control="personalInfo"]').on({
        'click': function (e) {
            e.preventDefault();
            personalInfoAction();
        }
    });
    
    // ie8에서 trim()함수 오류로 인한 정의
    if(typeof String.prototype.trim !== 'function') {
        String.prototype.trim = function() {
            return this.replace(/^\s+|\s+$/g, ''); 
        };
    }
    
});


//DashBoard html 불러오기
function personalInfoAction() {
    if(loginCheck() == true){
        if(isFirstDashOpen == false){
            var $appendArea = $('#personalInfo');
            var t = new Date().getTime();
            $.ajax({
                url: '/cjmweb/common/layer/dash-board-action.do?t='+t
            }).done(function (html) {
                var $html = $(html).find('div:eq(0)').parent();
                $appendArea.html($html).show();
                isFirstDashOpen = true;
                var $this = $('[data-control="personalInfo"]');
                $this.triggerHandler('toggle');
                // Google Analytics
                ga('send', 'event', 'Header 영역', 'NOW', 'NOW');
                // Adobe Analytics
                digitalData.click.track= "Header^NOW";
                _satellite.track('clicks');
                $("#noticeList_box").scroll( function() {
                    var elem = $("#noticeList_box");
                    if ( elem[0].scrollHeight - elem.scrollTop() == elem.outerHeight()){
                      notifyMessageAction();
                    }
                });
                $('[data-control="randomNum"]').charMotion('runUp');
                $('[data-control="tooltip"]').tooltip();
                $('[data-control="scrollView"]').scrollview();              
                
            });
        }else{
            var $this = $('[data-control="personalInfo"]');
            $this.triggerHandler('toggle');
         // Google Analytics
            ga('send', 'event', 'Header 영역', 'NOW', 'NOW');
            // Adobe Analytics
            digitalData.click.track= "Header^NOW";
            _satellite.track('clicks');
        }    
    }else{
        linkLogin();
    }
}


//알림정보 추가 조회
var noti_page_num = 1 ;
var readProcessResult = false;
function notifyMessageAction(page_num){
    if(noti_page_num == 99) return; //더이상 조회할건 없음.
    
    noti_page_num = noti_page_num + 1;
    
    $.ajax({
        url : '/cjmweb/layer/notify/notify-list.do',
        dataType : 'json',
        data : 'page_num='+noti_page_num,
        async : true,
        type : 'POST',
        error : function(err) { 
        },
        success : function(response, statusText) {
            if (response.notifylist != undefined && response.notifylist != null && response.notifylist.length > 0) {
                makeList(response.notifylist);
                if(response.notifylist < 10){
                    noti_page_num = 99; //추가조회 없음
                }
            }else{
                noti_page_num = 99; //추가조회 없음
            }
        }
    });
}

//알림 리스트 생성
function makeList (jsonList) {
    if (jsonList != undefined && jsonList != null && jsonList.length > 0){ 
        $(jsonList).each(function(index,data) {             
             html ="";
             html += '<li>';
             if(data.read_yn == "Y"){
                 html +='<a class="visited" href="javascript:goNotifyAction('+ data.notify_seq +','+ data.notify_link_url +')">';
             }else{
                 html +='<a href="javascript:goNotifyAction('+ data.notify_seq +','+ data.notify_link_url +')">';
             }
             
             if(data.notify_section_name != "" && data.notify_section_name != undefined ) {
                 html += '  <p>['+ data.notify_section_name +'] '+ data.notify_msg +'</p>';  
             } else {
                 html += '  <p>'+ data.notify_msg +'</p>';
             }
             
             html += '  <span class="date">' + data.aprv_fr_dy +' ' + data.reg_time + '</span>';
             html += '</a>';
             html += '</li>';

             $("#noticeList").append(html);
        });
    }
}

//알림 상세로 이동
function goNotifyAction(notify_seq,link_url){
    if(readNotifyAction(notify_seq) == true ){
        ga('send', 'event', 'MY Dash Board 영역', '알림메세지', '알림메세지');      
        $(location).attr("href",link_url);
    }
}

//알림 읽음처리
function readNotifyAction(notify_seq){
    $.ajax({
        url : '/cjmweb/layer/notify/notify-read.do',
        dataType : 'json',
        data : 'notify_seq='+notify_seq,
        async : false,
        type : 'POST',
        error : function(err) { 
            readProcessResult = false;
        },
        success : function(response, statusText) {
            if(statusText == 'success'){
                readProcessResult = true;
            }else{
                readProcessResult = false;
            }
        }
    });
    return readProcessResult;
}
    
function linkLogin() {
    var current = location.href;
    var rtn = '';
    if(current.indexOf('/cjmweb/main.do')> -1) {
        rtn = 'https://www.cjone.com/cjmweb/main.do?s=m';
        rtn = '?return_url='+encodeURI(rtn);
    }
    location.href = 'https://www.cjone.com/cjmweb/login.do'+rtn;
}

function linkCardMng() {
    if( !loginCheck() ) {
        if(confirm('카드 등록을 위해 로그인이 필요합니다.\n계속 진행하시겠습니까?')) {
            //location.href='https://www.cjone.com/cjmweb/my-one/card.do';
            $(location).attr('href', '/cjmweb/login.do?return_url='+escape('https://www.cjone.com/cjmweb/my-one/card.do'));
            return false;
        }
    } else {
        location.href='https://www.cjone.com/cjmweb/my-one/card.do';
        return false;
    }
    return false;
}

</script>
<form id="headerFrm" method="get">
    <input type="hidden" name="h_search_keyword" id="h_search_keyword">
</form>
    <!-- 참여사 관련 판단 로직 변경 2016-06-20 pjh0416 -->
     
    <!--header-->
        <div id="part_headerWrap">
            <div class="part_header_wrap">
                <h1 class="cj_logo"><span class="logo">CJ ONE</span> Lifestyle Membership</h1>
                    <div id="coop_header_wrap"></div>
                <!-- 160216 수정 - 제휴 브랜드별 헤더 문구 및 로고 추가 -->
                    
                    
            <!-- //160216 수정 - 제휴 브랜드별 헤더 문구 및 로고 추가 -->
            </div>
        </div>
    

	<!--//header-->

	<!--contents-->
	<div id="contentsWrap">
		<div id="contents">
			<form method="post" id="form1" name="form1" action="">
				<input type="hidden" name="coopco_cd" id="coopco_cd" value="7010">
				<input type="hidden" name="brnd_cd" id="brnd_cd"  value="1000">
				<input type="hidden" name="mcht_no" id="mcht_no" value="1000">
				<input type="hidden" name="upd_coopco_id" 	id="upd_coopco_id" 	value="">
				<input type="hidden" name="coop_return_url" id="coop_return_url" value="">
				<input type="hidden" name="evt_typ" id="evt_typ" value="">
				<input type="hidden" name="sub_type" id="sub_type" value="">
				<input type="hidden" name="tester_yn" id="tester_yn" value="">
				<input type="hidden" name="hg_nm" id="hg_nm" value="">
				<!-- 2016.06.14 회원조회(간편)일때 마스킹된 id노출 -->
				<input type="hidden" name="mbr_id" id="mbr_id" value="">
				<input type="hidden" name="mask_mbr_id" id="mask_mbr_id" value="">
				<input type="hidden" name="ci" id="ci" value="">
				<input type="hidden" name="str_msg" id="str_msg" value="">
				
			
				<!-- 2010.12.21 가입출처 제휴사 정보 추가.(오쇼핑,더마켓의 다음온, 링크프라이스를 통한 회원가입시 가입출처 정보) -->
				
				
				
				<div class="cont_header">
					<h1 class="h1_tit">
						
							
							
						       	
						       		
						       		
						       			CGV+CJ ONE 통합회원 가입
						       		
						       	
							
						
					</h1>
					<p class="h_desc">통합 아이디로 CJ ONE 브랜드 혜택도 받고! 포인트도 쌓고!</p>
				</div>
				
				<!-- inner -->
				<div class="check_member">
					<div class="box_member">
						<h2 class="haze">가입 여부 확인</h2>
						<!--가입여부확인-->
						<div class="check_member_box">
							<dl class="check_member_txt">
								<dt>회원가입 여부 안내</dt>
								<dd>
									<ul class="bul_list">
										<li class="dot_arr">기존 회원가입 정보와 일치하는 정보를 입력하셔야 회원가입 여부를 정확하게 확인하실 수 있습니다. <em class="em">입력하신 정보는 회원가입 여부에만 사용되며 저장되지 않습니다.</em></li>
										<li class="dot_arr">
										<!-- CJmall(CJ ENM), CJ더마켓, COOKIT, 월디스투어, CJ문화재단, CJ올리브영  -->
										
                                            
                                                
                                                    
                                                        
                                                        
                                                        
                                                            올리브영,
                                                        
                                                    
                                                
                                                    
                                                        
                                                        
                                                        
                                                            CJ온스타일,
                                                        
                                                    
                                                
                                                    
                                                        
                                                        
                                                        
                                                            CJ더마켓,
                                                        
                                                    
                                                
                                                    
                                                        
                                                        
                                                            COOKIT,
                                                        
                                                        
                                                    
                                                
                                                    
                                                        
                                                        
                                                        
                                                            CJ문화재단,
                                                        
                                                    
                                                
                                                    
                                                        
                                                            
                                                                
                                                                
                                                                    CATCHON
                                                                
                                                            
                                                        
                                                        
                                                        
                                                    
                                                
                                            
                                            
                                        
										에서는 전자상거래에 의거하여 만 14세 미만의 어린이/학생의 회원가입을 제한합니다.</li>
									</ul>
								</dd>
							</dl>
							
							<div class="check_member_form">
								<span class="input_txt w450"><input type="text" class="text" id="user_nm" name="user_nm" placeholder="이름을 입력해주세요." title="이름을 입력해주세요." data-format="engkor"></span>
								<p class="msg_info hide" id="msg_user_nm" >이름을 입력하세요.</p>
								<span class="input_txt w450"><input type="text" class="text" id="legl_birth_dy" name="legl_birth_dy" placeholder="법정생년월일 6자리를 입력해주세요." title="법정생년월일 6자리를 입력해주세요." data-format="num" maxlength="6"></span>
								<p class="msg_info hide" id="msg_legl_birth_dy" >법정생년월일을 정확히 입력해 주세요.</p>
								<span class="input_txt w450"><input type="text" class="text" id="mob_no" name="mob_no" placeholder="휴대전화번호 뒤 7~8자리를 입력해주세요. (01X 제외)" title="휴대전화번호 뒤 7~8자리를 입력해주세요. (01X 제외)" data-format="num" maxlength="8"></span>
								<p class="msg_info hide" id="msg_mob_no">국번제외한 휴대폰번호를 입력해주세요. (ex.010-123-5678 &gt; 1235678)</p>
								<div class="btn_sec">
									<a href="#" class="btn btn_em" id="btnCheRegister">가입여부 확인</a>
								</div> 
							</div>
						</div>
						<!--//가입여부확인-->
	
						<!-- 제휴브랜드 -->
						<div class="allianceBrand_box">
							<h2 class="haze">CJ ONE 제휴 브랜드</h2>
							<div class="in_sec">
								<ul class='alliance_list'><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7010&brnd_cd=1000&mcht_no=1000'><img src='/cjmweb/upfile/20190809_1724081.png' alt='CGV'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7190&brnd_cd=1900&mcht_no=1900'><img src='/cjmweb/upfile/20191211_16ef2602d5451.png' alt='TVING'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7150&brnd_cd=1501&mcht_no=1501'><img src='/cjmweb/upfile/20180914_1352121.png' alt='CJ문화재단'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7040&brnd_cd=4160&mcht_no=4160'><img src='/cjmweb/upfile/20180910_1411221.png' alt='CATCHON'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7190&brnd_cd=1910&mcht_no=1910'><img src='/cjmweb/upfile/20191105_1610451.png' alt='티빙몰'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7230&brnd_cd=2301&mcht_no=2301'><img src='/cjmweb/upfile/20210827_17b86a5fb1071.png' alt='CJ더마켓(오프라인)'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7030&brnd_cd=3000&mcht_no=3000'><img src='/cjmweb/upfile/20191007_1836371.png' alt='올리브영'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7050&brnd_cd=5000&mcht_no=30'><img src='/cjmweb/upfile/20210510_17953c8f11841.png' alt='CJ온스타일'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7060&brnd_cd=6130&mcht_no=6130'><img src='/cjmweb/upfile/20190628_1544231.png' alt='쿡킷'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7060&brnd_cd=6010&mcht_no=6010'><img src='/cjmweb/upfile/20190703_0846461.png' alt='CJ더마켓'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7060&brnd_cd=6050&mcht_no=6050'><img src='/cjmweb/upfile/20180803_1422401.png' alt='CJ제일제당(이마트)'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7050&brnd_cd=5010&mcht_no=5010'><img src='/cjmweb/upfile/20190820_1553051.png' alt='스타일온에어'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7040&brnd_cd=4170&mcht_no=4170'><img src='/cjmweb/upfile/20171116_1540221.png' alt='MYCT'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2200&mcht_no=2200'><img src='/cjmweb/upfile/20210608_179ea59d4f111.png' alt='더플레이스 다이닝'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2190&mcht_no=2190'><img src='/cjmweb/upfile/20210608_179ea51de4881.png' alt='N서울타워'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2220&mcht_no=2220'><img src='/cjmweb/upfile/20210608_179ea5ff31341.png' alt='엔테라스'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2210&mcht_no=2210'><img src='/cjmweb/upfile/20210608_179ea654d5361.png' alt='엔버거'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2040&mcht_no=2040'><img src='/cjmweb/upfile/20160811_0152481.png' alt='빕스'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2010&mcht_no=2010'><img src='/cjmweb/upfile/20160901_1057571.png' alt='뚜레쥬르'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2170&mcht_no=2170'><img src='/cjmweb/upfile/20160811_0202191.png' alt='계절밥상'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2120&mcht_no=2120'><img src='/cjmweb/upfile/20160811_0224521.png' alt='제일제면소'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2090&mcht_no=2090'><img src='/cjmweb/upfile/20190718_1653551.png' alt='더플레이스'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2150&mcht_no=2150'><img src='/cjmweb/upfile/20210929_17c2f1854d751.png' alt='더스테이크하우스'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2140&mcht_no=2140'><img src='/cjmweb/upfile/20160811_0241291.png' alt='CJ푸드월드'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7020&brnd_cd=2180&mcht_no=2180'><img src='/cjmweb/upfile/20160811_0303271.png' alt='주스 솔루션'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7130&brnd_cd=1301&mcht_no=1301'><img src='/cjmweb/upfile/20180803_1401051.png' alt='CJ대한통운'></a></ul>

							</div>
						</div>
						<!-- //제휴브랜드 -->
					</div>
					<div class="box_gray box_btm">
						<dl class="box_info">
							<dt>이용안내</dt>
							<dd>
								<ul class="bul_list">
									<li class="dot_arr">회원이 되시면 <em class="em">하나의 통합된 회원 ID와 비밀번호로 CJ ONE 및 각 브랜드 웹 사이트의 다양한 서비스(포인트 조회, 카드등록, 정보변경 서비스 등)를 이용하실 수 있습니다.</em></li>
									<li class="dot_arr">CJ ONE에 가입하더라도 <em class="em">약관 동의되지 않은 CJ ONE 제휴 브랜드에는 개인정보가 제공되지 않습니다.</em></li>
									<li class="dot_arr">CJ ONE은 CJ ONE 제휴 브랜드의 통합 멤버십 서비스입니다.</li>
									<li class="dot_arr">하나의 아이디(ID)로 CJ ONE 제휴 브랜드 사이트를 안전하고 편리하게 이용할 수 있습니다.</li>
									<li class="dot_arr">기존의 각 CJ ONE 제휴 브랜드 사이트에 1개 이상 가입되어 있는 회원님은 새로운 CJ ONE 통합 아이디(ID)를 생성하신 후 가입하실 수 있습니다.</li>
								</ul>
							</dd>
						</dl>
					</div>
	
					<!-- //이용안내 -->
				</div>
				<!-- //inner -->
			</form>
		</div>
	</div>
	<!--//contents-->

	<!-- footer -->
	<div id="footer">
    	






<!-- script type="text/javascript">if(typeof _satellite !== "undefined" && _satellite) {_satellite.pageBottom();}</script -->
<script type="text/javascript">
// footer 이벤트 선택 함수(1=이용약관,2=이전이용약관, 3=ARS 본인인증,4=법적고지, 5=이메일무단수집거부, 6=사이트맵, 그이외 개인정보취급)
function goFooterMenu(type){
	var pageUrl="";
	if("1"==type){
		pageUrl="https://www.cjone.com/cjmweb/terms.do?type="+type;
		location.href=pageUrl;
	}
	else if("2"==type){
		pageUrl="https://www.cjone.com/cjmweb/previous-terms.do?type="+type;
		location.href=pageUrl;
	}
	else if("3"==type){
		pageUrl="/cjmweb/layer/verify-account.do?type="+type;	
		cjone.openModal(pageUrl);
	}
	else if("4"==type){
		pageUrl="/cjmweb/layer/legal-notices.do?type="+type;	
		cjone.openModal(pageUrl);
	}
	else if("5"==type){
		pageUrl="/cjmweb/layer/email-security.do?type="+type;	
		cjone.openModal(pageUrl);
	}
	else if("6"==type){
		pageUrl="https://www.cjone.com/cjmweb/sitemap.do?type="+type;
		location.href=pageUrl;
	}
	// 등록일 format(yyyymmdd)
	else{
		if(""==type){
			pageUrl="https://www.cjone.com/cjmweb/privacy.do?privacyDate="+type+"&recent_yn=Y";

			location.href=pageUrl;
		}
		else{
			pageUrl="https://www.cjone.com/cjmweb/privacy.do?privacyDate="+type+"&recent_yn=N";
			location.href=pageUrl;
		}
	}
}
</script>
<!-- 로그인여부 여부 체크 -->
    
       <script type="text/javascript">        
        
        if(document.location.protocol == 'http:'){
        $(function() {
                var getBrowserVersion = function(ver) {
                    var rv = -1;
                    var ua = navigator.userAgent;
                    var re = null;
                    
                    if(ver == "MSIE"){
                        re = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
                    }else{
                        re = new RegExp(ver+"/([0-9]{1,}[\.0-9]{0,})");
                    }
                    
                    if (re.exec(ua) != null){
                        rv = parseFloat(RegExp.$1);
                    }
                    return rv;
                };
                
                var chrome_ver = function(){
                    var flag = false;
                    
                    var ua = navigator.userAgent;
                    
                    var b_ver = -1;
                    if(ua.indexOf("Chrome") > -1){
                          b_ver = getBrowserVersion('Chrome');
                    }else if(ua.indexOf("CriOS") > -1){
                    	b_ver = getBrowserVersion('CriOS');                    	
                    }

                    
                    if((ua.indexOf("Chrome") > -1 || ua.indexOf("CriOS") > -1) && b_ver >= 80){
                        flag = true;
                    }
                    
                    return flag;
                };
                
               if(document.location.protocol == 'http:' && chrome_ver()){
               $.ajax({
                   url: 'https://www.cjone.com/cjmweb/member/ssoLogin.do?callback=?', 
                   dataType: "jsonp",
                   type:"post",
                   success: function(data) {
                       if (data.resultCd == "1") {
                           var mainChk = location.pathname;
                           if (mainChk == "/cjmweb/main.do" || mainChk == "/cjmweb/event-coupon/event.do" || mainChk == "/cjmweb/point-card/brand.do" || mainChk == "/cjmweb/point-card/guide.do") {
                               location.href = "https://www.cjone.com"+mainChk;
                           } else {
                               location.reload();
                           }
                       }
                   },
                   error: function(xhr) {
                       console.log(xhr);
                   }
               });
            }            
        });
        }
       </script>

<!-- 로그인여부 여부 체크 -->

<!--20191021 CJ ONE APP 사업자 정보 노출 전체 영역-->
<div class="footer_wrap">			
	  
	<div class="site_info">
		<span class="ceo_info">대표이사 차인혁(CHA IN HYOK)</span>
		<address>주소 04323 서울시 용산구 한강대로 366 트윈시티 10층</address><!--20191021 CJ ONE APP 사업자 정보 주소 변경-->
		<span class="customer_info">CJ ONE 고객센터 1577-8888</span>
		<span class="license_num">사업자 등록번호 104-81-36565</span>
	</div>
	<!--20191112 CJONE APP 사업자 정보 노출 추가-->
    <div class="site_info pd0">
        <span class="ceo_info">호스팅사업자 CJ올리브네트웍스</span>
        <span class="license_num">통신판매업신고번호 2017-서울용산-0451</span>
    </div>
    <!--//20191112 CJONE APP 사업자 정보 노출 추가-->
	<p class="copyright">
		<span class="img"><img src="/cjmweb/images/common/logo_cjolivenetworks_footer.png" alt="CJ 올리브넥트웍스"></span>
		Copyright (c)2016 CJ OLIVENETWORKS. All Rights Reserved
	</p>
	
	<div class="fixedTop" data-control="goTop" ><a href="#headerWrap" title="페이지 처음으로 이동"><span class="haze">TOP</span></a></div>
	
</div>
<!--// 20191021 CJ ONE APP 사업자 정보 노출 전체 영역 -->
<!-- 레이어 팝업(confirm) 내용 -->
<div id="div_confirm" style="display: none;">
	<div class="ui_modal" style="position: fixed; background-color: rgb(255, 255, 255); outline: none; background-clip: padding-box; top: 50%; left: 50%; margin-left: -200px; margin-top: -160px; width: 400px; z-index: 9101;" tabindex="0">

		<div id="layerWrap" class="custom">
		 	<h1 id="h_confirm_title">알림</h1>

			<div class="inner" tabindex="0">
				<p id="p_confirm_text"></p>
			</div>
			

			<div class="btn_center">
				<a href="javascript:closeLayerConfirm();" id="a_confirm_y" class="btn"><span id="span_confirm_y">확인</span></a>
				<button id="a_confirm_n" type="button" onclick="closeLayerConfirm();" class="btn cancel"><span id="span_confirm_n">취소</span></button>
			</div>

			<button id="btn_confirm_close" type="button" onclick="closeLayerConfirm();" class="close">닫기</button>
		</div>

	</div>
	<div class="ui_modal_overlay" style="position: fixed; top: 0px; left: 0px; right: 0px; bottom: 0px; z-index: 9100;"></div>
</div>
<!-- //레이어 팝업(confirm) 내용 -->
<!-- 레이어 팝업(alert) 내용 -->
<div id="div_alert" style="display: none;">
	<div class="ui_modal" style="position: fixed; background-color: rgb(255, 255, 255); outline: none; background-clip: padding-box; top: 50%; left: 50%; margin-left: -200px; margin-top: -160px; width: 400px; z-index: 9101;" tabindex="0">

		<div id="layerWrap" class="custom">

			<div class="inner" tabindex="0">
				<p id="p_alert_text"></p>
			</div>

			<div class="btn_center">
				<a href="javascript:closeLayerAlert();" id="a_alert" class="btn close"><span id="span_alert">확인</span></a>
			</div>
		</div>

	</div>
	<div class="ui_modal_overlay" style="position: fixed; top: 0px; left: 0px; right: 0px; bottom: 0px; z-index: 9100;"></div>
</div>
<!-- //레이어 팝업(alert) 내용 -->
    </div>
    <!-- //footer -->
</div>
<!-- script 영역-->
<script src="/cjmweb/js/modules/cjoneCore.js"></script>
<script src="/cjmweb/js/modules/commonUi.js"></script>
<script src="/cjmweb/js/frontUi.js"></script>
<script src="/cjmweb/js/modules/jquery.bxslider.js"></script>





<script>
	$(function () {
		enterKey("mob_no","goExistCheck()");
	    cjone.importJs(['/cjmweb/js/modules/formatter'], function () {
	        $('[data-format]').formatter();
	    });
	});
	$("#btnCheRegister").click(goExistCheck);
		
	function showErrorMsg(occur_loc){
		$("#msg_user_nm").addClass("hide");
		$("#msg_legl_birth_dy").addClass("hide");
		$("#msg_mob_no").addClass("hide");
		
		$("#user_nm").removeClass("error");
		$("#legl_birth_dy").removeClass("error");
		$("#mob_no").removeClass("error");
		
		$("#" + occur_loc).addClass("error");
		$("#msg_" + occur_loc).removeClass("hide");
	}
 	
	function goExistCheck(){
		if($("#user_nm").val() == "" || $("#user_nm").val() == "이름") {
			showErrorMsg("user_nm");
			$("#user_nm").focus();
			return ;
		} 
	
		if($("#legl_birth_dy").val() == "" || $("#legl_birth_dy").val() == "법정생년월일 6자리") {
			showErrorMsg("legl_birth_dy");
			$("#legl_birth_dy").focus();
			return ;
		} 
	
		if($("#legl_birth_dy").val().length < 6) {
			showErrorMsg("legl_birth_dy");
			$("#legl_birth_dy").focus();
			return ;
		} 
		/*
		
		*/
		if($("#mob_no").val() == "") {
			showErrorMsg("mob_no");
			$("#mob_no").focus();
			return ;
		} 
	
		if($("#mob_no").val().length < 7) {
			showErrorMsg("mob_no");
			$("#mob_no").focus();
			return ;
		} 
	
		// 숫자만 입력하게
		//if(!chkPatten(document.form1.legl_birth_dy,'regNum','')) return ;
		//if(!chkPatten(document.form1.mob_no,'regNum','')) return ;
	
		$("#msg_user_nm").addClass("hide");
		$("#msg_birth_dy").addClass("hide");
		$("#msg_mob_no").addClass("hide");


		var url = "/cjmweb/join.do";
		$('#form1').attr('action', url);
		$('#form1').submit();
	}

</script>
		
<!--//script 영역-->
</body>
</html>