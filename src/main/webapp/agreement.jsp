<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8"/>
    <title>일반회원 약관동의 | CJ ONE</title>
	<meta name="Description" content="CCJ ONE 회원이 되시면 보다 쿠폰, 이벤트 등 다양한 혜택과 서비스를 받으실 수 있습니다. " />
    <meta http-equiv="X-UA-Compatible" content="IE=edge ,chrome=1" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=yes">
	<meta name="format-detection" content="telephone=no" />
	<meta http-equiv="Cache-Control" content="no-cache" />
	<meta http-equiv="Pragma" content="no-cache" />
	
	<link rel="shortcut icon" href="/cjmweb/images/ico/favicon.ico" type="images/x-ico" />
	<link rel="alternate" href="https://m.cjone.com:8443/cjmmobile/member/meberjoinstep1.do" />
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
	
			<script>
			// google analytics 사용안함 처리했을 때 ga function이 없어서 에러나던 부분 처리.
			window.ga = function(){}
			</script>
	<script type="text/javascript">
		var digitalData={
				page:{
					pageInfo:{
						pageName:"[P]회원가입^약관동의^약관동의(일반)",
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
<p class="skipNavi">
	<a href="#contentsWrap">본문으로 바로가기</a>
</p>
<!--//skip navigation-->
<div id="bodyWrap">
	
	<!--header-->

<form method="post" id="getCoopForm" name="getCoopForm">
    <input type="hidden" name="get_coopco_cd" id="get_coopco_cd" value="7010">
    <input type="hidden" name="get_brnd_cd" id="get_brnd_cd" value="1000">
    <input type="hidden" name="get_mcht_no" id="get_mcht_no" value="1000">
</form>

<script type="text/javascript">
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
    <div class="skipnaiv">
            <a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
    </div>
        <div id="cgvwrap">
                <div class="header_content">
                    <div class="contents" style="width:980px; margin:0 auto;">
                        <h1><a href="/"><img src="./css/logoRed.png"
                                    alt="CGV" /></a><span>CULTUREPLEX</span></h1>
                        <ul class="memberInfo_wrap">
                            <div class="ad-partner">
                                <a href="#none">
                                    <img src="./css/16417749747880.png"
                                        alt="현대M포인트" />
                                </a>
                            </div>
                            <li>
                                <a href="./login.jsp?">
                                    <img src="./css/loginPassword.png" alt="로그인" />
                                    <span>로그인</span></a>
                            </li>
                            <li>
                                <a href="./join.jsp">
                                    <img src="./css/loginJoin.png" alt="회원가입" />
                                    <span>회원가입</span>
                                </a>
                            </li>
                            <li>
                                <a href="./mycgv.jsp">
                                    <img src="./css/loginMember.png" alt="MY CGV" />
                                    <span>MY CGV</span></a>
                            </li>

                            <li>
                                <a href="./support.jsp">
                                    <img src="./css/loginCustomer.png" alt="고객센터" />
                                    <span>고객센터</span></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
	<!--//header-->
	
	<!--contents-->
	<div id="contentsWrap">
	
		<form id="form1" name="form1" method="post" action="">
		    <input type="hidden" name="coopco_cd" id="coopco_cd" value="7010">
		    <input type="hidden" name="brnd_cd" id="brnd_cd" value="1000">
		    <input type="hidden" name="mcht_no" id="mcht_no" value="1000">
		    <input type="hidden" name="coop_return_url" id="coop_return_url" value="">   
		    <input type="hidden" name="sub_type" id="sub_type" value="1">
		    <input type="hidden" name="ipin_use_yn" id="ipin_use_yn" value="">
		    <input type="hidden" name="hg_nm" id="hg_nm" value="홍은주">
		    <!-- ####주민번호미보유#### 주민번호 삭제 -->
		    <input type="hidden" name="ipin_ci" id="ipin_ci" value="PptSo3Ev3IynSfdyomhZlTNn+S/lHzlFhPIwAlqSWUYO4r1Ka2MxmbEjiLFs1W9/hMFCM0eErE/PZ3dGPXfDfw==">
		    <input type="hidden" name="ipin_di" id="ipin_di" value="">
		    <input type="hidden" name="gender" id="gender" value="F">
		    <input type="hidden" name="legl_birth_dy" id="legl_birth_dy" value="19650228">
		    <input type="hidden" name="frgnr_yn" id="frgnr_yn" value="N">
		    <input type="hidden" name="under_14" id="under_14" value="N">
		    <input type="hidden" name="agr_dy" id="agr_dy" value="">
		    <input type="hidden" name="agr_tm" id="agr_tm" value="">
		    <input type="hidden" name="agr_yn" id="agr_yn" value="">   
		    <input type="hidden" name="agr_sub_yn99" id="agr_sub_yn99" value=""><!-- 제3자 정보제공동의 추가  -->
		    <input type="hidden" id="mbr_no" name="mbr_no" value="">
		    <input type="hidden" id="mbr_id" name="mbr_id" value="">
		    <input type="hidden" id="mbr_typ_cd" name="mbr_typ_cd" value="11">
		    <input type="hidden" id="join_coopco_list" name="join_coopco_list" value="">
		    <input type="hidden" id="coopco_hg_nm" name="coopco_hg_nm" value="CGV">
		    <input type="hidden" name=agr_typ_onln value=",">
		    <input type="hidden" id="rejoin_yn" name="rejoin_yn" value="N">
		    <input type="hidden" id="nm_cnfm_yn" name="nm_cnfm_yn" value="Y"> 
		    <input type="hidden"  id="upd_coopco_id"  name="upd_coopco_id"  value="">
		    <input type="hidden" name="evt_typ" id="evt_typ" value="">
		    <input type="hidden" name="ret_mbr_id" id="ret_mbr_id" value="" />
		    
		    <!-- ipin 업체에서 응답받기 원하는 데이타를 설정하기 위해 사용. 인증결과 응답시, 해당 값을 그대로 송신함. 2012.01.04 wee -->
		    <input type="hidden" name="enc_data" id="enc_data">
		    <input type="hidden" name="param_r1" id="param_r1" >
		    <input type="hidden" name="param_r2" id="param_r2" >
		    <input type="hidden" name="param_r3" id="param_r3" >
		    <input type="hidden" name="enc_com" id="enc_com">
		    
		    <input type="hidden" id="legl_rep_nm" name="legl_rep_nm" value="">
		    <input type="hidden" id="legl_birth_day" name="legl_birth_day" value="">
		    <input type="hidden" id="legl_ipin_ci" name="legl_ipin_ci" value="">
		    <input type="hidden" id="legl_cert" name="legl_cert" value="">
		    <input type="hidden" id="legl_typ_cd" name="legl_typ_cd" value="">
		    <input type="hidden" id="legl_rep_agr_yn" name="legl_rep_agr_yn" value="">
		    
		    <!-- 2010.12.21 가입출처 제휴사 정보 추가.(오쇼핑,더마켓의 다음온, 링크프라이스를 통한 회원가입시 가입출처 정보) -->
		     
		    
		    
			<div id="contents">
				<!--title-->
				
				<div class="location_wrap">
				    
                        
                        
                            <div class="location"><a href="https://www.cjone.com/cjmweb/main.do" class="home"><span class="haze">홈</span></a><a href="https://www.cjone.com/cjmweb/join.do" class="now"><span>회원가입</span></a></div>
                        
                    
				</div>
				
				<div class="cont_header">
				    
                        
                        
                            <h1 class="h1_tit">회원가입</h1>
                        
                    					
					<p class="h_desc">라이프스타일 멤버십 CJ ONE! 외식, 쇼핑, 엔터테인먼트 서비스를 한 장의 카드로 즐기세요~</p>
				</div>
				<!--title-->
				<div class="cont_area">
					<div class="member_join uni">
						<!--step-->
						<div class="step_join">
							
								
								
									<ul class="col4">
										<li class="step2 on">약관동의 <span class="haze">진행 중</span></li>
										<li class="step3">회원정보 입력 <span class="haze">진행 전</span></li>
										<li class="step4">가입완료 <span class="haze">진행 전</span></li>
									</ul>
								
							
						</div>
						<!--//step-->
						
                        
                        
						<div class="agreement_sec">
							<div class="box_member">
								<h2 class="h2_tit">CGV 서비스 이용약관 및 정보 활용 동의</h2>
								<div class="agreement_box">
									<!-- client modify -->
									<p>CGV 이용약관 등의 동의 절차를 통해 회원 가입이 완료 되었어도 각 제휴 브랜드 사이트에서 통합 아이디를 사용하여 로그인 하시려면 <strong class="em">각 브랜드에 대한 정보 제공 및 브랜드 이용약관에 대한 동의를 거친 후 이용</strong>하실 수 있습니다.</p>
									<!-- //client modify -->
									
									<!-- 제휴브랜드 -->
									<div class="allianceBrand_box">
										<h2 class="haze">CJ ONE 제휴 브랜드</h2>
										<div class="in_sec">
											<ul class='alliance_list'><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7010&brnd_cd=1000&mcht_no=1000'><img src='./css/20190809_1724081.png' alt='CGV'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7190&brnd_cd=1900&mcht_no=1900'><img src='./css/20191211_16ef2602d5451.png' alt='TVING'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7150&brnd_cd=1501&mcht_no=1501'><img src='./css/20180914_1352121.png' alt='CJ문화재단'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7040&brnd_cd=4160&mcht_no=4160'><img src='./css/20180910_1411221.png' alt='CATCHON'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7190&brnd_cd=1910&mcht_no=1910'><img src='./css/20191105_1610451.png' alt='티빙몰'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7230&brnd_cd=2301&mcht_no=2301'><img src='./css/20210827_17b86a5fb1071.png' alt='CJ더마켓(오프라인)'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7030&brnd_cd=3000&mcht_no=3000'><img src='./css/20191007_1836371.png' alt='올리브영'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7050&brnd_cd=5000&mcht_no=30'><img src='./css/20210510_17953c8f11841.png' alt='CJ온스타일'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7060&brnd_cd=6130&mcht_no=6130'><img src='./css/20190628_1544231.png' alt='쿡킷'></a><li><a href='/cjmweb/point-card/brand/detail.do?coopco_cd=7060&brnd_cd=6010&mcht_no=6010'><img src='./css/20190703_0846461.png' alt='CJ더마켓'></a></li></ul>
										</div>
									</div>
									<!-- //제휴브랜드 -->
								</div>
								
								<!-- 약관 -->
								<div class="agreement_clause">

										<div class="item_box case">
											<h3 class="h5_tit" style="background: none;">개인정보 수집 및 활용 동의</h3>
											<div class="clause_box" tabindex="0">
												<!-- 개인정보 제 3자 제공 동의 안내(온라인)_100831_v0.5 -->
<div class="polViewnew">
	<table border="1" cellspacing="0" cellpadding="0" style="width:100%">
		<caption>개인정보 수집 및 활용 동의(선택)의 설명을 알려주는 표로써, 수집 목적, 수집 항목, 보유 기간으로 구성되어 있습니다.</caption>
		<thead>
			<tr>
				<th style="width:40%">수집 목적</th>
				<th style="width:30%">수집 항목</th>
				<th style="width:30%">보유 기간</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>
					<ul>
						<li>사은/판촉행사 등 각종 이벤트, 행사 관련 정보안내  및 제반 마케팅 활동, 당사 및 제휴사 상품/서비스 안내 및 권유</li>
					</ul>
				</td>
				<td>
					<ul>
						<li>- 이메일주소, 휴대전화번호, 단말식별번호(단말기 아이디), PUSH 토큰</li>
						<li>- 상기 단말기에 관한 정보는 개인을 식별할 수 없는 형태이며, 회사는 수집된 정보를 바탕으로 개인을 식별하는 일체의 활동을 하지 않습니다.</li>
					</ul>
				</td>
				<td style="text-align:center;">회원 탈퇴 후 30일까지</td>
			</tr>
		</tbody>
	</table>
</div>
											</div>
					                       	
					                       		
					                       			<p class="s_txt">
						                       			이용자는 개인정보 수집 및 활용(선택)에 대한 동의를 거부할 권리가 있으며, 미 동의시에도 회원가입을 하실 수 있습니다. 단, <strong class="em">미 동의시 CJ ONE의 주요 행사 안내 및 혜택 제공에 제한</strong>이 있을 수 있습니다.
					                       			</p>

										</div>
					                    
					                
										<div class="item_box case">
											<h3 class="h5_tit" style="background: none;">스탬프 서비스 이용을 위한 개인정보 수집 및 활용 동의</h3>
											<div class="clause_box" tabindex="0">
												<div class="polViewnew">
<table border="1" cellspacing="0" cellpadding="0" style="width:100%">
	<caption>스탬프 이용을 위한 개인정보 수집 및 활용 동의로 수집주체, 수집 목적, 수집 항목, 보유기간을 나타내는 표입니다.</caption>
	<thead>
		<tr>
			<th scope="col">수집주체</th>
			<th scope="col">수집 목적</th>
			<th scope="col">수집 항목</th>
			<th scope="col">보유기간</th>
		</tr>
		</thead>
	<tbody>
		<tr>
			<td>CJ  ONE및 스템프 서비스가 제휴된 제휴사</td>
			<td>e-스탬프 서비스 제공 및   혜택 제공</td>
			<td>상품명(서비스명), 상품분류명, 구매/이용 수량, 구매/이용일시</td>
			<td>회원 탈퇴 후 30일 까지 또는 해당 서비스 동의 철회시까지</td>
		</tr>
	</tbody>
</table>
</div>
											</div>
					                       	
					                       		
						                   		
						                 		
						                 			<ul class="bul_list">
														<li class="dot_arr">개인정보 제공받는 업체 및 서비스는 CJ ONE 홈페이지(www.cjone.com)를 통해 확인하실 수 있으며, 상기 내용의 변경 발생 시 별도 통지없이 홈페이지를 통해 안내를 드립니다.</li>
														<li class="dot_arr em">이용자는 스탬프 서비스 이용을 위한 개인정보 수집 및 활용 동의 동의를 거부할 권리가 있으며, <strong class="em">동의 거부를 하더라도 회원가입 및 서비스 이용이 가능</strong>합니다.</li>
													</ul>
										</div>
					                    
					                
					                
										<div class="item_box case">
											<h3 class="h5_tit" style="background: none;">개인정보의 선택적인 제3자 제공에 대한 동의</h3>
											<div class="clause_box" tabindex="0">
												<div class="polViewnew">
    <table border="1" cellspacing="0" cellpadding="0" summary="개인정보의 선택적인 제3자 제공에 대한 동의의 설명을 알려주는 표로써, 제공받는자, 제공받는 자의 이용목적, 제공하는 개인정보항목, 보유 및 이용기간으로 구성되어 있습니다.">
        <caption>'개인정보의 선택적인 제3자 정보제공 동의' 제공받는자, 제공받는 자의 이용목적, 제공하는 개인정보항목, 보유 및 이용기간을 나태낸 표입니다.</caption>
        <colgroup>
            <col style="width: 20%">
            <col style="width: ">
        </colgroup>
        <tbody>
            <tr>
                <th scope="row">제공받는자</th>
                <td>
                    <ul class="bul_list">
                        <li><span class="dot_arr">CJ CGV㈜, ㈜CJ ENM, ㈜티빙, CJ대한통운㈜, ㈜월디스투어, CJ제일제당㈜, CJ푸드빌㈜, 투썸플레이스㈜, CJ올리브영㈜</span></li>
                    </ul>
                </td>
            </tr>
            <tr>
                <th scope="row">제공목적</th>
                <td>
                    <ul class="bul_list">
                        <li><span class="dot_arr">제공받는 자의 개인맞춤형 상품 &middot; 서비스, 우대 &middot; 혜택 정보 제공</span></li>
                        <li><span class="dot_arr">CJ ONE 회원에 대한 이벤트, 우대서비스 제공 및 마케팅 활동</span></li>
                        <li><span class="dot_arr">이용자들의 상품 &middot; 서비스 이용행태 분석 및 통계</span></li>
                    </ul>
                </td>
            </tr>
            <tr>
                <th scope="row">제공항목</th>
                <td>
                    <ul class="bul_list">
                        <li><span class="dot_arr">이름, 생년월일, 성별, 회원번호, 휴대전화번호, 이메일 주소, CJ ONE 카드번호, CI</span></li>
                        <li><span class="dot_arr">포인트 이용정보(실적, 내역, 이용처 등), 서비스 구매 내역 정보(상품명, 금액 등), 위치정보 및  결제정보(수단, 내역, 사용처 등)</span></li>
                        <li><span class="dot_arr">개인정보의 가공 &middot; 분석을 통한 정보(고객 선호, 구매 패턴, 개인성향 등), 서비스 접속/이용기록</span></li>
                        <li style="padding-top:5px">※ 상기 제공에 동의하신 모든 항목은 본인이 가입한 서비스의 가입 시점부터 본 동의 시점까지의 정보도 포함됩니다.</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <th scope="row">보유 및 이용기간</th>
                <td>
                    <ul class="bul_list">
                        <li><span class="dot_arr">위 개인정보는 제공에 관한 동의일로부터 CJ ONE 가입 해지(탈퇴확정)시까지 위 이용목적을 위하여 보유 및 이용됩니다.</span></li>
                    </ul>
                </td>
            </tr>
        </tbody>
    </table>
    <p style="padding-top:8px;">※ 본 동의 사항은 선택적 동의 사항으로, 회원은 개인정보의 제공 및 동의를 거부할 수 있으며, 거부하시더라도 회원가입 등 기타 서비스 이용은 가능합니다. 단, 일부 서비스 이용이 제한될 수 있습니다.</p>
    <p style="padding-top:5px">※ 동의 의사를 철회하고자 하는 경우에는 &lsquo;CJ ONE &gt; 회원정보관리&rsquo; 메뉴를 통해 약관 철회가 가능하며, 보유기간 경과 전 파기를 원하시는 경우 CJ ONE 혹은 해당 서비스 고객센터를 통해 파기 요청이 가능합니다.</p>
    <p style="padding-top:5px;font-size: 12px">※ 씨제이올리브네트웍스(주) 올리브영은 2019년 11월 1일 이후 변경된 법인명으로 적용됩니다.</p>
</div>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
											</div>
					                       	
					                       		
						                   		
						                 		
						                 			<ul class="bul_list">
														<li class="dot_arr">개인정보 제공받는 업체 및 서비스는 CJ ONE 홈페이지(www.cjone.com)를 통해 확인하실 수 있으며, 상기 내용의 변경 발생 시 별도 통지없이 홈페이지를 통해 안내를 드립니다.</li>
														<li class="dot_arr em">이용자는 개인정보의 선택적인 제3자 제공에 대한 동의 동의를 거부할 권리가 있으며, <strong class="em">동의 거부를 하더라도 회원가입 및 서비스 이용이 가능</strong>합니다.</li>
													</ul>
										</div>
					                    
					                
					                <input type="hidden" name="svcuse_agr_typ_cd_cnt" id="svcuse_agr_typ_cd_cnt" value="7" />
					                <input type="hidden" name="agr_typ_onln_cnt" id="agr_typ_onln_cnt" value="1" />
									<!-- 참여사 기본 약관 -->
									
								</div>
								<!-- //약관 -->
							</div>
							<div class="btn_sec col2">
								<button type="button" class="btn" id="btn_prev">취소</button>
								<button type="button" class="btn btn_em" id="btn_agree" onclick="location.href='./member_info.jsp'">확인</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</form>
	</div>
	<!--//contents-->

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
<%@include file = "./footer.jsp"%>    
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
</div>
</body>
</html>
    