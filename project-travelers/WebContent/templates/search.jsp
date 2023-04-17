<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../static/css/searchsouvenir.css" type="text/css" rel="stylesheet">
<link href="../static/css/home.css" type="text/css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-gch-c68 ng-version="13.3.12">
	<div _ngcontent-gch-c68 id="wrap">
		<app-header _ngcontent-gch-c68 _nghost-gch-c65
			class="ng-star-inserted"></app-header>
		<app-city-main _nghost-akd-c123 class="ng-star-inserted">
		<main _ngcontent-akd-c123 id="content">
			<div _ngcontent-akd-c123 class="sub_header st7">
				<div _ngcontent-akd-c123 class="in_wrap">
					<div _ngcontent-akd-c123 class="ng-star-inserted">
						<h1 _ngcontent-akd-c123 class="dth2">
							<a _ngcontent-akd-c123 routerlink="home" href="/city/35778/home">
								검색된 도시 <span _ngcontent-akd-c123 class="hide">여행</span>
							</a>
						</h1>
						<p _ngcontent-akd-c123 class="dth1">
							<span _ngcontent-akd-c123> 대륙이름 </span> 대륙 다음에올 소대륙
						</p>
					</div>
				</div>
			</div>

			<div _ngcontent-akd-c123 class="in_wrap reposition">
				<nav _ngcontent-akd-c123 class="tab_sub_wrap withTopBanner">
					<ul _ngcontent-akd-c123 class="tab_nav">
						<li _ngcontent-akd-c123><a _ngcontent-akd-c123
							routerlink="home" routerlinkactive="active"
							href="/city/35778/home"> 홈 </a></li>
						<li _ngcontent-akd-c123><a _ngcontent-akd-c123
							routerlink="travelogues" routerlinkactive="active"
							href="/city/35778/travelogues"class="active"> 여행기 </a></li>
						<li _ngcontent-akd-c123><a _ngcontent-akd-c123
							routerlink="schedules" routerlinkactive="active"
							href="/city/35778/schedules"> 추천루트 </a></li>
						<li _ngcontent-akd-c123><a _ngcontent-akd-c123 routerlink="places"
							routerlinkactive="active" href="/city/35778/places"
							> 기념품 목록 </a></li>
					</ul>
				</nav>

				<router-outlet _ngcontent-akd-c123></router-outlet>
				<app-city-travel-plan _nghost-gch-c84 class="ng-star-inserted">
				<section _nghost-gch-c84 class="board_wrap">
					<div _nghost-gch-c84 class="board_header di_flex">
						<h2 _nghost-gch-c84 class="hide">기념품 목록</h2>
						<div _nghost-gch-c84>
							<ul _nghost-gch-c84 class="sel_wrap">
								<li _nghost-gch-c84><select _nghost-gch-c84 class="selbox">
										<option _nghost-gch-c84 value="">여행기간</option>
										<option _nghost-gch-c84 value="1">1월</option>
										<option _nghost-gch-c84 value="2">2월</option>
										<option _nghost-gch-c84 value="3">3월</option>
										<option _nghost-gch-c84 value="4">4월</option>
										<option _nghost-gch-c84 value="5">5월</option>
										<option _nghost-gch-c84 value="6">6월</option>
										<option _nghost-gch-c84 value="7">7월</option>
										<option _nghost-gch-c84 value="8">8월</option>
										<option _nghost-gch-c84 value="9">9월</option>
										<option _nghost-gch-c84 value="10">10월</option>
										<option _nghost-gch-c84 value="11">11월</option>
										<option _nghost-gch-c84 value="12">12월</option>
								</select></li>
								<li _nghost-gch-c84><select _nghost-gch-c84 class="selbox">
										<option _nghost-gch-c84 value="during_start__desc">여행
											시작일 순</option>
										<option _nghost-gch-c84 value="createdatdesc">최신순</option>
										<option _nghost-gch-c84 value="popularitydesc">인기순</option>
								</select></li>
							</ul>
						</div>
						<div _nghost-gch-c84 class="search_form">
							<input _nghost-gch-c84 placeholder="검색어를 입력하세요" type="search"
								class="txtbox ng-untouched ng-pristine ng-valid">
							<button _nghost-gch-c84 type="button">
								<img _nghost-gch-c84 src="https://www.wishbeen.co.kr/assets/images/svg/search.svg"
									alt="검색">
							</button>
						</div>
					</div>
					<ul _ngcontent-kfv-c128="" class="trip_list2">
						<li _ngcontent-kfv-c128="" class="inner ng-star-inserted">
							<a _ngcontent-kfv-c128="">
								<div _ngcontent-kfv-c128="" class="img_wrap">
									<p _ngcontent-kfv-c128="" class="img">
										<img _ngcontent-kfv-c128="" alt="img" src="">
									</p>
								</div>
								<div _ngcontent-kfv-c128="" class="txt_wrap">
									<ul _ngcontent-kfv-c128="">
										<li _ngcontent-kfv-c128="" class="schedule"><span
											_ngcontent-kfv-c128="">TRAVEL</span> ·여행 시작일 ~ 여행 종료일</li>
										<li _ngcontent-kfv-c128="" class="tit">제목</li>
										<li _ngcontent-kfv-c128="" class="nick">by 유저명</li>
									</ul>
								</div>
							</a>
						</li>
						<li _ngcontent-kfv-c128="" class="inner ng-star-inserted">
							<a _ngcontent-kfv-c128="">
								<div _ngcontent-kfv-c128="" class="img_wrap">
									<p _ngcontent-kfv-c128="" class="img">
										<img _ngcontent-kfv-c128="" alt="img" src="">
									</p>
								</div>
								<div _ngcontent-kfv-c128="" class="txt_wrap">
									<ul _ngcontent-kfv-c128="">
										<li _ngcontent-kfv-c128="" class="schedule"><span
											_ngcontent-kfv-c128="">TRAVEL</span> ·여행 시작일 ~ 여행 종료일</li>
										<li _ngcontent-kfv-c128="" class="tit">제목</li>
										<li _ngcontent-kfv-c128="" class="nick">by 유저명</li>
									</ul>
								</div>
							</a>
						</li>
					</ul>
					<div _nghost-gch-c84 class="list_btn ng-star-inserted">
						<a _nghost-gch-c84 class="btn_st1 more">더보기</a>
					</div>
				</section>
				</app-city-travel-plan>
			</div>
		</main>
		<section _ngcontent-qkt-c74 class="banner_wrap ng-star-inserted">
			<div _ngcontent-qkt-c74 class="in_wrap">
				<div _ngcontent-qkt-c74 class="img pc" style="cursor: pointer;">
					<img _ngcontent-qkt-c74
						src="https://test-resize-image.wishbeen.co.kr/3492c78225055badb4d41427678bae9f.png"
						alt="노랑풍선 - 북유럽">
				</div>
				<div _ngcontent-qkt-c74 class="img mo" style="cursor: pointer;">
					<img _ngcontent-qkt-c74
						src="https://test-resize-image.wishbeen.co.kr/6b06058f965e5351ab21bf56d21bb65b.png"
						alt="노랑풍선 - 북유럽">
				</div>
			</div>
		</section>
		</app-city-main>
		<app-footer _ngcontent-gch-c68 _nghost-gch-c66
			class="ng-star-inserted"></app-footer>
	</div>
	</app-root>
</body>
</html>