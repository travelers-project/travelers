<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage</title>
<link href="../static/css/header.css" rel="stylesheet">
<link href="../static/css/footer.css" rel="stylesheet">
<link href="../static/css/my-trip-board-page.css" rel="stylesheet">
</head>
<body>
	<app-travel-note-management _nghost-dcs-c83="" class="ng-star-inserted">
	<div _ngcontent-dcs-c83="" id="content">
		<header _ngcontent-dcs-c83="" class="sub_header st1">
			<div _ngcontent-dcs-c83="" class="in_wrap">
				<h2 _ngcontent-dcs-c83="">
					<p _ngcontent-dcs-c83="" class="dth2">여행기 관리</p>
				</h2>
			</div>
		</header>
		<div _ngcontent-dcs-c83="" class="in_wrap">
			<nav _ngcontent-dcs-c83="" value="false" class="position_r">
				<button _ngcontent-dcs-c83="" type="button" class="tab_nav_btn mo">
					<span _ngcontent-dcs-c83="">나의 여행기</span><i _ngcontent-dcs-c83=""
						class="ico"><img _ngcontent-dcs-c83=""
						data-brackets-id="27106"
						src="./assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul _ngcontent-dcs-c83="" class="tab_nav st01">
					<li _ngcontent-dcs-c83=""><a _ngcontent-dcs-c83=""
						routerlink="my" routerlinkactive="active"
						href="/my/travel-note/my" class="active"> 나의 여행기 </a></li>
					<li _ngcontent-dcs-c83=""><a _ngcontent-dcs-c83=""
						routerlink="like" routerlinkactive="active"
						href="/my/travel-note/like" class=""> 좋아요한 여행기 </a></li>
				</ul>
			</nav>
			<router-outlet _ngcontent-dcs-c83=""></router-outlet>
			<app-my-travel-note-my _nghost-dcs-c84="" class="ng-star-inserted">
			<section _ngcontent-dcs-c84="" class="my_wrap">
				<header _ngcontent-dcs-c84="" class="header ta_right">
					<select _ngcontent-dcs-c84="" name=""
						class="selbox ng-untouched ng-pristine ng-valid"><option
							_ngcontent-dcs-c84="" value="">노출 상태 전체</option>
						<option _ngcontent-dcs-c84="" value="published">발행[공개]</option>
						<option _ngcontent-dcs-c84="" value="temp">임시저장[비공개]</option>
						<option _ngcontent-dcs-c84="" value="stop">중지</option></select>
				</header>
				<div _ngcontent-dcs-c84="" class="trip_list1 clear_v2">
					<div _ngcontent-dcs-c84="" class="inner ng-star-inserted">
						<a _ngcontent-dcs-c84=""></a>
						<div _ngcontent-dcs-c84="" class="img">
							<img _ngcontent-dcs-c84="" alt="img"
								src="./assets/images/img_default.jpg">
						</div>
						<div _ngcontent-dcs-c84="" class="txt_wrap">
							<ul _ngcontent-dcs-c84="">
								<li _ngcontent-dcs-c84="" class="geo txt_hide"><span
									_ngcontent-dcs-c84="" class="ico_geo"></span> 오사카</li>
								<li _ngcontent-dcs-c84="" class="tit">즐거운 오사카 여행</li>
								<li _ngcontent-dcs-c84="" class="txt_hide"><span
									_ngcontent-dcs-c84="" class="tag ng-star-inserted">
										#도톤보리 </span>
								<!----></li>
								<li _ngcontent-dcs-c84="" class="date">
									TRAVEL·2022.12.22~2022.12.27</li>
								<li _ngcontent-dcs-c84=""><ul _ngcontent-dcs-c84=""
										class="ico_wrap">
										<li _ngcontent-dcs-c84=""><span _ngcontent-dcs-c84=""
											class="ico_spot"></span> 5</li>
										<li _ngcontent-dcs-c84=""><span _ngcontent-dcs-c84=""
											class="ico_cmt"></span> 0</li>
										<li _ngcontent-dcs-c84=""><span _ngcontent-dcs-c84=""
											class="ico_like"></span> 0</li>
										<li _ngcontent-dcs-c84=""><span _ngcontent-dcs-c84=""
											class="ico_share"></span> 0</li>
									</ul></li>
							</ul>
							<!---->
							<!---->
							<a _ngcontent-dcs-c84="" class="btn_set"><img
								_ngcontent-dcs-c84=""
								src="./assets/images/svg/three_dots_vertical.svg" alt="menu"
								class="ng-star-inserted">
							<!----></a>
							<!---->
						</div>
					</div>
					<!---->
				</div>
				<!---->
			</section>
			</app-my-travel-note-my>
			<!---->
		</div>
	</div>
	</app-travel-note-management>
</body>
</html>