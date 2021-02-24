<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

    <!-- #201224_hmkim CMS 캐시버전 관리 DB 저장방식 변경 : 연월일 8자리 + 2자리 상수 -->
    <head>
    	<title>SUBWAY 써브웨이</title>
        <meta charset="utf-8" />
        <meta content="IE=edge" http-equiv="X-UA-Compatible" />

        
        
    
    
        <!-- SNS LINK -->
        <meta content="website" property="og:type" />
        <meta content="SUBWAY KOREA" property="og:title" />
        <meta content="http://www.subway.co.kr/" property="og:url" /><!-- 20180221 -->
        <meta content="http://www.subway.co.kr/images/common/subway_og.png" property="og:image" /><!-- 20180221 -->
        <meta content="image/png" property="og:image:type" />
        <meta content="200" property="og:image:width" />
        <meta content="200" property="og:image:height" />
        <meta content="신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, 써브웨이" property="og:description" />
        <!--// SNS LINK -->
    


        <link href="http://subway.co.kr/" rel="canonical" /><!-- 20180221 -->
        <meta content="신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, 써브웨이" name="description" /><!-- 20181212 -->
        <link rel="shortcut icon" type="image/x-icon" href="/images/common/subway_favicon.ico?v=2021022201" />
        <!-- 20180131 -->
        <link rel="stylesheet" type="text/css" href="/css/ui.common.css?v=2021022201" />
        <link rel="stylesheet" type="text/css" href="/css/jquery.mCustomScrollbar.min.css?v=2021022201" />
        
        

        <script type="text/javascript" src="/js/jquery/jquery-1.12.4.min.js?v=2021022201"></script>
        <script type="text/javascript" src="/js/jquery/jquery-ui-1.12.0.min.js?v=2021022201"></script>
        <script type="text/javascript" src="/js/jquery/jquery.easing.1.3.min.js?v=2021022201"></script>
        <script type="text/javascript" src="/js/jquery/jquery.bxslider.min.js?v=2021022201"></script>
        <script type="text/javascript" src="/js/jquery/jquery.mCustomScrollbar.concat.min.js?v=2021022201"></script>
        <!-- block ui -->
        <script type="text/javascript" src="/js/jquery/jquery.blockUI.min.js?v=2021022201"></script>

        <script type="text/javascript" src="/js/jquery/TweenMax.min.js?v=2021022201"></script>
        <script type="text/javascript" src="/js/jquery/jquery.cookie.js?v=2021022201"></script>
        <!--<script type="text/javascript" th:src="'/js/lottie.js?v=' + ${cacheParam}"></script>-->
        <script type="text/javascript" src="/js/ui.common.js?v=2021022201"></script>
        <script type="text/javascript" src="/js/subway.common.js?v=2021022201"></script>
        <script type="text/javascript" src="/js/util/jsrender.js?v=2021022201"></script>
        <script type="text/javascript" src="/js/jquery/jquery.tmpl.min.js?v=2021022201"></script>
        <script type="text/javascript" src="/js/waffle/waffle.utils.js?v=2021022201"></script>


        
        <script type="application/ld+json">
            {
                "@context": "http://schema.org",
                "@type": "Person",
                "name": "신선하고 건강한 글로벌 NO.1 샌드위치 브랜드, 써브웨이",
                "url": "http://www.subway.co.kr",
                "sameAs": [
                    "https://www.facebook.com/Subwaykr",
                    "https://www.youtube.com/user/Subwaykr"
                ]
            }
        </script>
        <!-- Facebook Pixel Code -->
        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq) return;
                n = f.fbq = function () {
                    n.callMethod ?
                        n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq) f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = '2.0';
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s)
            }(window, document, 'script',
                'https://connect.facebook.net/en_US/fbevents.js');
            fbq('init', '825983077607831');
            fbq('track', 'PageView');
        </script>
        <noscript>
            </noscript><img height="1" src="https://www.facebook.com/tr?id=825983077607831&ev=PageView&noscript=1" style="display:none" width="1" />
        
        <!-- End Facebook Pixel Code -->

        <!-- Kakao Pixel Code -->
        <!--
        <script type="text/javascript" charset="UTF-8" src="//t1.daumcdn.net/adfit/static/kp.js"></script>
        <script type="text/javascript">
            kakaoPixel('6816847143406094352').pageView();
        </script>
         -->
        <!-- Kakao Pixel Code -->
    	<link rel="stylesheet" type="text/css" href="/css/ui.main.css?v=2021022201" />
    	<!-- 메인 css -->
    	<script>
		var view = {
			noticeView : function(frm) {
				var idx = $(frm).attr("data-idx");
				var query = "page=1&subject="
				location.href="/newsView?noticeIdx=" + idx + "&query=" + encodeURIComponent(query);
			}
		}
		$(document).ready(function(){
			mainScript();
		});
		/* 2018.01.30 공지사항 슬라이드 배너 스크립트 추가 */
		$(function() {
			$(".bxslider").bxSlider();
		});
	</script>

    </head>
    <!--// inc header e -->

    <body>

        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-112310613-1"></script>
        <script>
            window.dataLayer = window.dataLayer || [];

            function gtag() {
                dataLayer.push(arguments);
            }

            gtag('js', new Date());
            gtag('config', 'UA-112310613-1');
        </script>

        <!-- Global site tag (gtag.js) - AdWords: 802450606 -->
        <script async="" src="https://www.googletagmanager.com/gtag/js?id=AW-802450606"></script>
        <script>
            window.dataLayer = window.dataLayer || [];

            function gtag() {
                dataLayer.push(arguments);
            }

            gtag('js', new Date());

            gtag('config', 'AW-802450606');
        </script>


        
	<!-- 2018.01.30 띠배너 추가 -->
	

        <div id="wrap">
            <!-- inc header s -->
            <div id="header">
    <script>
        /*<![CDATA[*/
        var memberVO = false;
        /*]]*/
    </script>
    <div class="content">
        <h1 class="logo"><a href="/">SUBWAY</a></h1>
        <!-- gnb -->
        <nav id="gnb">
            <ul>
                <li>
                    <a class="dp1" href="#none">메뉴소개</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="/sandwichList">샌드위치</a></li>
                            <li><a href="/wrapList">랩ㆍ기타</a></li>
                            <li><a href="/saladList">찹샐러드</a></li>
                            <li><a href="/morningList">아침메뉴</a>
                            </li>
                            <li><a href="/sideDrink">스마일 썹</a></li>
                            <li><a href="/catering">단체메뉴</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#none" class="dp1">이용방법</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="/utilizationSubway">써브웨이 이용방법</a></li><!-- 20180201 -->
                            <li><a href="/utilizationGroupMenu">단체메뉴 이용방법</a></li>
                            <li><a href="/freshInfo">신선한 재료 소개</a></li>
                            <li><a href="/appFastMenu">App 이용방법</a></li> <!-- 180129 hidden 처리 -->
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#none" class="dp1">새소식</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="/eventList">이벤트ㆍ프로모션</a></li>
                            <li><a href="/newsList">뉴스ㆍ공지사항</a></li>
                            <li><a href="/tvCommercial">광고영상</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#none" class="dp1">써브웨이</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="/subwayHistory">써브웨이 역사</a></li>
                            <li><a href="/subwayPromise">써브웨이 약속</a></li>
                            <li style="display:none;"><a href="#">써브웨이 사회공헌</a></li>
                            <li><a href="/subwaySandwichArtist">샌드위치 아티스트 지원</a></li>
                            <li><a href="/storeSearch">매장찾기</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="#none" class="dp1">가맹점</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="/franchise">써브웨이 프랜차이즈</a></li>
                            <li><a href="/franchiseFaq">가맹관련 FAQ</a></li>
                            <li><a href="/franchiseInquiry">가맹신청ㆍ문의</a></li>
                            <li><a href="/franchiseBranchGuide">지사안내</a></li>
                            <li><a href="/franchiseInformation">사업설명회</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a class="dp1" href="javascript:void(0);">온라인 주문</a>
                    <div class="dp2">
                        <ul>
                            <li><a href="/order/view/fast/near/store">FAST-SUB</a></li>
                            <li><a href="/order/view/home/step1">HOME-SUB</a></li>
                            <li><a href="/order/view/group">단체주문</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </nav>
        <!--// gnb -->

        <!-- util menu -->
        <div class="util_menu">
            <ul>
                
                    <li class="before_sign"><a href="/member/login">로그인</a></li>
                    <li class="before_sign"><a href="/member/join/step1">회원가입</a></li>
                
                
                <li class="icon_menu global_subway">
                    <a href="http://www.subway.com/en-us/exploreourworld" target="_blank" title="Global Subway"><span class="blind">Global Subway</span></a>
                </li>
            </ul>
        </div>
        <!--// util menu -->
    </div>
</div>
            <!--// inc header e -->


            <!-- container s -->
            <div class="main_wrapper" id="container">
	<!-- main top event -->
	<div class="main_tap_event_wrapper">
		<ul>
			<li>
				<div class="wrap">
					
						<a href="/eventView?eventIdx=187">
							<div class="img"><img alt="1-2월 에그마요 콜렉션 윈도우" src="/upload/banner/main_PC_1920x440_20201223014928858.jpg" /></div>
						</a>
					
					
				</div>
			</li>
			<li>
				<div class="wrap">
					
						<a href="https://www.subway.co.kr/sideDrinkView?param=sd14">
							<div class="img"><img alt="민트초코" src="/upload/banner/main_PC_1920x440_20210205043330107.jpg" /></div>
						</a>
					
					
				</div>
			</li>
			<li>
				<div class="wrap">
					
						<a href="/eventView?eventIdx=180">
							<div class="img"><img alt="02.내손안의 작은 써브웨이" src="/upload/banner/main_PC_1920x440_20201006040046969.jpg" /></div>
						</a>
					
					
				</div>
			</li>
		</ul>

		<!-- quick link -->
		<div class="quick_link">
			<div class="quick_link_content">
				<div class="store">
					<a href="/storeSearch">
						<strong>매장찾기</strong>
						<!-- 삭제 20180202
                        <div class="layer">
                            <strong>매장찾기</strong>
                            <p>
                                세계에서 인정받은<br />
                                써브웨이만의 경쟁력을 경험해보세요!
                            </p>
                        </div>
                        -->
					</a>
				</div>
				<div class="franchise">
					<a href="/franchiseInquiry"><strong>가맹신청ㆍ문의</strong></a>
				</div>
			</div>
		</div>
		<!--// quick link -->
	</div>
	<!--// main top event -->

	<!-- section subway menu s -->
	<div class="section_subway_menu">
		<div class="hd">
			<h2>Subway's Menu</h2>

			<div class="tab">
				<ul>
					<li class="active"><a href="#sandwich_cl">클래식</a></li>
					<li><a href="#sandwich_fl">프레쉬&amp;라이트</a></li>
					<li><a href="#sandwich_pm">프리미엄</a></li>
					<li><a href="#sandwich_bf">아침메뉴</a></li>
				</ul>
			</div>
		</div>

		<div class="subway_menu_slider_wrapper">
			<!-- 클래식 -->
			<div class="subway_menu_slider active" id="sandwich_cl" style="left:0">
				<div>
					<ul>
						<li>
							<a href="/sandwichView?param=cl06">
								<div class="wrap">
									<div class="img"><img alt="에그마요" src="../images/menu/sandwich_cl06.jpg" /></div>
									<strong class="title">에그마요</strong>
									<p>친환경 인증 받은 농장에서 생산된 달걀과<br />고소한 마요네즈가 만나 더 부드러운<br />스테디셀러</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=cl01">
								<div class="wrap">
									<div class="img"><img alt="이탈리안 비엠티" src="menu/sandwich_cl01.jpg" /></div>
									<strong class="title">이탈리안 비엠티</strong>
									<p>7시간 숙성된 페퍼로니, 살라미<br />그리고 햄이 만들어내는 최상의 조화!<br />전세계가 사랑하는 No.1 베스트셀러!<br />Biggest Meatiest Tastiest, It's B.M.T.!</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=cl02">
								<div class="wrap">
									<div class="img"><img alt="비엘티" src="menu/sandwich_cl02.jpg" /></div>
									<strong class="title">비엘티</strong>
									<p>오리지널 아메리칸 베이컨의<br />풍미와 바삭함 그대로~</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=cl03">
								<div class="wrap">
									<div class="img"><img alt="미트볼" src="../images/menu/sandwich_cl03.jpg" /></div>
									<strong class="title">미트볼</strong>
									<p>이탈리안 스타일 비프 미트볼에<br />써브웨이만의 풍부한 토마토 향이 살아있는<br />마리나라소스를 듬뿍</p><!-- 20180207 -->
								</div>
							</a>
						</li>
					</ul>
					<ul>
						<li>
							<a href="/sandwichView?param=cl04">
								<div class="wrap">
									<div class="img"><img alt="햄" src="../images/menu/sandwich_cl04.jpg" /></div>
									<strong class="title">햄</strong>
									<p>기본 중에 기본!<br />풍부한 햄이 만들어내는<br />입 안 가득 넘치는 맛의 향연</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=cl05">
								<div class="wrap">
									<div class="img"><img alt="참치" src="../images/menu/sandwich_cl05.jpg" /></div>
									<strong class="title">참치</strong>
									<p>남녀노소 누구나 좋아하는<br />담백한 참치와 고소한 마요네즈의<br />완벽한 조화</p><!-- 20180207 -->
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!--// 클래식 -->
			<!-- 프레쉬&amp;라이트 -->
			<div class="subway_menu_slider" id="sandwich_fl">
				<div>
					<ul>
						<li>
							<a href="/sandwichView?param=fl01">
								<div class="wrap">
									<div class="img"><img alt="로티세리 바비큐 치킨" src="../images/menu/sandwich_fl01.jpg" /></div>
									<strong class="title">로티세리 바비큐 치킨</strong>
									<p>촉촉한 바비큐 치킨의 풍미가득.<br />손으로 찢어 더욱 부드러운 치킨의 혁명</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=fl02">
								<div class="wrap">
									<div class="img"><img alt="로스트 치킨" src="../images/menu/sandwich_fl02.jpg" /></div>
									<strong class="title">로스트 치킨</strong>
									<p>오븐에 구워 담백한 저칼로리<br />닭가슴살의 건강한 풍미</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=fl04">
								<div class="wrap">
									<div class="img"><img alt="써브웨이 클럽" src="../images/menu/sandwich_fl04.jpg" /></div>
									<strong class="title">써브웨이 클럽</strong>
									<p>명실공히 시그니처 써브!<br />터키, 비프, 포크 햄의 완벽한 앙상블</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=fl05">
								<div class="wrap">
									<div class="img"><img alt="터키" src="../images/menu/sandwich_fl05.jpg" /></div>
									<strong class="title">터키</strong>
									<p>280kcal로 슬림하게 즐기는<br />오리지날 터키 샌드위치</p><!-- 20180207 -->
								</div>
							</a>
						</li>
					</ul>
					<ul>
						<li>
							<a href="/sandwichView?param=fl06">
								<div class="wrap">
									<div class="img"><img alt="베지" src="../images/menu/sandwich_fl06.jpg" /></div>
									<strong class="title">베지</strong>
									<p>갓 구운 빵과 신선한 7가지 야채로<br />즐기는 깔끔한 한끼</p><!-- 20180207 -->
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!--// 프레쉬&amp;라이트 -->
			<!-- 프리미엄 -->
			<div class="subway_menu_slider" id="sandwich_pm">
				<div>
					<ul>
						<li>
							<a href="/sandwichView?param=pm10">
								<div class="wrap">
									<div class="img"><img alt="쉬림프" src="../images/menu/sandwich_pm10.jpg" /></div>
									<strong class="title">쉬림프</strong>
									<p> 탱글한 식감이 그대로 살아있는 통새우가<br />5마리 들어가 한 입 베어 먹을 때 마다<br />진짜 새우의 풍미가 가득</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=pm08">
								<div class="wrap">
									<div class="img"><img alt="풀드포크" src="../images/menu/sandwich_pm08.jpg" /></div>
									<strong class="title">풀드포크</strong>
									<p>7시간 저온 훈연한 미국 정통 스타일의<br />리얼 바비큐 풀드포크는 오직 써브웨이에서</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=pm01">
								<div class="wrap">
									<div class="img"><img alt="스테이크&amp;치즈" src="../images/menu/sandwich_pm01.jpg" /></div>
									<strong class="title">스테이크&amp;치즈</strong>
									<p>육즙이 쫙~<br />풍부한 비프 스테이크의 풍미가 입안 한가득</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=pm02">
								<div class="wrap">
									<div class="img"><img alt="터키 베이컨 아보카도" src="../images/menu/sandwich_pm02.jpg" /></div>
									<strong class="title">터키 베이컨 아보카도</strong>
									<p>담백한 터키와 바삭한 베이컨 환상조합에<br />부드러운 아보카도는 신의 한수</p><!-- 20180207 -->
								</div>
							</a>
						</li>
					</ul>
					<ul>
						<li>
							<a href="/sandwichView?param=pm04">
								<div class="wrap">
									<div class="img"><img alt="써브웨이 멜트" src="../images/menu/sandwich_pm04.jpg" /></div>
									<strong class="title">써브웨이 멜트</strong>
									<p>자신있게 추천하는 터키, 햄, 베이컨의<br />완벽한 맛의 밸런스</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=pm06">
								<div class="wrap">
									<div class="img"><img alt="스파이시 이탈리안" src="../images/menu/sandwich_pm06.jpg" /></div>
									<strong class="title">스파이시 이탈리안</strong>
									<p>살라미, 페퍼로니가 입안 한가득!<br />쏘 핫한 이탈리아의 맛</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=pm07">
								<div class="wrap">
									<div class="img"><img alt="치킨 데리야끼" src="../images/menu/sandwich_pm07.jpg" /></div>
									<strong class="title">치킨 데리야끼</strong>
									<p>담백한 치킨 스트립에 달콤짭쪼름한 써브웨이<br />특제 데리야끼 소스와의 환상적인 만남</p><!-- 20180207 -->
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!--// 프리미엄 -->
			<!-- 아침메뉴 -->
			<div class="subway_menu_slider" id="sandwich_bf">
				<div>
					<ul>
						<li>
							<a href="/sandwichView?param=bf01">
								<div class="wrap">
									<div class="img"><img alt="햄, 에그&치즈" src="../images/menu/sandwich_bf01.jpg" /></div>
									<strong class="title">햄, 에그&치즈</strong>
									<p>푹신한 오믈렛과 햄의 가장 클래식한 조화</p>
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=bf02">
								<div class="wrap">
									<div class="img"><img alt="웨스턴, 에그 & 치즈" src="../images/menu/sandwich_bf02.jpg" /></div>
									<strong class="title">웨스턴, 에그 & 치즈</strong>
									<p>토마토, 피망, 양파 세가지 야채가 더해져<br />더욱 신선한 하루 시작</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=bf03">
								<div class="wrap">
									<div class="img"><img alt="베이컨, 에그 & 치즈" src="../images/menu/sandwich_bf03.jpg" /></div>
									<strong class="title">베이컨, 에그 & 치즈</strong>
									<p>오리지널 아메리칸 베이컨으로<br />더욱 풍성한 아침 식사</p><!-- 20180207 -->
								</div>
							</a>
						</li>
						<li>
							<a href="/sandwichView?param=bf04">
								<div class="wrap">
									<div class="img"><img alt="스테이크, 에그 & 치즈" src="../images/menu/sandwich_bf04.jpg" /></div>
									<strong class="title">스테이크, 에그 & 치즈</strong>
									<p>육즙 가득 비프 스테이크로<br />든든한 아침 식사</p><!-- 20180207 -->
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<!--// 아침메뉴 -->
		</div>
	</div>
	<!--// section subway menu e -->

	<!-- section subway s -->
	<div class="section_subway">
		<!-- content top -->
		<div class="content_top">
			<!-- 이용방법 -->
			<div class="utilization">
				<p>써브웨이를<br />제대로 즐기는 방법!</p>
				<a class="btn" href="/utilizationSubway"><span>이용방법</span></a>
			</div>
			<!--// 이용방법 -->

			<!-- 써브웨이 역사 -->
			<div class="history">
				<p>50년 역사를 가진<br />No.1 프랜차이즈의 성장기</p>
				<a class="btn" href="/subwayHistory"><span>써브웨이 역사</span></a>
				<img src="../images/main/img_subway_history.png" />
			</div>
			<!--// 써브웨이 역사 -->
		</div>
		<!--// content top -->

		<!-- content bottom -->
		<div class="content_bottom">
			<!-- whats new -->
			<div class="whats_new">
				<div class="hd">
					<h2>What's New</h2>
					<p>
						써브웨이의 다양한 소식을<br />
						빠르게 전달해드립니다.
					</p>
				</div>
				<div class="board_list">
					<ul>
						<li><a href="#" onclick="view.noticeView(this);return false;" data-idx="243">써브웨이 고객센터 2021년 설 연휴 휴무 안내</a></li>
						<li><a href="#" onclick="view.noticeView(this);return false;" data-idx="242">2021년 설날 당일 매장 영업 안내 </a></li>
						<li><a href="#" onclick="view.noticeView(this);return false;" data-idx="241">써브웨이와 함께하는 JTBC &#39;라이브온&#39;</a></li>
					</ul>
					<a class="more" href="/newsList">more</a>
				</div>
			</div>
			<!--// whats new -->

			<!-- banner sponsor -->
			<div class="banner_sponsor">
				<div class="bxslider">
					
						<div>
							
							
								<img alt="SUBWAY BI 우하단 배너 (★상시 / SSL만료일도 이날임)" src="/upload/banner/subway_logo_bn_20200602031229667.png" />
							
						</div>
					
				</div>
			</div>
			<!--// banner sponsor -->
		</div>
		<!--// content bottom -->
	</div>
	<!--// section subway e -->

	<!-- quick menu -->
	<div class="quick_menu">
		<ul>
			<li class="qm01">
				<a href="/franchise">
					<div class="icon"></div>
					<strong>프랜차이즈</strong>
					<span>개설절차/투자비용 정보</span>
				</a>
			</li>
			<li class="qm02">
				<a href="/franchiseBranchGuide">
					<div class="icon"></div>
					<strong>지사안내</strong>
					<span>수도권/지방 지사정보</span>
				</a>
			</li>
			<li class="qm03">
				<a href="/tvCommercial">
					<div class="icon"></div>
					<strong>광고영상</strong>
					<span>TV광고/동영상</span>
				</a>
			</li>
			<li class="qm04">
				<a href="/qna">
					<div class="icon"></div>
					<strong>1:1 문의</strong>
					<span>개선/문의사항</span>
				</a>
			</li>
		</ul>
	</div>
	<!--// quick menu -->

	<!-- // 팝업 :: (2018.11.21) 관리자 등록으로 기능 변경 -->
	
		<div class="openpopup_wrapper" id="popup24" style="display:none; left:100px; top:0px">
			<div class="openpopup_content">
				
					<a href="#none">
						<img alt="사회적 거리두기 2.5단계" src="/upload/popup/PC_공지-팝업_20210215045936382.jpg" />
					</a>
				
				
			</div>
			<div class="openpopup_footer">
				<label>
					<input class="notToday" type="checkbox" id="notToday_popup24" />
					<span class="txt_today">오늘 하루 그만 보기</span>
				</label>
				<a class="close" href="#" id="close_popup24">
					<span class="txt_close">닫기</span>
				</a>
			</div>
		</div>
	
	<!--// 팝업 -->

	<script type="text/javascript">
		function getCookie(name) {
			var nameOfCookie = name + "=";
			var x = 0;
			while (x <= document.cookie.length) {
				var y = (x + nameOfCookie.length);
				if (document.cookie.substring(x, y) == nameOfCookie) {
					if ((endOfCookie = document.cookie.indexOf(";", y)) == -1)
						endOfCookie = document.cookie.length;
					return unescape(document.cookie.substring(y, endOfCookie));
				}
				x = document.cookie.indexOf(" ", x) + 1;
				if (x == 0) break;
			}
			return "";
		}

		function setCookie(name, value, expiredays) {
			var todayDate = new Date();
			todayDate.setDate(todayDate.getDate() + Number(expiredays));
			document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";"
		}

		$(document).ready(function(){
			// 오늘 하루 안보기
			$(".notToday").click(function () {
				var popupId = $(this).attr("id").replace("notToday_", "");

				setCookie(popupId, "Y", "1");
				$("#" + popupId).hide();
				return false;
			});

			// 닫기
			$("a.close").click(function () {
				var popupId = $(this).attr("id").replace("close_", "");

				$("#" + popupId).hide();
				return false;
			});

			$.each($(".openpopup_wrapper"), function(idx, data){
				if (getCookie(data.id) != "Y") {
					$("#" + data.id).show();
				} else {
					$("#" + data.id).hide();
				}
			});

			/*
                            var toDate = new Date();
                            var endDate = new Date(('2018-02-17 00:00:00').replace(/-/g, "/"));
                            if(toDate >= endDate){
                                $("div[class=openpopup_wrapper]").hide();
                            }else{
                                if(getCookie("popup_20180214") != "Y"){
                                    $("div[class=openpopup_wrapper]").show();
                                }else{
                                    $("div[class=openpopup_wrapper]").hide();
                                }
                            }
            */
		});
	</script>

</div>

            <!-- inc footer s -->
            <div id="footer">
	    <div class="content">
	        <!-- util menu -->
	        <div class="util_menu">
	            <ul>
	                <li><a href="/agreement">이용약관</a></li>
	                <li><a href="/privacy"><strong>개인정보처리방침</strong></a></li>
	                <li><a href="/subcard">써브카드</a></li>
	                <li><a href="https://store.subway.co.kr/" target="_blank">점주관리자</a></li><!-- 20180202 추가 -->
	                <!-- 삭제 20180208
	                <li><a href="http://www.subway.com/en-us/exploreourworld" class="eng" target="_blank">Explore our world</a></li>
	                 -->
					<!-- 삭제 20180718
	                <li><a href="https://www.tellsubway.kr/ContentManager/Controller.aspx?page=Home/Home" class="eng" target="_blank">Tell Subway</a></li>
					-->
	                <li><a class="eng" href="http://www.global.subway.com" target="_blank">Subway Listens</a></li>
	            </ul>
	        </div>
	        <!--// util menu -->

	        <span class="addr">서울시 서초구 강남대로 535 프린스빌딩 15층</span>
	        <span class="rep">대표 : 콜린클락</span>
	        <span class="tel">전화 : 02-797-5036</span>
			<span class="rep">사업자등록번호 : 101-84-04143</span>
	        <p class="copyright">SUBWAY® is a Registered Trademark of Subway IP LLC. © 2021 Subway IP LLC. All Rights Reserved.</p>
			<a class="sns_area instagram" href="https://www.instagram.com/subwaykorea" target="_blank">instagram</a>
	        <a class="sns_area fackbook" href="https://www.facebook.com/Subwaykr" target="_blank">facebook</a>
	    </div>
	</div>
            <!--// inc footer e -->
        </div>
    

</body></html>