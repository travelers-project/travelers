<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member information</title>
<link href="../../static/css/header.css" rel="stylesheet">
<link href="../../static/css/footer.css" rel="stylesheet">
<link href="../../static/css/mypage/my-trip-route.css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-dcs-c68 ng-version="13.3.12"> <app-header
		_ngcontent-akd-c67 _nghost-akd-c64 class="ng-star-inserted">
	<app-top-banner _ngcontent-qlk-c65 _nghost-qlk-c52>
	<div _ngcontent-qlk-c52 class="bandBanner ng-star-inserted">
		<div _ngcontent-qlk-c52 class="inner ng-star-inserted">
			<div _ngcontent-qlk-c52 class="text">
				<a _ngcontent-qlk-c52 class="link" href="/bridge/sign-up-0217">
					✨지금 가입하면 <span _ngcontent-qlk-c52 class="point">&nbsp;5,OOOP&nbsp;</span>
					로또 당첨! <span _ngcontent-qlk-c52 class="arrow"></span>
				</a>
			</div>
		</div>
	</div>
	</app-top-banner> <header _ngcontent-qlk-c65 id="header" class="mainHeader">
		<div _ngcontent-qlk-c65 class="in_wrap">
			<h1 _ngcontent-qlk-c65 class="logo">
				<a _ngcontent-qlk-c65 title="WishBeen"
					onclick="closeMainSearchBar()" href="/main"> <span
					_ngcontent-qlk-c65>WishBeen</span>
				</a>
			</h1>
			<nav _ngcontent-qlk-c65 class="gnb_wrap">
				<ul _ngcontent-qlk-c65>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>여행기 목록</span>
					</a></li>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>추천루트 목록</span>
					</a></li>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>여행품 교환</span>
					</a></li>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>공지사항</span>
					</a></li>
				</ul>
				<ul _ngcontent-qlk-c65 class="side_wrap">

					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						class="btn_login ng-star-inserted" href="/login"> <span
							_ngcontent-qlk-c65></span> 로그인
					</a></li>
				</ul>
			</nav>
		</div>
	</header> </app-header> 
	<app-travel-plan-management _nghost-tbh-c122=""
		class="ng-star-inserted">
	<div _ngcontent-tbh-c122="" id="content">
		<header _ngcontent-tbh-c122="" class="sub_header st1">
			<div _ngcontent-tbh-c122="" class="in_wrap">
				<h2 _ngcontent-tbh-c122="">
					<p _ngcontent-tbh-c122="" class="dth2">추천 루트 관리</p>
				</h2>
			</div>
		</header>
		<div _ngcontent-tbh-c122="" class="in_wrap">
			<nav _ngcontent-tbh-c122="" value="false" class="position_r">
				<button _ngcontent-tbh-c122="" type="button" class="tab_nav_btn mo">
					<span _ngcontent-tbh-c122="">나의 추천루트</span><i
						_ngcontent-tbh-c122="" class="ico"><img _ngcontent-tbh-c122=""
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul _ngcontent-tbh-c122="" class="tab_nav st01">
					<li _ngcontent-tbh-c122=""><a _ngcontent-tbh-c122=""
						routerlink="my" routerlinkactive="active" href="/my/schedules/my"
						class="active"> 나의 추천루트 </a></li>
					<li _ngcontent-tbh-c122=""></li>
					<li _ngcontent-tbh-c122=""><a _ngcontent-tbh-c122=""
						routerlink="scrap" routerlinkactive="active"
						href="/my/schedules/scrap"> 내가 찜한 추천루트 </a></li>
				</ul>
			</nav>
			<router-outlet _ngcontent-tbh-c122=""></router-outlet>
			<app-my-travel-plan-my _nghost-tbh-c123="" class="ng-star-inserted">
			<section _ngcontent-tbh-c123="" class="my_wrap">
				<header _ngcontent-tbh-c123="" class="header ta_right">
					<select _ngcontent-tbh-c123="" name=""
						class="selbox ng-untouched ng-pristine ng-valid"><option
							_ngcontent-tbh-c123="" value="">노출 상태 전체</option>
						<option _ngcontent-tbh-c123="" value="published">발행[공개]</option>
						<option _ngcontent-tbh-c123="" value="temp">임시저장[비공개]</option>
						<option _ngcontent-tbh-c123="" value="stop">중지</option></select>
				</header>
				<div _ngcontent-tbh-c123="" class="trip_list1 clear_v2">
					<div _ngcontent-tbh-c123="" class="inner ng-star-inserted">
						<a _ngcontent-tbh-c123=""></a>
						<div _ngcontent-tbh-c123="" class="img">
							<img _ngcontent-tbh-c123="" alt="img"
								src="https://maps.googleapis.com/maps/api/staticmap?size=300x300&amp;maptype=roadmap&amp;markers=color:0x0D6FFC%7Clabel:1%7C34.6657125,135.5057342&amp;markers=color:0x0D6FFC%7Clabel:2%7C34.6706625,135.5016622&amp;path=color:0x0D6FFC%7Cweight:5%7C34.6657125,135.5057342%7C34.6706625,135.5016622&amp;key=AIzaSyA-46nCXGZeKVzH8MCMMWWRSjKVGfixSvM">
						</div>
						<div _ngcontent-tbh-c123="" class="txt_wrap">
							<ul _ngcontent-tbh-c123="">
								<li _ngcontent-tbh-c123="" class="geo txt_hide"><span
									_ngcontent-tbh-c123="" class="ico_geo"></span> 오사카 현·교토 부</li>
								<li _ngcontent-tbh-c123="" class="tit">오사카 일정</li>
								<li _ngcontent-tbh-c123="" class="schedule pc"><span
									_ngcontent-tbh-c123="" class="ng-star-inserted"> 수퍼 호텔
										난바 닛폰바시 </span><span _ngcontent-tbh-c123="" class="ng-star-inserted">
										다이소 신사이바시 2쵸메점 </span><span _ngcontent-tbh-c123=""
									class="ng-star-inserted"> 建仁寺(켄닌지) </span><span
									_ngcontent-tbh-c123="" class="ng-star-inserted"> らーめん鱗
										京都三条店 </span>
								<!----></li>
								<li _ngcontent-tbh-c123="" class="date">
									PLAN·2023.04.19~2023.04.20</li>
								<li _ngcontent-tbh-c123=""><ul _ngcontent-tbh-c123=""
										class="ico_wrap">
										<li _ngcontent-tbh-c123=""><span _ngcontent-tbh-c123=""
											class="ico_attr"></span><em _ngcontent-tbh-c123="" class="pc">전체</em>
											4개 장소</li>
										<li _ngcontent-tbh-c123=""><span _ngcontent-tbh-c123=""
											class="ico_down"></span> 0회</li>
										<li _ngcontent-tbh-c123=""><span _ngcontent-tbh-c123=""
											class="ico_spot"></span> 0</li>
									</ul></li>
							</ul>
							<span _ngcontent-tbh-c123="" class="state st01 ng-star-inserted">
								임시저장[비공개] </span>
							<!---->
							<!---->
							<a _ngcontent-tbh-c123="" class="btn_set"><img
								_ngcontent-tbh-c123=""
								src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg" alt="menu"
								class="ng-star-inserted">
							<!----></a>
							<!---->
						</div>
					</div>
					<!---->
				</div>
				<!---->
			</section>
			</app-my-travel-plan-my>
			<!---->
		</div>
	</div>
	</app-travel-plan-management> 
	<app-footer _ngcontent-akd-c67 _nghost-akd-c65
		class="ng-star-inserted"> <footer _ngcontent-xjb-c66
		id="footer">
		<div _ngcontent-xjb-c66 class="in_wrap">
			<span _ngcontent-xjb-c66 class="btn_top_scroll"> </span>
			<nav _ngcontent-xjb-c66 class="list_link">
				<dl _ngcontent-xjb-c66>
					<dt _ngcontent-xjb-c66>회사소개</dt>
					<dd _ngcontent-xjb-c66>
						<a _ngcontent-xjb-c66>회사소개</a> <a _ngcontent-xjb-c66>브랜드 미디어</a> <a
							_ngcontent-xjb-c66>채용공고</a> <a _ngcontent-xjb-c66
							href="mailto:support@wishbeen.com"> 제휴문의 </a>
					</dd>
				</dl>
				<dl _ngcontent-xjb-c66>
					<dt _ngcontent-xjb-c66>고객지원</dt>
					<dd _ngcontent-xjb-c66>
						<a _ngcontent-xjb-c66>공지사항</a> <a _ngcontent-xjb-c66>자주묻는질문</a> <a
							_ngcontent-xjb-c66>문의하기</a> <a _ngcontent-xjb-c66>위시빈 가이드</a>
					</dd>
				</dl>
				<dl _ngcontent-xjb-c66>
					<dt _ngcontent-xjb-c66>이용약관</dt>
					<dd _ngcontent-xjb-c66>
						<a _ngcontent-xjb-c66>이용약관</a> <a _ngcontent-xjb-c66>개인정보 처리방침</a>
						<a _ngcontent-xjb-c66>제3자 정보제공</a>
					</dd>
				</dl>
			</nav>
			<div _ngcontent-xjb-c66 class="info">
				<div _ngcontent-xjb-c66 class="inner">
					<span _ngcontent-xjb-c66> 상호명 : (주)위시빈 </span> <span
						_ngcontent-xjb-c66> 대표 : 정진원·최명선 </span> <span _ngcontent-xjb-c66
						class="br"> 개인정보책임자 : 정병근 </span> <span _ngcontent-xjb-c66>
						사업자등록번호 : 599-88-01021 </span> <span _ngcontent-xjb-c66> 통신판매업신고번호
						: 제2021-서울중구-2344호 </span> <span _ngcontent-xjb-c66 class="br"> <a
						_ngcontent-xjb-c66
						href="https://www.ftc.go.kr/www/bizCommList.do?key=3765"
						target="_blank"> 사업자정보확인 </a>
					</span> <span _ngcontent-xjb-c66> 광고 및 제휴 : <a _ngcontent-xjb-c66
						href="mailto:support@wishbeen.com">support@wishbeen.com</a>
					</span> <span _ngcontent-xjb-c66 class="br"> <a _ngcontent-xjb-c66
						href="mailto:cs@wishbeen.com">고객센터 : cs@wishbeen.com</a>
					</span> <span _ngcontent-xjb-c66 class="br noti"> 위시빈은 통신판매중개자이며
						통신판매의 당사자가 아닙니다. 따라서 위시빈은 상품·거래정보에 대하여 책임을 지지 않습니다. </span> <span
						_ngcontent-xjb-c66 class="br"> 위시빈 서비스의 모든 콘텐츠는 저작자에게 저작권이
						있으므로 무단 업로드 혹은 사용 시 법적 책임이 발생할 수 있습니다. </span>
				</div>
				<div _ngcontent-xjb-c66 class="mark_area">
					<span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
						src="https://www.wishbeen.co.kr/assets/images/mark_01.png"
						alt="iso 9001"> <em _ngcontent-xjb-c66>KS Q ISO 9001</em>
					</span> <span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
						src="https://www.wishbeen.co.kr/assets/images/mark_02.png"
						alt="iso 14001"> <em _ngcontent-xjb-c66>KS I ISO 14001</em>
					</span> <span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
						src="https://www.wishbeen.co.kr/assets/images/mark_03.png"
						alt="venture enterprise"> <em _ngcontent-xjb-c66>Venture
							Enterprise</em>
					</span>
				</div>
				<div _ngcontent-xjb-c66>
					<span _ngcontent-xjb-c66 class="copy">2022 ⓒ Better Than
						WishBeen.</span>
				</div>
			</div>
		</div>
	</footer> </app-footer> </app-root>
</body>
</html>