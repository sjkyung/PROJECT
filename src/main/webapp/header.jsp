<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="skipnaiv">
            <a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
        </div>
        <div id="cgvwrap">
            <!-- S Header
            Description
            - class 'nav' 에 class 'active' 추가시 서브메뉴노출
            - class 'nav' 에 class 'fixed' 추가시 상단고정되며 스타일 변경됨
         -->
            <div class="header">
                <!-- 서비스 메뉴 -->

                <div class="header_content">
                    <div class="contents">
                        <h1><a href="main.jsp"><img src="./css/logoRed.png"
                                    alt="CGV" /></a><span>CULTUREPLEX</span></h1>
                        <ul class="memberInfo_wrap">
                            <!-- Advertisement -->

                            <div class="ad-partner">
                                <a href="#none">
                                    <img src="./css/16417749747880.png"
                                        alt="현대M포인트" />
                                </a>
                            </div>
                            <!-- /Advertisement -->
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
                <!-- 서비스 메뉴 -->

                <!-- 서브 메뉴 -->
                <script>
                    $(document).ready(function() {
                        $('.nav_menu > li > h2 > a').on({
                            mouseenter: function(e) {
                                var target = e.target;
                                $(target).parents('.nav_menu').find('.nav_overMenu').slideDown(function() {
                                    $('.nav').addClass('active');
                                });
                            },
                            click: function(e) {
                                var target = e.target;
                                if (!$('.nav').hasClass('active')) {
                                    $(this).trigger('mouseenter');
                                } else {
                                    $('.nav').trigger('mouseleave');
                                }
                            }
                        });

                        $('.nav').on({
                            mouseleave: function(e) {
                                $(this).find('.nav_overMenu').slideUp(200, function() {
                                    $('.nav').removeClass('active');
                                });
                            }
                        });

                        $('.totalSearch_wrap input[type=text]').on({
                            focusin: function() {
                                $('.totalSearch_wrap').addClass("active");
                            }
                        });

                        $('.btn_totalSearchAutocomplete_close').on({
                            click: function() {
                                $('.totalSearch_wrap').removeClass("active");
                            },
                            focusout: function(e) {
                                //     $('.totalSearch_wrap').removeClass("active");

                            }
                        });

                        $(this).on({
                            scroll: function(e) {
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
                            click: function() {
                                $('html, body').stop().animate({
                                    scrollTop: '0'
                                }, 400);
                            }
                        });

                        //통합검색 상단 검색 버튼
                        $('#btn_header_search').on('click', function() {
                            if ($('#header_ad_keyword').val() != "")
                                goSearch($('#header_ad_keyword'));      //광고
                            else
                                goSearch($('#header_keyword'));

                            return false;
                        });

                        //통합검색 검색어 입력창
                        $('#header_keyword').keyup(function(e) {
                            if (e.keyCode == 13) goSearch($('#header_keyword'));
                        });

                    });

                    //통합검색
                    function goSearch($objKeyword) {

                        if ($objKeyword.val() == "") {
                            alert("검색어를 입력해 주세요");
                            $objKeyword.focus();
                            return false;
                        }

                        location = "/search/?query=" + escape($objKeyword.val());
                    }
                    //비즈스프링 클릭로그
                    function setClickLog(title) {
                        // eval("try{trk_clickTrace('EVT', '" + title + "')}catch(_e){}");
                    }

                </script>

                <div class="nav">
                    <div class="contents">
                        <h1><a href="/" tabindex="-1"><img
                                    src="./css/logoWhite.png" alt="CGV" /></a>
                        </h1>
                        <ul class="nav_menu">
                            <li>
                                <h2><a href="./movies.jsp">영화</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./movies.jsp" tabindex="-1">영화</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./movies.jsp">무비차트</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="./theaters.jsp">극장</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./theaters.jsp" tabindex="-1">극장</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./theaters.jsp">CGV 극장</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="./ticket.jsp"><strong>예매</strong></a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./ticket.jsp" tabindex="-1">예매</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./ticket.jsp">빠른예매</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="./popcorn-store.jsp">스토어</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./popcorn-store.jsp" tabindex="-1">스토어</a></h2>
                                    </dt>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=2">영화관람권</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=3">기프트카드</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=4">콤보</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=5">팝콘</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=6">음료</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=7">스낵</a>
                                        </h3>
                                    </dd>

                                    <dd>
                                        <h3><a
                                                href="./store-category.jsp?CategoryIdx=8">플레이존</a>
                                        </h3>
                                    </dd>

                                </dl>
                            </li>
                            <li>
                                <h2><a href="./defaultNew.jsp?mCode=001">이벤트</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./defaultNew.jsp?mCode=001"
                                                tabindex="-1">이벤트</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=001">SPECIAL</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=004">영화/예매</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=008">멤버십/CLUB</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=005">CGV 극장별</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./defaultNew.jsp?mCode=006">제휴할인</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./result_list.jsp">당첨자 발표</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./end-list.jsp">종료된 이벤트</a></h3>
                                    </dd>
                                </dl>
                            </li>
                            <li>
                                <h2><a href="./discount.jsp">혜택</a></h2>
                                <dl class="nav_overMenu">
                                    <dt>
                                        <h2><a href="./discount.jsp" tabindex="-1">혜택</a></h2>
                                    </dt>
                                    <dd>
                                        <h3><a href="./discount.jsp">CGV 할인정보</a></h3>
                                    </dd>
                                    <dd>
                                        <h3><a href="./ClubService.jsp">CLUB
                                                서비스</a></h3>
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                        <div class="totalSearch_wrap">
                            <label for="totalSearch">
                                <input type="text" id="header_keyword" value="" />
                                <input type="hidden" id="header_ad_keyword" name="header_ad_keyword" />
                            </label>
                            <button type="button" class="btn_totalSearch" id="btn_header_search">검색</button>
                            <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Search_txt" width="0"
                                height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0"
                                allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen"
                                msallowfullscreen="msallowfullscreen" oallowfullscreen="oallowfullscreen"
                                webkitallowfullscreen="webkitallowfullscreen"></iframe>
                        </div>
                    </div>
                </div>
                <!-- 서브 메뉴 -->
            </div>
            <!-- E Header -->