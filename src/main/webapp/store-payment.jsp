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
    
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/layout.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/module.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/common.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/content.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/eggupdate.css" />
    <link rel="stylesheet" media="print" type="text/css" href="https://img.cgv.co.kr/R2014/css/print.css" />
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/giftstore/giftstore.js"></script>
   
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/common/netfunnel.js"></script>
   
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/giftstore/giftstore.css" />
      
    <script type="text/javascript">

        $(document).ready(function () {

            NetFunnel_AliveNotice({ "action_id": "act_01" });
            $.giftstore_fixObj(this, $('.category_contents_wrap'), $('.category_content'), $('.giftstore_logo'));
            $.comFormRadio('radioCheck');
            $.fn.comMultiCheckboxChecker('com_agree_wrap', 'com_all_checker', 'com_all_particle_checker');
        });
        $(window).load(function () {
            $('.sect-aside-banner').asideRePosition();
        });
        var childwin;
        var timer;
        var order_no = "";
        //이전화면 클릭
        function fn_Prev() {
            location.href = "user-gift.jsp";
        }

        function fn_winopen(url, owidth, oheight) {
            sw = screen.availWidth;
            sh = screen.availHeight;

            px = (sw - owidth) / 2;
            py = (sh - oheight) / 2;

            window.open(url, '', 'left=' + px + ',top=' + py + ',width=' + owidth + ',height=' + oheight);
            return false;
        }

        //결제하기 버튼 클릭
        function fn_Payment() {
            var LOCAL_USER_YN = "N";
            var CardCode = "";

            //LOCAL_USER_YN가 'Y'인 경우
            if (LOCAL_USER_YN == "Y") {
                alert("CJ ONE 회원이 아닙니다. 지금 CJ ONE 통합회원 가입하고 쿠폰/포인트 등 다양한 혜택을 누리세요.");
                location.href = "https://www.cjone.com/cjmweb/join.do?coopco_cd=7010&brnd_cd=1000";

                return;
            }

            //카카오페이를 선택한 경우
            if ($("#pKKO").css("display") == "block") {
                CardCode = "KKO";
            }
            else if ($("#liCard").find("dt").attr("class") != undefined) {
                CardCode = $("#liCard").find("dt").attr("class").split(' ')[1].replace("cards_", "");
            }
            else {
                alert("결제수단을 선택하세요.");
                return;
            }

            //약관 선택 여부
            if ($(".com_all_particle_checker:checked").length < 2) {
                alert("결제대행서비스 약관에 모두 동의하셔야 결제가 가능합니다.");
                return;
            }

            //결제 VALIDATION
            var jsonData = "{USER_ID: '" + "" + "'}";
            jQuery.ajax({
                type: "POST",
                url: "store-payment.jsp/GetPaymentInfoCheck",
                data: jsonData,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (data) {
                    if (data.d.split('|')[0] == "00") {
                        //정상
                        //결제 PG창 호출
                        childwin = window.open("", "X_ANSIM_POP", "width=" + 400 + ", height=" + 600);
                        order_no = data.d.split('|')[1];

                        var form = document.createElement("form");
                        form.name = "payment";
                        form.method = "post";
                        form.action = "payment.jsp";
                        form.target = "X_ANSIM_POP";

                        var input_card_code = document.createElement("input");
                        input_card_code.type = "hidden";
                        input_card_code.name = "CardCode";
                        input_card_code.value = CardCode;

                        form.appendChild(input_card_code);

                        var input_TYPE = document.createElement("input");
                        input_TYPE.type = "hidden";
                        input_TYPE.name = "TYPE";
                        input_TYPE.value = "p";

                        form.appendChild(input_TYPE);

                        document.body.appendChild(form);

                        form.submit();

                        $.fn.dimedPopUp(true, 'com_pop_wrap', '0.7');
                        
                        timer = null;
                        pgwin();
                    } else {
                        alert(data.d.split('|')[1]);
                        //장바구니에서 왔는지
                        if ("0" == "" || "0" == "0") {
                            location.href = "user-cart.jsp";
                        }
                        else {
                            location.href = "productDetail.jsp?GG_NO=0";
                        }
                    }
                },
                complete: function (data) {
                    //$(window).stopLoading(); // 로딩바 종료
                },
                error: function (xhr, status, err) {
                    var err = eval("(" + xhr.responseText + ")");
                    alert(err.Message);
                    //$(window).stopLoading(); // 로딩바 종료
                }
            });
        }

        pgwin = function () {
            timer = setInterval(function () {
                if (childwin != undefined) {
                    if (childwin.closed) {
                        clearInterval(timer);
                        fn_PaymentSuccess();
                    }
                }
            }, 100);
        };   

        //결제창 닫거나, 결제 승인 후..
        function fn_PaymentSuccess() {
            $.fn.dimedPopUp(false, 'com_pop_wrap', '0.7');

            var jsonData = "{USER_ID: '" + "yskim9718" + "', ORDER_NO: '" + order_no + "'}";
            jQuery.ajax({
                type: "POST",
                url: "purchase-confirm.jsp/PaymentSuccessCheck",
                data: jsonData,
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (data) {
                    var form = document.createElement("form");
                    form.name = "payment";
                    form.method = "post";

                    if (data.d.split('|')[0] == "02") {
                        form.action = "payment-successcomplete.jsp";
                    }
                    else if (data.d.split('|')[5] == "0000" && data.d.split('|')[6] == "02") {
                 
                        form.action = "payment-successcomplete-one-gift.jsp";
                    }
                    else if (data.d.split('|')[0] == "03") {
                        if (data.d.split('|')[4] == "7410") {
                            alert("기프트카드는 최대 15개까지 구매 가능합니다.\n구매한 기프트카드를 확인해주세요.");
                        }
                        form.action = "payment-failcomplete.jsp";
                    }
                    else {
                        form.action = "payment-failcomplete.jsp";
                    }

                    var input_ORDER_NO = document.createElement("input");
                    input_ORDER_NO.type = "hidden";
                    input_ORDER_NO.name = "ORDER_NO";
                    input_ORDER_NO.value = data.d.split('|')[1];

                    form.appendChild(input_ORDER_NO);

                    var input_PAY_METHOD = document.createElement("input");
                    input_PAY_METHOD.type = "hidden";
                    input_PAY_METHOD.name = "PAY_METHOD";
                    input_PAY_METHOD.value = data.d.split('|')[2];

                    form.appendChild(input_PAY_METHOD);

                    var input_ORDER_IDX = document.createElement("input");
                    input_ORDER_IDX.type = "hidden";
                    input_ORDER_IDX.name = "ORDER_IDX";
                    input_ORDER_IDX.value = data.d.split('|')[3];

                    form.appendChild(input_ORDER_IDX);

                    document.body.appendChild(form);

                    form.submit();
                },
                complete: function (data) {
                    //$(window).stopLoading(); // 로딩바 종료
                },
                error: function (xhr, status, err) {
                    var err = eval("(" + xhr.responseText + ")");
                    alert(err.Message);
                    //$(window).stopLoading(); // 로딩바 종료
                }
            });
        }

        // 결제 팝업 관련 START =====================
        function popblockCheck() {
            if (
			childwin == null
			|| typeof (childwin) == "undefined"
			|| (childwin == null && childwin.outerWidth == 0)
			|| (childwin != null && childwin.outerHeight == 0)
			|| childwin.test == "undefined"
		) {
                //alert("[안내]팝업 차단 기능이 설정 되어 있습니다.\n\n팝업 차단 기능을 해제 하셔야 결제를 진행 할 수 있습니다.\n\n팝업 차단 기능을 해제 하신 후 결제를 다시 진행하여 주시기 바랍니다.");
                showCertResult('popblock', '팝업 차단 기능을 해제 하셔야 결제를 진행 할 수 있습니다.');
                return;
            }
        }
    </script>

    
</head>
<body class="">

<%@include file="./header.jsp" %>

	<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		 <div id="contents" class="">
        
            
            <!-- Contents Start -->
			
    <!-- Contents Area -->
    <div id="contents" class="gift_store">
        <!-- S 카테고리 메뉴 & 받은선물/장바구니 -->
        

<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/giftstore/giftstore.js"></script>
<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/giftstore/commonstore.js"></script>

<link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/giftstore/giftstore.css" />

<script language="javascript" type="text/javascript">

    var cname = "";

    history.navigationMode = 'compatible';
    $(document).ready(function () {
        $.giftstore_fixObj(this, $('.category_contents_wrap'), $('.category_content'), $('.giftstore_logo'));

        //영역 문제로 gift_store 클래스 추가
        $("#contents").addClass("gift_store");

        if (cname != "") {
            $(".sect-linemap .sect-bcrumb .last").html("");
        }

    });

    function fnCategoryData(cno) {
        location.href="./store-category.jsp?CategoryIdx=" + cno;
    }

</script>


<div class='category_wrap'>
 <div class='category_contents_wrap'>
     <ul class='category_content'>
<li id='cm2' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('2');">영화관람권</a></li><li id='cm3' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('3');">기프트카드</a></li><li id='cm4' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('4');">콤보</a></li><li id='cm5' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('5');">팝콘</a></li><li id='cm6' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('6');">음료</a></li><li id='cm7' name='categorymenu' class=''><a href='#' onclick="javascript:fnCategoryData('7');">스낵</a></li>     </ul>
     <ul class='cart_content'>
         <li><a href='#' onclick="javascript:location.href='mycgv-popcorn-store.jsp';">내 기프트콘</a><span id='giftconcnt'>0</span></li>         <li><a href='#' onclick="javascript:location.href='./user-cart.jsp';">장바구니</a><span id='cartviewcnt'>2</span></li>     </ul>
 </div>
</div>

        <!-- E 카테고리 메뉴 & 받은선물/장바구니 -->
        <!-- S 장바구니 단계
			Description: 
				- step가 활성화 되었을때 li 태그에 class 'active' 추가
		-->
        <div class="cart_step_wrap">
            <ul class="cart_step step_unit4">
                <li class="step0"><span>STEP 01</span><strong>장바구니</strong></li>
                <li class="step1"><span>STEP 02</span><strong>선물정보 입력</strong></li>
                <li class="step2 active"><span>STEP 03</span><strong>결제하기</strong></li>
                <li class="step3"><span>STEP 04</span><strong>결제완료</strong></li>
            </ul>
        </div>
        <!-- E 장바구니 단계 -->
        <!-- S 총 상품 금액/할인금액/총 결제 예정금액 -->
        <div class="com_cart_list_wrap com_cart_list_wrap1 pT0">
            <table class="com_cart_total_price_wrap">
                <colgroup>
                    <col style="width: 30%">
                    <col style="width: 36%">
                    <col style="width: 34%">
                </colgroup>
                <thead>
                    <tr>
                        <th>
                            총 상품 금액
                        </th>
                        <th>
                            할인금액
                        </th>
                        <th>
                            총 결제 예정금액
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <strong>35,000</strong>
                        </td>
                        <td class="com_cart_calculator_marker">
                            <strong>0</strong>
                        </td>
                        <td>
                            <strong class="cart_total_price">35,000</strong>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <!-- E 총 상품 금액/할인금액/총 결제 예정금액 -->
        <!-- S 결제 수단 -->
        <script>
            function cardCheck(p) {
                if (p == "LGC") {
                    alert("[기프트샵] 결제시 카드정책에 따라 신한카드는 일반 결제 선택시에도\n스마트결제로 자동전환됩니다.(일반결제 사용불가)");
                }
            }

        </script>
        <div class="com_box_design_wrap">
            <strong class="com_box_design_title">결제 수단</strong>
            <ul class="com_box_design radioCheck">
                <li id="liCard">
                    <input type="radio" name="radio" class="com_custom_radio" id="payment_card"><label
                        for="payment_card">신용카드</label>
                    <div class="com_custom_selectbox_wrap fixed">
                        <dl class="com_custom_selectbox">
                            <dt><a href="#none" class="com_custom_selectbox_btn" onclick="javascript:$.fn.comSelectbox(this)">
                                카드를 선택하세요.</a></dt>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_CNB"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('CNB');">
                                    KB카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_BCC"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('BCC');">
                                    BC카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_WIN"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('WIN');">
                                    삼성카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_LGC"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('LGC');">
                                    신한카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_KEB"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('KEB');">
                                    외환카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_HNB"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('HNB');">
                                    하나카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_AMX"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('AMX');">
                                    롯데카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_CIT"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('CIT');">
                                    씨티(한미)카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_KJB"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('KJB');">
                                    광주카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_DIN"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('DIN');">
                                    현대카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_CBB"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('CBB');">
                                    전북카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_NLC"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('NLC');">
                                    NH카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_NFF"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('NFF');">
                                    수협카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_CJB"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('CJB');">
                                    제주카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_SYH"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('SYH');">
                                    신협체크카드</a></dd>
                            
                            <dd>
                                <a href="#none" class="btn_select0 cards_PHB"
                                    onclick="javascript:$.fn.setSelectboxValue(this, 'com_total_price', 'com_product_total_price');cardCheck('PHB');">
                                    우리(평화)카드</a></dd>
                            
                        </dl>
                    </div>
                </li>
                
                <li>
                    <input type="radio" name="radio" class="com_custom_radio kakaopay" id="payment_kakaopay" />
                    <label for="payment_kakaopay">
                        <img src="./css/btn_kakaopay.png" alt="kakaopay">
                    </label>
                </li>
                
            </ul>
            <p class="com_box_design_olist" id="pKKO">
                카카오페이는 신용카드 선할인과 카드사 포인트는 이용하실 수 없으며 신용카드별 청구 할인은 이용하실 수 있습니다.</p>
            <div class="com_agree_wrap">
                <p class="com_list_style1_title">
                    <input type="checkbox" id="check00" class="com_custom_checkbox com_all_checker"><label
                        for="check00">주문정보/결제 대행 서비스 약관 모두 동의</label></p>
                <dl class="com_custom_checkbox1" style="display: block;">
                    <dt>
                        <input type="checkbox" id="check10" class="com_custom_checkbox com_all_particle_checker"
                            data-required="true"><label for="check10">기프트콘 구매 동의</label></dt>
                    <dd>
                        <p class="txtBox">
                            기프트콘 발송 및 CS처리 등을 이해 수신자로부터 CJCGV에 수신자의 휴대전화번호를 제공하는 것에 대한 적합한 동의를 받습니다.</p>
                    </dd>
                    <dt>
                        <input type="checkbox" id="check11" class="com_custom_checkbox com_all_particle_checker"
                            data-required="true" data-group="g0"><label for="check11">결제 대행 서비스 약관 모두 동의</label></dt>
                    <dd>
                        <input type="checkbox" id="check20" class="com_custom_checkbox2" data-required="true"
                            data-group="g0"><label for="check20">전자금융거래 이용약관</label><a href="#none" onclick="javascript:fn_winopen('https://pay.cjsystems.co.kr/NewPayment/Apply/PGApply.htm', '400', '500'); return false;" target="_blank">전문확인</a></dd>
                    <dd>
                        <input type="checkbox" id="check21" class="com_custom_checkbox2" data-required="true"
                            data-group="g0"><label for="check21">개인정보 수집 이용약관</label><a href="#none" onclick="javascript:fn_winopen('https://pay.cjsystems.co.kr/NewPayment/Apply/IDCollectApply.htm', '400', '500'); return false;" target="_blank">전문확인</a></dd>
                    <dd>
                        <input type="checkbox" id="check22" class="com_custom_checkbox2" data-required="true"
                            data-group="g0"><label for="check22">개인정보 제공 및 위탁안내</label><a href="#none" onclick="javascript:fn_winopen('https://pay.cjsystems.co.kr/NewPayment/Apply/IDProvideApply.htm', '400', '500'); return false;" target="_blank">전문확인</a></dd>
                </dl>
            </div>
            <div class="com_btn_wrap pT40">
                <a href="#none" class="btn_style0" onclick="fn_Payment()">결제하기</a> <a href="#none"
                    class="btn_prev" onclick="fn_Prev();">
                    <img src="./css/btn_prev.png" alt="이전화면으로 이동">이전화면</a>
            </div>
        </div>
        <!-- E 결제수단 -->
    </div>
    <!-- /Contents Area -->

            
            <!--/ Contents End -->
		 </div>
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
    
    <!-- S Popup -->
    <div class="com_pop_wrap">
        <div class="com_pop_fog"></div>
    </div>
    <div class="pop_wrap">
    <!-- S > [팝업] 지원 OS 업데이트 유도-->
        <div id="pop_supportOS" class="popup" style="display:none">
            <div class="pop_iexp_wrap" style="position:fixed; left:50%; top:50%; width:600px; margin:-165px 0 0 -300px; z-index:1000;">
                <div class="pi_headline">
                    <img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline2.jpg" alt="CGV 홈페이지는 고객님께서 사용중인 MS Windows XP에서 정상적인 서비스 이용이 어려울 수 있으며, OS업데이트를 권장합니다." />
                </div>
                <div class="down_app">
                    <p><img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg" alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!!!" /></p>
                    <a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg" alt="Ios down" /></a>
                    <a class="btn" href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_android.jpg" alt="Android down" /></a>
                </div>
                <a class="btn_close">닫기</a>
            </div>
         </div>
    <!-- S > [팝업] 지원 브라우저 다운로드 유도-->
         <div id="pop_supportBrower" class="popup" style="display:none">
            <div class="pop_iexp_wrap" style="position:fixed; left:50%; top:50%; width:600px; margin:-265px 0 0 -300px; z-index:1000;">
                <div class="pi_headline">
                    <img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_headline1.jpg" alt="CGV 홈페이지는 Internet Explorer 9이상에서 최적의 서비스 이용이 가능합니다. IE9 이하 브라우저에서 이용 시 정상적인 서비스 이용이 어려울 수 있으며, 브라우저 업그레이드 하시기를 권장합니다." />
                </div>
                <ul class="down_browser">
                    <li><a href="https://www.microsoft.com/ko-kr/edge" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ie.jpg" alt="Internet Explorer 다운받기" /></a></li>
                    <li><a href="https://www.google.com/chrome/browser/desktop/index.html" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_chrome.jpg" alt="Chrome 다운받기" /></a></li>
                </ul>
                <div class="down_app">
                    <p><img src="https://img.cgv.co.kr/images/popup/1606_iexp/pop_iexp_downtxt.jpg" alt="OS 업데이트가 어려운 경우 모바일앱을 이용하세요!" /></p>
                    <a class="btn" href="https://itunes.apple.com/kr/app/id370441190?mt=8" target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_ios.jpg" alt="Ios down" /></a>
                    <a class="btn" href="https://play.google.com/store/apps/details?id=com.cgv.android.movieapp " target="_blank"><img src="https://img.cgv.co.kr/images/popup/1606_iexp/btn_down_android.jpg" alt="Android down" /></a>
                </div>
                <a class="btn_close">닫기</a>
            </div>
        </div>
	</div>

    <!-- E Popup -->
    
    <!-- S 예매하기 및 TOP Fixed 버튼 -->
    <div class="fixedBtn_wrap">
     
        <a href="/ticket/" class="btn_fixedTicketing">예매하기</a>
        
        <a href="#none" class="btn_gotoTop"><img src="https://img.cgv.co.kr/R2014/images/common/btn/gotoTop.png" alt="최상단으로 이동" /></a>
    </div>
    
    <!-- E 예매하기 및 TOP Fixed 버튼 -->
	
    <!-- S Footer -->
    
    <%@include file="./footer.jsp" %>

</body>
</html>