<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<div class="skipnaiv">
    <a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
</div>
<div id="cgvwrap">
    <div class="cgv-ad-wrap" id="cgv_main_ad">
        <div id="TopBarWrapper" class="sect-head-ad">
            <div class="top_extend_ad_wrap">
                <div class="adreduce" id="adReduce">
                    <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/sub@TopBar_EX" width="100%" height="80" title="" frameborder="0" scrolling="no" topmargin="0" leftmargin="0" marginwidth="0" marginheight="0" name="TopBanner" id="TopBanner"></iframe>
                </div>
                <div class="adextend" id="adExtend"></div>
            </div><!-- //.top_extend_ad_wrap -->
        </div>
    </div>

    <!-- S Header
      Description
      - class 'nav' 에 class 'active' 추가시 서브메뉴노출
      - class 'nav' 에 class 'fixed' 추가시 상단고정되며 스타일 변경됨
   -->
    <div class="header">
        <!-- 서비스 메뉴 -->

        <div class="header_content">
            <div class="contents">
                <h1 onclick=""><a href="/"><img src="https://img.cgv.co.kr/R2014/images/common/logo/logoRed.png" alt="CGV" /></a><span>CULTUREPLEX</span></h1>
                <ul class="memberInfo_wrap">
                    <!-- Advertisement -->

                    <div class="ad-partner">
                        <a href="http://www.cgv.co.kr/culture-event/event/detailViewUnited.aspx?seq=31426&menu=006"  >
                            <img src="https://img.cgv.co.kr/WingBanner/2022/0110/16417749747880.png" alt="현대M포인트" />
                        </a>
                    </div>

                    <!-- /Advertisement -->


                    <li><a href="/user/login/logout.aspx" class="logout" title="로그아웃" ><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginPassword.png" alt="로그아웃" /><span>로그아웃</span></a></li>


                    <li><a href="./mycgv.jsp"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginMember.png" alt="MY CGV" /><span>MY CGV</span></a></li>
                    <li><a href="/support/default.aspx"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginCustomer.png" alt="고객센터" /><span>고객센터</span></a></li>
                </ul>
            </div>
        </div>

        <script>
            //TopMenu 영역 LOG
            //빨강 CGV클릭
            $('.header_content > .contents > h1 > a').on({
                click: function (e) {
                    gaEventLog('PC_GNB', '홈', '');
                }
            });
            //서비스 메뉴
            $('.header_content > .contents > ul > li > a').on({
                click: function (e) {
                    gaEventLog('PC_GNB', '서비스메뉴_'+this.text, '');
                }
            });

        </script>
        <!-- 서비스 메뉴 -->

        <!-- 서브 메뉴 -->

        <script type="text/javascript">
            $(document).ready(function () {
                $('.nav_menu > li > h2 > a').on({
                    mouseenter: function (e) {
                        var target = e.target;
                        $(target).parents('.nav_menu').find('.nav_overMenu').slideDown(function () {
                            $('.nav').addClass('active');
                        });
                    },
                    click: function (e) {
                        var target = e.target;
                        if (!$('.nav').hasClass('active')) {
                            $(this).trigger('mouseenter');
                        } else {
                            $('.nav').trigger('mouseleave');
                        }
                    }
                });

                /********************************************************
                 //서브메뉴 구글 GA Analytics 로그 처리 - 2022.01.12 myilsan
                 ********************************************************/
                //cgv화이트 메뉴클릭
                $('.nav > .contents > h1 > a').on({
                    click: function (e) {
                        gaEventLog('PC_GNB', '홈', '');
                    }
                });

                //주메뉴 클릭
                $('.nav_menu > li > h2 > a').on({
                    click: function (e) {
                        gaEventLog('PC_GNB', '주메뉴_' + this.text, '');
                    }
                });

                //주메뉴 하위메뉴 클릭
                $('.nav_overMenu > dd > h3 > a').on({
                    click: function (e) {
                        var target = e.target;
                        var parText = $(target).parents('.nav_overMenu').find('dt')[0].innerText;
                        gaEventLog('PC_GNB', parText + '_' + this.text, '');
                    }
                });

                //하위메뉴 최상위 클릭
                $(".nav_overMenu > dt > h2 > a").on({
                    click: function (e) {
                        gaEventLog('PC_GNB',this.text + '_' + this.text, '');
                    }
                });

                //------------------end----------------------- [@,.o]>

                $('.nav').on({
                    mouseleave: function (e) {
                        $(this).find('.nav_overMenu').slideUp(200, function () {
                            $('.nav').removeClass('active');
                        });
                    }
                });

                $('.totalSearch_wrap input[type=text]').on({
                    focusin: function () {
                        $('.totalSearch_wrap').addClass("active");
                    }
                });

                $('.btn_totalSearchAutocomplete_close').on({
                    click: function () {
                        $('.totalSearch_wrap').removeClass("active");
                    },
                    focusout: function (e) {
                        //     $('.totalSearch_wrap').removeClass("active");

                    }
                });

                $(this).on({
                    scroll: function (e) {
                        /* S GNB fixed */
                        var headerOffsetT = $('.header').offset().top;
                        var headerOuterH = $('.header').outerHeight(true);
                        var fixedHeaderPosY = headerOffsetT + headerOuterH;
                        var scrollT = $(this).scrollTop();
                        var scrollL = $(this).scrollLeft();

                        if (scrollT >= fixedHeaderPosY) {
                            $('.nav').addClass('fixed');
                            $('.fixedBtn_wrap').addClass('topBtn');
                        } else {
                            $('.nav').removeClass('fixed');
                            $('.fixedBtn_wrap').removeClass('topBtn');
                        }

                        /* S > GNB fixed 좌우 스크롤
                        Description
                        - GNB가 fixed 되었을때 좌우 스크롤 되게 처리
                        */
                        if ($('.nav').hasClass('fixed')) {
                            $('.nav').css({ 'left': -1 * scrollL })
                        } else {
                            $('.nav').css({ 'left': 0 })
                        }
                        /* E > GNB fixed 좌우 스크롤 */
                        /* S GNB fixed */
                    }
                });

                $('.btn_gotoTop').on({
                    click: function () {
                        $('html, body').stop().animate({
                            scrollTop: '0'
                        }, 400);
                    }
                });

                //통합검색 상단 검색 버튼
                $('#btn_header_search').on('click', function () {


                    if ($('#header_ad_keyword').val() != "")
                        goSearch($('#header_ad_keyword'));      //광고
                    else
                        goSearch($('#header_keyword'));


                    return false;
                });

                //통합검색 검색어 입력창
                $('#header_keyword').keyup(function (e) {
                    if (e.keyCode == 13) goSearch($('#header_keyword'));
                });

                //검색 입력창 클릭 시 광고값 reset
                $('#header_keyword').on('click', function () {
                    $(this).attr('placeholder', '');
                    $('#header_ad_keyword').val('');
                });

            });

            //통합검색
            function goSearch($objKeyword) {

                if ($objKeyword.val() == "") {
                    alert("검색어를 입력해 주세요");
                    $objKeyword.focus();
                    return false;
                }

                //GA 검색로그
                gaEventLog('PC_GNB', '검색', $objKeyword.val());
                location = "/search/?query=" + escape($objKeyword.val());
            }



            //상단 키워드 광고 (S)
            function AdSearchExt(txt, SearchText) {
                $('#header_keyword').attr('placeholder', txt);
                $('#header_ad_keyword').val(SearchText);
            }

            function hdIcoSet(left, sh) { }
            //상단 키워드 광고 (E)

            //상단광고닫기
            function hideCgvTopAd() {
                $(".cgv-ad-wrap").hide();
                $('#wrap_main_notice').parent('div').css('top', 280);
            }

            //비즈스프링 클릭로그
            function setClickLog(title) {
                // eval("try{trk_clickTrace('EVT', '" + title + "')}catch(_e){}");
            }

        </script>
        <div class="nav">
            <div class="contents">
                <h1><a href="/" tabindex="-1"><img src="https://img.cgv.co.kr/R2014/images/common/logo/logoWhite.png" alt="CGV" /></a></h1>
                <ul class="nav_menu">
                    <li>
                        <h2><a href="/movies/?lt=1&ft=0">영화</a></h2>
                        <dl class="nav_overMenu">
                            <dt><h2><a href="/movies/?lt=1&ft=0" tabindex="-1">영화</a></h2></dt>
                            <dd><h3><a href="/movies/?lt=1&ft=0">무비차트</a></h3></dd>
                            <dd><h3><a href="/arthouse/">아트하우스</a></h3></dd>
                        </dl>
                    </li>
                    <li>
                        <h2><a href="/theaters/">극장</a></h2>
                        <dl class="nav_overMenu">
                            <dt><h2><a href="/theaters/" tabindex="-1">극장</a></h2></dt>
                            <dd><h3><a href="/theaters/">CGV 극장</a></h3></dd>
                            <dd><h3><a href="/theaters/special/">특별관</a></h3></dd>
                        </dl>
                    </li>
                    <li>
                        <h2><a href="/ticket/"><strong>예매</strong></a></h2>
                        <dl class="nav_overMenu">
                            <dt><h2><a href="/ticket/" tabindex="-1">예매</a></h2></dt>
                            <dd><h3><a href="/ticket/">빠른예매</a></h3></dd>
                            <dd><h3><a href="/reserve/show-times/">상영스케줄</a></h3></dd>
                        </dl>
                    </li>
                    <li>
                        <h2><a href="/culture-event/popcorn-store/">스토어</a></h2>
                        <dl class="nav_overMenu">
                            <dt><h2><a href="/culture-event/popcorn-store/" tabindex="-1">스토어</a></h2></dt>

                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=2">영화관람권</a></h3></dd>

                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=3">기프트카드</a></h3></dd>

                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=4">콤보</a></h3></dd>

                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=5">팝콘</a></h3></dd>

                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=6">음료</a></h3></dd>

                            <dd><h3><a href="/culture-event/popcorn-store/store-category.aspx?CategoryIdx=7">스낵</a></h3></dd>
                        </dl>
                    </li>
                    <li>
                        <h2 onclick="gaEventLog('PC_GNB','주메뉴_이벤트','')"><a href="/culture-event/event/defaultNew.aspx">이벤트</a></h2>
                        <dl class="nav_overMenu">
                            <dt><h2><a href="/culture-event/event/defaultNew.aspx?mCode=001" tabindex="-1">이벤트</a></h2></dt>
                            <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=001">SPECIAL</a></h3></dd>
                            <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=004">영화/예매</a></h3></dd>
                            <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=008">멤버십/CLUB</a></h3></dd>
                            <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=005">CGV 극장별</a></h3></dd>
                            <dd><h3><a href="/culture-event/event/defaultNew.aspx?mCode=006">제휴할인</a></h3></dd>
                            <dd><h3><a href="/user/mycgv/event/result_list.aspx">당첨자 발표</a></h3></dd>
                            <dd><h3><a href="/culture-event/event/end-list.aspx">종료된 이벤트</a></h3></dd>
                        </dl>
                    </li>
                    <li>
                        <h2 onclick="gaEventLog('PC_GNB','주메뉴_해택','')"><a href="/discount/discountlist.aspx">혜택</a></h2>
                        <dl class="nav_overMenu">
                            <dt><h2><a href="/discount/discountlist.aspx" tabindex="-1">혜택</a></h2></dt>
                            <dd><h3><a href="/discount/discountlist.aspx">CGV 할인정보</a></h3></dd>
                            <dd><h3><a href="https://www.cgv.co.kr/user/memberShip/ClubService.aspx">CLUB 서비스</a></h3></dd>
                            <dd><h3><a href="/user/vip-lounge/">VIP 라운지</a></h3></dd>
                        </dl>
                    </li>
                </ul>
                <div class="totalSearch_wrap">
                    <label for="totalSearch">
                        <input type="text" id="header_keyword" value="" />
                        <input type="hidden" id="header_ad_keyword" name="header_ad_keyword" />
                    </label>
                    <button type="button" class="btn_totalSearch" id="btn_header_search">검색</button>
                    <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Search_txt" width="0" height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen" msallowfullscreen="msallowfullscreen" oallowfullscreen="oallowfullscreen" webkitallowfullscreen="webkitallowfullscreen"></iframe>
                    <!--<div class="totalSearchAutocomplete_wrap">
                        <dl class="totalSearchAutocomplete_list">
                            <dt>영화</dt>
                            <dd><a href="#none"><strong>전지</strong>적 작가시점</a></dd>
                            <dd><a href="#none">내언니 <strong>전지</strong>현과 나</a></dd>
                            <dd><a href="#none">수호<strong>전지</strong> 영웅본색</a></dd>
                        </dl>
                        <dl class="totalSearchAutocomplete_list">
                            <dt>인물</dt>
                            <dd><a href="#none"><strong>전지</strong>현</a></dd>
                            <dd><a href="#none"><strong>전지</strong>희</a></dd>
                            <dd><a href="#none">이<strong>전지</strong></a></dd>
                        </dl>
                        <a href="#none" class="btn_totalSearchAutocomplete_close">닫기</a>
                    </div>//-->
                </div>
            </div>
        </div>
        <!-- 서브 메뉴 -->
    </div>
    <!-- E Header -->