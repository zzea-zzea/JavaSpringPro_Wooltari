<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../common/_link.jsp"%>
<script src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
<script>
	$(document).ready(function() {
				$(".side_bar_content>a").click(
						function() {
							if ($(this).parent(".side_bar_content").children("ul").is(':hidden')) {
								$(".side_bar_content>a").parent(".side_bar_content").children("ul").slideUp();
								$(this).parent(".side_bar_content").children("ul").slideDown();
							} else {
								$(this).parent(".side_bar_content").children("ul").slideUp();
							}
						});
				$(".info_content1").click(function() {
					$('.childcare_section').hide();
					$('.childcare_section:eq(0)').show();
					$('#content1').attr('class', 'sideli on');
					$('#content2').attr('class', 'sideli');
					$('#content3').attr('class', 'sideli');
					$('#content4').attr('class', 'sideli');
					$('#content5').attr('class', 'sideli');
					$('#content6').attr('class', 'sideli');
					$('#content7').attr('class', 'sideli');
					$('#content8').attr('class', 'sideli');
					$('.childcare_content_menu>a').parent(".childcare_content_menu.").children("div").slideUp();
					$('.childcare_content_menu>a').css('pointer-events' , 'auto');
				});
				$(".info_content2").click(function() {
					$('.childcare_section').hide();
					$('.childcare_section:eq(1)').show();
					$('#content1').attr('class', 'sideli');
					$('#content2').attr('class', 'sideli on');
					$('#content3').attr('class', 'sideli');
					$('#content4').attr('class', 'sideli');
					$('#content5').attr('class', 'sideli');
					$('#content6').attr('class', 'sideli');
					$('#content7').attr('class', 'sideli');
					$('#content8').attr('class', 'sideli');
					$('.childcare_content_menu>a').css('pointer-events' , 'none');
				});
				$(".info_content3").click(function() {
					$('.childcare_section').hide();
					$('.childcare_section:eq(2)').show();
					$('#content1').attr('class', 'sideli');
					$('#content2').attr('class', 'sideli');
					$('#content3').attr('class', 'sideli on');
					$('#content4').attr('class', 'sideli');
					$('#content5').attr('class', 'sideli');
					$('#content6').attr('class', 'sideli');
					$('#content7').attr('class', 'sideli');
					$('#content8').attr('class', 'sideli');
					$('.childcare_content_menu>a').css('pointer-events' , 'none');
				});
				$(".info_content4").click(function() {
					$('.childcare_section').hide();
					$('.childcare_section:eq(3)').show();
					$('#content1').attr('class', 'sideli');
					$('#content2').attr('class', 'sideli');
					$('#content3').attr('class', 'sideli');
					$('#content4').attr('class', 'sideli on');
					$('#content5').attr('class', 'sideli');
					$('#content6').attr('class', 'sideli');
					$('#content7').attr('class', 'sideli');
					$('#content8').attr('class', 'sideli');
					$('.childcare_content_menu>a').css('pointer-events' , 'none');
				});
				$(".info_content5").click(function() {
					$('.childcare_section').hide();
					$('.childcare_section:eq(4)').show();
					$('#content1').attr('class', 'sideli');
					$('#content2').attr('class', 'sideli');
					$('#content3').attr('class', 'sideli');
					$('#content4').attr('class', 'sideli');
					$('#content5').attr('class', 'sideli on');
					$('#content6').attr('class', 'sideli');
					$('#content7').attr('class', 'sideli');
					$('#content8').attr('class', 'sideli');
					$('.childcare_content_menu>a').parent(".childcare_content_menu.").children("div").slideUp();
					$('.childcare_content_menu>a').css('pointer-events' , 'auto');
				});
				$(".info_content6").click(function() {
					$('.childcare_section').hide();
					$('.childcare_section:eq(5)').show();
					$('#content1').attr('class', 'sideli');
					$('#content2').attr('class', 'sideli');
					$('#content3').attr('class', 'sideli');
					$('#content4').attr('class', 'sideli');
					$('#content5').attr('class', 'sideli');
					$('#content6').attr('class', 'sideli on');
					$('#content7').attr('class', 'sideli');
					$('#content8').attr('class', 'sideli');
					$('.childcare_content_menu>a').css('pointer-events' , 'none');
				});
				$(".info_content7").click(function() {
					$('.childcare_section').hide();
					$('.childcare_section:eq(6)').show();
					$('#content1').attr('class', 'sideli');
					$('#content2').attr('class', 'sideli on');
					$('#content3').attr('class', 'sideli');
					$('#content4').attr('class', 'sideli');
					$('#content5').attr('class', 'sideli');
					$('#content6').attr('class', 'sideli');
					$('#content7').attr('class', 'sideli on');
					$('#content8').attr('class', 'sideli');
					$('.childcare_content_menu>a').css('pointer-events' , 'none');
				});
				$(".info_content8").click(function() {
					$('.childcare_section').hide();
					$('.childcare_section:eq(7)').show();
					$('#content1').attr('class', 'sideli');
					$('#content2').attr('class', 'sideli');
					$('#content3').attr('class', 'sideli');
					$('#content4').attr('class', 'sideli');
					$('#content5').attr('class', 'sideli');
					$('#content6').attr('class', 'sideli');
					$('#content7').attr('class', 'sideli');
					$('#content8').attr('class', 'sideli on');
					$('.childcare_content_menu>a').css('pointer-events' , 'none');
				});
				$(".childcare_content_menu>a").click(
						function() {
							if ($(this).parent(".childcare_content_menu.ho").children("div").is(':hidden')) {
								$('.a').parent(".childcare_content_menu").children("div").slideUp();
								$(this).parent(".childcare_content_menu.ho").children("div").slideDown();
							} else {
								$(this).parent(".childcare_content_menu.ho").children("div").slideUp();
							}
						});
				$(".side_bar_content>a").eq(0).trigger("click");
				$(".info_content1").trigger("click");
				$(".childcare_content_menu.none").children("div").slideDown();
			});
</script>

<body>
	<%@ include file="../common/_header.jsp"%>
	<form action="info_childcare.woo">
	<main class="childcare_main">
		<div class="childcare_box ma">
			<div class="side_bar">
				<ul>
					<li class="side_bar_content"><a>임신중이신가요?</a> 
					<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"><g><path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
						<ul class="hide">
							<li class="sideli on" id="content1"><a class="info_content1">임신 조기 증상</a></li>
							<li class="sideli " id="content2"><a class="info_content2">임신초기</a></li>
							<li class="sideli "id="content3" ><a class="info_content3">임신중기</a></li>
							<li class="sideli " id="content4"><a class="info_content4">임신후기</a></li>
						</ul>
					</li>
					<li class="side_bar_content">
						<a>출산하셨나요?</a>
						<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
						<ul class="hide">
							<li class="sideli" id="content5"><a class="info_content5">신생아(~ 생후4주)</a></li>
							<li class="sideli" id="content6"><a class="info_content6">생후1개월 ~ 6개월</a></li>
							<li class="sideli" id="content7"><a class="info_content7">생후7개월 ~ 12개월</a></li>
							<li class="sideli" id="content8"><a class="info_content8">생후12개월 ~ 24개월</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="info_content">
					<section class="childcare_section">
						<div class="childcare_section_title">
							<h2>임신 초기 증상</h2>
							<span>혹시 지금 겪고 있는 증상이진 않나요?</span>
						</div>
						<div class="childcare_content">

							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;생리예정일이 지났는데도 생리가 없어요</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>예정일이 지났는데도 생리가 시작되지 않는다면 일단 임신을 의심해 보세요. 그러나 사람에
										따라 생리주기가 불규칙하기도 하고, 임신이 되었더라도 수정란이 자궁내막에 착상되는 과정에서 소량의 출혈이 생길
										수 있습니다. 이 때는 핑크빛 또는 갈색의 출혈이 복통을 동반하여 나타나기도 합니다. 이러한 출혈이 생길 경우
										생리가 조금 나왔다고 오해를 할 수도 있습니다.</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;가슴이 커지고 아파요</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>유선의 발달과 호르몬의 영향으로 생리 때처럼 가슴이 단단해지고 아프며, 멜라닌 색소가
										증가하여 유두 부분의 색이 붉은색에서 갈색으로 짙게 변하게 됩니다. 하지만 일단 몸이 호르몬의 증가에 익숙해지면
										통증이 가라앉게 됩니다. 이러한 가슴의 변화는 임신 2~3개월에 나타나기 시작하나, 이 시기의 증상은 느끼지
										못하는 사람도 많습니다.</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;몸이 무겁고 이유 없이 피곤해요</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>왠지 피곤하고, 아무것도 할 의욕이 없어지며, 졸리기만 한 경우가 있습니다. 정신적으로
										불안하여 괜한 짜증이 많이 나기도 합니다.</span>
								</div>
							</div>
							<div class="childcare_content_menu ho ">
								<a class="a">Q.&nbsp;분비물이 많아졌어요</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>임신을 하면 호르몬의 영향으로 신진대사가 활발해지고, 자궁의 활동도 많아지므로 질 분비물이
										늘어나게 됩니다. 질 분비물은 유백색으로 냄새가 나지 않습니다.</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;입덧을 시작해요</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>가벼운 구토 증상과 함께 식욕이 없어지고, 소화가 안됩니다. 때로는 음식에 대한 기호가
										바뀌는 등 입덧의 증상은 여러 가지가 있습니다. 이 때 소화불량 등으로 생각하고 내과검진을 받는 경우도
										많습니다. 하지만 생리가 늦어지고 위장장애 증상이 나타나면 임신을 의심해 보셔야 합니다.</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;냄새에 민감해집니다</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>예전엔 그냥 지나쳤던 냄새들이 갑자기 싫어지거나, 느끼지못했던 냄새들을 느끼게 됩니다.</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;체온이 상승하는 느낌이에요</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>몸이 이유없이 뜨거워지고 체온도 실제로 약간 상승하며, 2~3주 정도 지속됩니다.</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;배가 당기고 아파요</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>허리나 하복부 또는 사타구니 주위에 통증이 나타납니다.</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;식성변화가 생겼어요</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>식욕이 갑자기 늘거나, 또는 예전에 좋아했거나, 싫어했던 식성이 반대로 변화합니다.</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;임신테스트 결과가 양성으로 나왔어요</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>마지막 관계 2주 후 소변테스트 결과가 양성으로 나왔다면 90% 이상 임신이 확실합니다.</span>
								</div>
							</div>
						</div>
					</section>
					<section class="childcare_section">
						<div class="childcare_section_title">
							<h2>임신 주수 변화</h2>
							<span>임신 중 체중은 11.5~16Kg 정도 늘어나는 게 추천되고 체중의 증가는<br>
								대개 임신 중기부터 시작되며, 후기가 되면 보다 급격히 증가합니다.<br>
								20Kg 이상의 체중 증가가 있는 경우 거대아의 증가 및 임신성 고혈압의 발생이
								증가합니다.
							</span>
						</div>
						<div class="childcare_content">
							<div class="childcare_content_menu none">
								<svg class="secsvg"xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" width="109.00304mm" height="95.90564mm" viewBox="0 0 109.00304 95.905648" version="1.1" id="svg3505" inkscape:version="0.92.3 (2405546, 2018-03-11)" sodipodi:docname="baby_21.svg">  <defs id="defs3499"/>  <sodipodi:namedview id="base" pagecolor="#ffffff" bordercolor="#666666" borderopacity="1.0" inkscape:pageopacity="0.0" inkscape:pageshadow="2" inkscape:zoom="0.35" inkscape:cx="533.59185" inkscape:cy="-206.71864" inkscape:document-units="mm" inkscape:current-layer="g5302" showgrid="false" fit-margin-top="-0.4" fit-margin-left="0" fit-margin-right="0" fit-margin-bottom="0" inkscape:window-width="1853" inkscape:window-height="1025" inkscape:window-x="67" inkscape:window-y="27" inkscape:window-maximized="1"/>  <metadata id="metadata3502">    <rdf:RDF>      <cc:Work rdf:about="">        <dc:format>image/svg+xml</dc:format>        <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage"/>        <dc:title/>      </cc:Work>    </rdf:RDF>  </metadata>  <g inkscape:label="Capa 1" inkscape:groupmode="layer" id="layer1" transform="translate(35.346176,62.242804)">    <g transform="matrix(0.35277777,0,0,-0.35277777,-499.64434,1710.8768)" id="g5302">      <g transform="translate(-122.02499,1696.451)" id="g6455">        <g transform="translate(1731.0088,3133.1494)" id="g1518">          <path inkscape:connector-curvature="0" id="path1520" style="fill:#fce364;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0"/>        </g>        <g transform="translate(1459.9448,3237.5205)" id="g1522">          <path inkscape:connector-curvature="0" id="path1524" style="fill:#e7660b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c -4.629,2.543 -8.4,6.066 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.97,5.076 2.753,6.915 1.993,2.07 4.759,2.669 6.727,2.802 3.033,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 L 24.213,-7.357 C 21.217,-6.968 18.441,-6.488 15.959,-5.93 10.045,-4.57 4.674,-2.572 0,0"/>        </g>        <g transform="translate(1731.0088,3133.1494)" id="g1526">          <path inkscape:connector-curvature="0" id="path1528" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0 m -271.064,104.371 c -4.629,2.543 -8.4,6.067 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.971,5.077 2.753,6.915 1.993,2.07 4.76,2.669 6.727,2.802 3.034,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 l -10.506,0.565 c -2.996,0.389 -5.772,0.869 -8.253,1.427 -5.915,1.36 -11.286,3.358 -15.96,5.93 M 7.391,82.946 c -5.597,13.269 -13.6,25.15 -23.967,35.505 -5.381,5.389 -14.797,5.397 -20.203,0 -2.789,-2.782 -4.314,-6.513 -4.179,-10.275 l 0.082,-1.113 c 0.159,-4.501 -1.099,-9.207 -3.541,-13.661 l -2.926,-4.345 c -3.068,-3.835 -7.677,-7.445 -13.346,-10.451 -6.108,-3.239 -13.108,-5.725 -20.769,-7.426 -8.291,-1.81 -16.991,-2.741 -25.855,-2.741 -8.22,0 -16.264,0.963 -24.459,2.895 -0.105,0.032 -9.799,2.827 -9.799,10.564 0,1.659 0.621,3.211 1.745,4.383 5.78,6.018 10.308,13.004 13.467,20.751 3.283,8.007 4.952,16.554 4.952,25.384 0,8.813 -1.661,17.361 -4.945,25.382 -3.158,7.764 -7.702,14.749 -13.474,20.743 -5.789,6.02 -12.541,10.738 -20.042,14.031 -15.579,6.839 -33.67,6.834 -49.194,0 -7.526,-3.3 -14.274,-8.028 -20.05,-14.031 -5.777,-5.988 -10.301,-12.973 -13.481,-20.743 -0.927,-2.282 -1.748,-4.793 -2.496,-7.665 l -4.696,-4.407 c -4.586,-2.46 -9.808,-4.376 -15.535,-5.701 -2.995,-0.675 -7.838,-1.525 -10.441,-1.699 -4.88,-0.328 -9.057,-2.143 -12.057,-5.269 -3.251,-3.352 -5.045,-7.821 -5.045,-12.59 0,-4.774 2.823,-9.949 5.24,-12.93 2.395,-2.961 6.967,-7.223 12.621,-10.334 5.34,-2.941 11.424,-5.197 18.089,-6.728 2.779,-0.627 5.723,-1.139 9.322,-1.594 l 14.094,-0.766 c 1.929,-0.082 3.747,-0.793 5.279,-2.047 l 0.349,-0.281 c 0.175,-0.136 0.35,-0.261 0.512,-0.43 1.762,-1.826 2.733,-4.282 2.733,-6.903 0,-2.434 -0.98,-4.834 -2.93,-7.14 l -1.95,-2.972 c -3.993,-4.608 -11.178,-14.537 -14.135,-19.902 -2.95,-5.333 -5.206,-10.976 -6.719,-16.772 -1.528,-5.851 -2.298,-11.922 -2.298,-18.025 v -0.51 c 0,-12.242 3.03,-23.934 9.017,-34.794 5.893,-10.693 14.432,-20.163 25.353,-28.145 11.082,-8.076 24.244,-14.366 39.106,-18.693 15.507,-4.505 32.541,-6.794 50.604,-6.794 18.84,0 37.138,2.544 54.365,7.553 16.695,4.836 31.707,11.795 44.641,20.658 13.036,8.955 23.287,19.41 30.623,31.351 l 6.338,12.282 c 5.788,13.733 8.731,28.278 8.731,43.233 0.006,14.982 -2.936,29.498 -8.731,43.162"/>        </g>        <g transform="translate(1515.7363,3287.8154)" id="g1530">          <path inkscape:connector-curvature="0" id="path1532" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c 4.512,0 8.165,-3.655 8.165,-8.167 0,-4.503 -3.653,-8.164 -8.165,-8.164 -4.504,0 -8.163,3.661 -8.163,8.164 C -8.163,-3.655 -4.504,0 0,0"/>        </g>        <g transform="translate(1678.4385,3162.29)" id="g1534">          <path inkscape:connector-curvature="0" id="path1536" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 h -0.01 c -2.249,0.501 -4.53,0.971 -6.906,1.371 -17.49,2.935 -37.511,2.941 -53.822,-0.009 -2.218,-0.406 -3.684,-2.518 -3.293,-4.753 0.406,-2.203 2.496,-3.673 4.752,-3.282 15.363,2.791 34.435,2.774 51.01,-0.009 2.224,-0.371 4.355,-0.814 6.45,-1.275 0.007,0 0.007,-0.01 0.007,-0.01 2.743,-0.611 5.397,-1.322 7.95,-2.129 -0.591,-5.347 -1.897,-10.449 -3.796,-14.966 l -3.339,-6.459 c -0.991,-1.637 -2.153,-3.208 -3.422,-4.755 -0.415,0.057 -0.845,0.103 -1.268,0.017 -15.587,-2.864 -32.759,-2.614 -46.919,0.741 -2.214,0.497 -4.392,-0.839 -4.918,-3.038 -0.519,-2.191 0.844,-4.393 3.036,-4.911 8.244,-1.962 17.215,-2.95 26.622,-2.95 4.463,0 8.898,0.256 13.265,0.694 -0.541,-0.408 -1.034,-0.814 -1.594,-1.205 -6.711,-4.599 -14.494,-8.203 -23.136,-10.715 -8.937,-2.605 -18.544,-3.931 -28.573,-3.931 -9.855,0 -18.953,1.203 -27.053,3.57 -7.736,2.266 -14.579,5.535 -20.335,9.729 -5.444,3.94 -9.686,8.611 -12.6,13.911 -2.882,5.249 -4.337,10.892 -4.337,16.784 v 0.287 c 0,2.258 -1.827,3.939 -4.081,3.939 -2.249,0 -4.084,-1.968 -4.084,-4.226 0,-7.279 1.796,-14.246 5.355,-20.723 3.504,-6.359 8.541,-11.953 14.96,-16.572 6.505,-4.752 14.2,-8.436 22.85,-10.966 8.834,-2.583 18.704,-3.895 29.339,-3.895 10.802,0 21.177,1.439 30.857,4.258 9.469,2.759 18.041,6.72 25.464,11.821 7.55,5.159 13.449,11.172 17.69,18.139 l 3.621,6.997 c 2.621,6.203 4.216,12.911 4.749,20.013 l 0.217,4.141 -2.878,1.001 C 8.091,-2.059 4.106,-0.924 0,0"/>        </g>      </g>    </g>  </g></svg>
								<a>임신초기(임신시작 ~ 14주)</a>
								<div class="childcare_content_menu_sub ">
									<span>아주 초기에는 생리가 없는 것 외에 자각 증상은 없는 경우가 많습니다. 일반적으로
										6주경부터 입덧이 흔히 발생하는데, 대개는 별다른 치료가 필요하지 않으나, 그 정도가 심하여 식사를 거의
										못하거나 체중이 감소할 정도라면, 수액을 통한 영양주사나, 입덧을 줄여주는 약물 치료를 하기도 합니다. 과도하게
										체중이 감소하고 식사를 하지 못하는 경우 입원하여 치료하기도 합니다. 속옷에 묻어나는 정도의 소량의 질 출혈이나
										당기거나 찌르는 듯한 느낌의 하복부 불편감이 있을 수 있다. 입덧의 경우 16주 이후에는 거의 사라집니다.</span>
									<div class="childcare_content_menu_sub_insp">
										<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 48 48"><defs><style>.cls-1{fill:#687d94;}.cls-2{fill:#edebf2;}.cls-3{fill:#fff;}.cls-4{fill:#c6c3d8;}.cls-5{fill:#72aaed;}.cls-6{fill:#a9a5c4;}.cls-7{fill:#f26674;}.cls-8{fill:#b5e08c;}.cls-9{fill:#2c435e;}</style></defs><title>checklist, medical, healthcare, pen, clipboard, clipchart</title><rect class="cls-1" x="0.5" y="2.46" width="35.25" height="45.04" rx="1.96"/><rect class="cls-2" x="3.44" y="5.4" width="29.38" height="39.17"/><circle class="cls-3" cx="18.13" cy="16.17" r="5.88"/><path class="cls-4" d="M10.29,1.48V7.35a1,1,0,0,0,1,1H25a1,1,0,0,0,1-1V1.48a1,1,0,0,0-1-1H11.27A1,1,0,0,0,10.29,1.48ZM24,6.37H12.25V2.46H24Z"/><rect class="cls-5" x="7.35" y="24.98" width="5.88" height="5.88"/><rect class="cls-5" x="7.35" y="33.79" width="5.88" height="5.88"/><rect class="cls-6" x="16.17" y="24.98" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="28.9" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="33.79" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="37.71" width="12.73" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96" transform="translate(34.29 -1.96) rotate(90)"/><rect class="cls-8" x="9.31" y="26.94" width="1.96" height="3.92" transform="translate(-17.42 15.74) rotate(-45)"/><rect class="cls-8" x="9.44" y="27.24" width="5.83" height="1.96" transform="translate(-16.34 17) rotate(-45)"/><rect class="cls-8" x="9.31" y="35.75" width="1.96" height="3.92" transform="translate(-23.65 18.32) rotate(-45)"/><rect class="cls-8" x="9.44" y="36.05" width="5.83" height="1.96" transform="translate(-22.57 19.58) rotate(-45)"/><path class="cls-9" d="M44.28,10.58l1.26,1.26,2,2v7.26a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1V14.62L42.89,12Z"/><path class="cls-5" d="M38.69,35.75l2,4.9h2l2-4.9V11.27a1,1,0,0,0-1-1H39.67a1,1,0,0,0-1,1Z"/><path class="cls-1" d="M40.65,40.65h2a0,0,0,0,1,0,0v1a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1v-1a0,0,0,0,1,0,0Z"/><path class="cls-9" d="M39.67,4.42h3.92a0,0,0,0,1,0,0V8.33a2,2,0,0,1-2,2h0a2,2,0,0,1-2-2V4.42a0,0,0,0,1,0,0Z" transform="translate(83.25 14.71) rotate(-180)"/></svg>
										<span>임신 초기에 시행하는 검사로는 <b>초음파 검사</b>와 몇 가지 <b>혈청 검사</b>가
											있습니다.<br>초음파 검사는 처음에 배아가 정상적으로 자궁 내에 착상이 되었는지를 확인하고, 이후
											심박동이 관찰되는지와 태아의 크기가 생리 날짜로 계산한 임신 주수와 일치하는지 본다. 또한 임신 10~14주경
											태아의 목덜미 두께를 측정하여 <b>기형아 예측 검사를 시행</b>합니다. 그리고 <b>일반혈액검사,
												간염이나 후천성 면역 결핍증, 매독에 대한 혈청검사, 풍진 항체 검사의 피검사</b>를 시행 받습니다.
										</span>
									</div>
								</div>
							</div>
						</div>
					</section>
					<section class="childcare_section">
						<div class="childcare_section_title">
							<h2>임신 중기(임신15 ~28주)</h2>
							<span>임신 중기가 되면 임신 초기와 다르게 점점 	증상이 안화되고 몸이 가벼워지는 시기를 말한다.
							또한 임신 초기와는 달리 태반이 완성되면서 유산의 위험이 많이 줄어 '안정기'라고도 한다.
							</span>
						</div>
						<div class="childcare_content">		
							<div class="childcare_content_menu none ">
								<svg class="secsvg"xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" width="109.00304mm" height="95.90564mm" viewBox="0 0 109.00304 95.905648" version="1.1" id="svg3505" inkscape:version="0.92.3 (2405546, 2018-03-11)" sodipodi:docname="baby_21.svg">  <defs id="defs3499"/>  <sodipodi:namedview id="base" pagecolor="#ffffff" bordercolor="#666666" borderopacity="1.0" inkscape:pageopacity="0.0" inkscape:pageshadow="2" inkscape:zoom="0.35" inkscape:cx="533.59185" inkscape:cy="-206.71864" inkscape:document-units="mm" inkscape:current-layer="g5302" showgrid="false" fit-margin-top="-0.4" fit-margin-left="0" fit-margin-right="0" fit-margin-bottom="0" inkscape:window-width="1853" inkscape:window-height="1025" inkscape:window-x="67" inkscape:window-y="27" inkscape:window-maximized="1"/>  <metadata id="metadata3502">    <rdf:RDF>      <cc:Work rdf:about="">        <dc:format>image/svg+xml</dc:format>        <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage"/>        <dc:title/>      </cc:Work>    </rdf:RDF>  </metadata>  <g inkscape:label="Capa 1" inkscape:groupmode="layer" id="layer1" transform="translate(35.346176,62.242804)">    <g transform="matrix(0.35277777,0,0,-0.35277777,-499.64434,1710.8768)" id="g5302">      <g transform="translate(-122.02499,1696.451)" id="g6455">        <g transform="translate(1731.0088,3133.1494)" id="g1518">          <path inkscape:connector-curvature="0" id="path1520" style="fill:#fce364;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0"/>        </g>        <g transform="translate(1459.9448,3237.5205)" id="g1522">          <path inkscape:connector-curvature="0" id="path1524" style="fill:#e7660b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c -4.629,2.543 -8.4,6.066 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.97,5.076 2.753,6.915 1.993,2.07 4.759,2.669 6.727,2.802 3.033,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 L 24.213,-7.357 C 21.217,-6.968 18.441,-6.488 15.959,-5.93 10.045,-4.57 4.674,-2.572 0,0"/>        </g>        <g transform="translate(1731.0088,3133.1494)" id="g1526">          <path inkscape:connector-curvature="0" id="path1528" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0 m -271.064,104.371 c -4.629,2.543 -8.4,6.067 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.971,5.077 2.753,6.915 1.993,2.07 4.76,2.669 6.727,2.802 3.034,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 l -10.506,0.565 c -2.996,0.389 -5.772,0.869 -8.253,1.427 -5.915,1.36 -11.286,3.358 -15.96,5.93 M 7.391,82.946 c -5.597,13.269 -13.6,25.15 -23.967,35.505 -5.381,5.389 -14.797,5.397 -20.203,0 -2.789,-2.782 -4.314,-6.513 -4.179,-10.275 l 0.082,-1.113 c 0.159,-4.501 -1.099,-9.207 -3.541,-13.661 l -2.926,-4.345 c -3.068,-3.835 -7.677,-7.445 -13.346,-10.451 -6.108,-3.239 -13.108,-5.725 -20.769,-7.426 -8.291,-1.81 -16.991,-2.741 -25.855,-2.741 -8.22,0 -16.264,0.963 -24.459,2.895 -0.105,0.032 -9.799,2.827 -9.799,10.564 0,1.659 0.621,3.211 1.745,4.383 5.78,6.018 10.308,13.004 13.467,20.751 3.283,8.007 4.952,16.554 4.952,25.384 0,8.813 -1.661,17.361 -4.945,25.382 -3.158,7.764 -7.702,14.749 -13.474,20.743 -5.789,6.02 -12.541,10.738 -20.042,14.031 -15.579,6.839 -33.67,6.834 -49.194,0 -7.526,-3.3 -14.274,-8.028 -20.05,-14.031 -5.777,-5.988 -10.301,-12.973 -13.481,-20.743 -0.927,-2.282 -1.748,-4.793 -2.496,-7.665 l -4.696,-4.407 c -4.586,-2.46 -9.808,-4.376 -15.535,-5.701 -2.995,-0.675 -7.838,-1.525 -10.441,-1.699 -4.88,-0.328 -9.057,-2.143 -12.057,-5.269 -3.251,-3.352 -5.045,-7.821 -5.045,-12.59 0,-4.774 2.823,-9.949 5.24,-12.93 2.395,-2.961 6.967,-7.223 12.621,-10.334 5.34,-2.941 11.424,-5.197 18.089,-6.728 2.779,-0.627 5.723,-1.139 9.322,-1.594 l 14.094,-0.766 c 1.929,-0.082 3.747,-0.793 5.279,-2.047 l 0.349,-0.281 c 0.175,-0.136 0.35,-0.261 0.512,-0.43 1.762,-1.826 2.733,-4.282 2.733,-6.903 0,-2.434 -0.98,-4.834 -2.93,-7.14 l -1.95,-2.972 c -3.993,-4.608 -11.178,-14.537 -14.135,-19.902 -2.95,-5.333 -5.206,-10.976 -6.719,-16.772 -1.528,-5.851 -2.298,-11.922 -2.298,-18.025 v -0.51 c 0,-12.242 3.03,-23.934 9.017,-34.794 5.893,-10.693 14.432,-20.163 25.353,-28.145 11.082,-8.076 24.244,-14.366 39.106,-18.693 15.507,-4.505 32.541,-6.794 50.604,-6.794 18.84,0 37.138,2.544 54.365,7.553 16.695,4.836 31.707,11.795 44.641,20.658 13.036,8.955 23.287,19.41 30.623,31.351 l 6.338,12.282 c 5.788,13.733 8.731,28.278 8.731,43.233 0.006,14.982 -2.936,29.498 -8.731,43.162"/>        </g>        <g transform="translate(1515.7363,3287.8154)" id="g1530">          <path inkscape:connector-curvature="0" id="path1532" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c 4.512,0 8.165,-3.655 8.165,-8.167 0,-4.503 -3.653,-8.164 -8.165,-8.164 -4.504,0 -8.163,3.661 -8.163,8.164 C -8.163,-3.655 -4.504,0 0,0"/>        </g>        <g transform="translate(1678.4385,3162.29)" id="g1534">          <path inkscape:connector-curvature="0" id="path1536" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 h -0.01 c -2.249,0.501 -4.53,0.971 -6.906,1.371 -17.49,2.935 -37.511,2.941 -53.822,-0.009 -2.218,-0.406 -3.684,-2.518 -3.293,-4.753 0.406,-2.203 2.496,-3.673 4.752,-3.282 15.363,2.791 34.435,2.774 51.01,-0.009 2.224,-0.371 4.355,-0.814 6.45,-1.275 0.007,0 0.007,-0.01 0.007,-0.01 2.743,-0.611 5.397,-1.322 7.95,-2.129 -0.591,-5.347 -1.897,-10.449 -3.796,-14.966 l -3.339,-6.459 c -0.991,-1.637 -2.153,-3.208 -3.422,-4.755 -0.415,0.057 -0.845,0.103 -1.268,0.017 -15.587,-2.864 -32.759,-2.614 -46.919,0.741 -2.214,0.497 -4.392,-0.839 -4.918,-3.038 -0.519,-2.191 0.844,-4.393 3.036,-4.911 8.244,-1.962 17.215,-2.95 26.622,-2.95 4.463,0 8.898,0.256 13.265,0.694 -0.541,-0.408 -1.034,-0.814 -1.594,-1.205 -6.711,-4.599 -14.494,-8.203 -23.136,-10.715 -8.937,-2.605 -18.544,-3.931 -28.573,-3.931 -9.855,0 -18.953,1.203 -27.053,3.57 -7.736,2.266 -14.579,5.535 -20.335,9.729 -5.444,3.94 -9.686,8.611 -12.6,13.911 -2.882,5.249 -4.337,10.892 -4.337,16.784 v 0.287 c 0,2.258 -1.827,3.939 -4.081,3.939 -2.249,0 -4.084,-1.968 -4.084,-4.226 0,-7.279 1.796,-14.246 5.355,-20.723 3.504,-6.359 8.541,-11.953 14.96,-16.572 6.505,-4.752 14.2,-8.436 22.85,-10.966 8.834,-2.583 18.704,-3.895 29.339,-3.895 10.802,0 21.177,1.439 30.857,4.258 9.469,2.759 18.041,6.72 25.464,11.821 7.55,5.159 13.449,11.172 17.69,18.139 l 3.621,6.997 c 2.621,6.203 4.216,12.911 4.749,20.013 l 0.217,4.141 -2.878,1.001 C 8.091,-2.059 4.106,-0.924 0,0"/>        </g>      </g>    </g>  </g></svg>
								<a>임신 중기(임신15 ~28주)</a>
								<div class="childcare_content_menu_sub ">
									<span>태아의 성장이 빨라지고 움직임도 왕성해지기 시작한 시기로 대개 임신 20주를 전후하여
										태동을 느끼기 시작합니다. 이 시기는 입덧도 사라지고, 다른 불편감도 많이 감소하여 임신 기간 중 산모에게 가장
										편안한 시기이기도 합니다. 태동을 느끼기 시작하면서 주위에서도 알아볼 정도로 배가 나오기 시작합니다.</span>
									<div class="childcare_content_menu_sub_insp">
										<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 48 48"><defs><style>.cls-1{fill:#687d94;}.cls-2{fill:#edebf2;}.cls-3{fill:#fff;}.cls-4{fill:#c6c3d8;}.cls-5{fill:#72aaed;}.cls-6{fill:#a9a5c4;}.cls-7{fill:#f26674;}.cls-8{fill:#b5e08c;}.cls-9{fill:#2c435e;}</style></defs><title>checklist, medical, healthcare, pen, clipboard, clipchart</title><rect class="cls-1" x="0.5" y="2.46" width="35.25" height="45.04" rx="1.96"/><rect class="cls-2" x="3.44" y="5.4" width="29.38" height="39.17"/><circle class="cls-3" cx="18.13" cy="16.17" r="5.88"/><path class="cls-4" d="M10.29,1.48V7.35a1,1,0,0,0,1,1H25a1,1,0,0,0,1-1V1.48a1,1,0,0,0-1-1H11.27A1,1,0,0,0,10.29,1.48ZM24,6.37H12.25V2.46H24Z"/><rect class="cls-5" x="7.35" y="24.98" width="5.88" height="5.88"/><rect class="cls-5" x="7.35" y="33.79" width="5.88" height="5.88"/><rect class="cls-6" x="16.17" y="24.98" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="28.9" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="33.79" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="37.71" width="12.73" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96" transform="translate(34.29 -1.96) rotate(90)"/><rect class="cls-8" x="9.31" y="26.94" width="1.96" height="3.92" transform="translate(-17.42 15.74) rotate(-45)"/><rect class="cls-8" x="9.44" y="27.24" width="5.83" height="1.96" transform="translate(-16.34 17) rotate(-45)"/><rect class="cls-8" x="9.31" y="35.75" width="1.96" height="3.92" transform="translate(-23.65 18.32) rotate(-45)"/><rect class="cls-8" x="9.44" y="36.05" width="5.83" height="1.96" transform="translate(-22.57 19.58) rotate(-45)"/><path class="cls-9" d="M44.28,10.58l1.26,1.26,2,2v7.26a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1V14.62L42.89,12Z"/><path class="cls-5" d="M38.69,35.75l2,4.9h2l2-4.9V11.27a1,1,0,0,0-1-1H39.67a1,1,0,0,0-1,1Z"/><path class="cls-1" d="M40.65,40.65h2a0,0,0,0,1,0,0v1a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1v-1a0,0,0,0,1,0,0Z"/><path class="cls-9" d="M39.67,4.42h3.92a0,0,0,0,1,0,0V8.33a2,2,0,0,1-2,2h0a2,2,0,0,1-2-2V4.42a0,0,0,0,1,0,0Z" transform="translate(83.25 14.71) rotate(-180)"/></svg>
										<span>15주에서 18주 사이에 산모 혈액을 이용한 <b>기형아 검사</b>를 시행하여 태아의
											개방 신경관 결손과 염색체의 이상에 대한 <b>선별 검사</b>를 시행하며, 다운 증후군과 같은 염색체 이상의
											위험도가 높은 산모를 선별하여 <b>양수 검사</b>를 시행할 수 있도록 합니다. 임신 20주경에는 태아의
											전반적인 구조적 이상 여부를 초음파를 통해 정밀하게 임신 24~28주 사이에는 <b>임신성 당뇨 검사</b>를
											시행합니다.
										</span>
									</div>
								</div>
							</div>
						</div>
					</section>
					<section class="childcare_section">
						<div class="childcare_section_title">
							<h2>임신 후기(임신 29주 ~ 출산)</h2>
							<span>임신 후기는 자궁과 태아가 급속도로 커지는 시기로 자궁이 장을 압박해 소화가 어렵기도 하고 변비도 많이 생기게 되는 시기입니다.
							</span>
						</div>
						<div class="childcare_content">	
							<div class="childcare_content_menu none">
								<svg class="secsvg"xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" width="109.00304mm" height="95.90564mm" viewBox="0 0 109.00304 95.905648" version="1.1" id="svg3505" inkscape:version="0.92.3 (2405546, 2018-03-11)" sodipodi:docname="baby_21.svg">  <defs id="defs3499"/>  <sodipodi:namedview id="base" pagecolor="#ffffff" bordercolor="#666666" borderopacity="1.0" inkscape:pageopacity="0.0" inkscape:pageshadow="2" inkscape:zoom="0.35" inkscape:cx="533.59185" inkscape:cy="-206.71864" inkscape:document-units="mm" inkscape:current-layer="g5302" showgrid="false" fit-margin-top="-0.4" fit-margin-left="0" fit-margin-right="0" fit-margin-bottom="0" inkscape:window-width="1853" inkscape:window-height="1025" inkscape:window-x="67" inkscape:window-y="27" inkscape:window-maximized="1"/>  <metadata id="metadata3502">    <rdf:RDF>      <cc:Work rdf:about="">        <dc:format>image/svg+xml</dc:format>        <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage"/>        <dc:title/>      </cc:Work>    </rdf:RDF>  </metadata>  <g inkscape:label="Capa 1" inkscape:groupmode="layer" id="layer1" transform="translate(35.346176,62.242804)">    <g transform="matrix(0.35277777,0,0,-0.35277777,-499.64434,1710.8768)" id="g5302">      <g transform="translate(-122.02499,1696.451)" id="g6455">        <g transform="translate(1731.0088,3133.1494)" id="g1518">          <path inkscape:connector-curvature="0" id="path1520" style="fill:#fce364;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0"/>        </g>        <g transform="translate(1459.9448,3237.5205)" id="g1522">          <path inkscape:connector-curvature="0" id="path1524" style="fill:#e7660b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c -4.629,2.543 -8.4,6.066 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.97,5.076 2.753,6.915 1.993,2.07 4.759,2.669 6.727,2.802 3.033,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 L 24.213,-7.357 C 21.217,-6.968 18.441,-6.488 15.959,-5.93 10.045,-4.57 4.674,-2.572 0,0"/>        </g>        <g transform="translate(1731.0088,3133.1494)" id="g1526">          <path inkscape:connector-curvature="0" id="path1528" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0 m -271.064,104.371 c -4.629,2.543 -8.4,6.067 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.971,5.077 2.753,6.915 1.993,2.07 4.76,2.669 6.727,2.802 3.034,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 l -10.506,0.565 c -2.996,0.389 -5.772,0.869 -8.253,1.427 -5.915,1.36 -11.286,3.358 -15.96,5.93 M 7.391,82.946 c -5.597,13.269 -13.6,25.15 -23.967,35.505 -5.381,5.389 -14.797,5.397 -20.203,0 -2.789,-2.782 -4.314,-6.513 -4.179,-10.275 l 0.082,-1.113 c 0.159,-4.501 -1.099,-9.207 -3.541,-13.661 l -2.926,-4.345 c -3.068,-3.835 -7.677,-7.445 -13.346,-10.451 -6.108,-3.239 -13.108,-5.725 -20.769,-7.426 -8.291,-1.81 -16.991,-2.741 -25.855,-2.741 -8.22,0 -16.264,0.963 -24.459,2.895 -0.105,0.032 -9.799,2.827 -9.799,10.564 0,1.659 0.621,3.211 1.745,4.383 5.78,6.018 10.308,13.004 13.467,20.751 3.283,8.007 4.952,16.554 4.952,25.384 0,8.813 -1.661,17.361 -4.945,25.382 -3.158,7.764 -7.702,14.749 -13.474,20.743 -5.789,6.02 -12.541,10.738 -20.042,14.031 -15.579,6.839 -33.67,6.834 -49.194,0 -7.526,-3.3 -14.274,-8.028 -20.05,-14.031 -5.777,-5.988 -10.301,-12.973 -13.481,-20.743 -0.927,-2.282 -1.748,-4.793 -2.496,-7.665 l -4.696,-4.407 c -4.586,-2.46 -9.808,-4.376 -15.535,-5.701 -2.995,-0.675 -7.838,-1.525 -10.441,-1.699 -4.88,-0.328 -9.057,-2.143 -12.057,-5.269 -3.251,-3.352 -5.045,-7.821 -5.045,-12.59 0,-4.774 2.823,-9.949 5.24,-12.93 2.395,-2.961 6.967,-7.223 12.621,-10.334 5.34,-2.941 11.424,-5.197 18.089,-6.728 2.779,-0.627 5.723,-1.139 9.322,-1.594 l 14.094,-0.766 c 1.929,-0.082 3.747,-0.793 5.279,-2.047 l 0.349,-0.281 c 0.175,-0.136 0.35,-0.261 0.512,-0.43 1.762,-1.826 2.733,-4.282 2.733,-6.903 0,-2.434 -0.98,-4.834 -2.93,-7.14 l -1.95,-2.972 c -3.993,-4.608 -11.178,-14.537 -14.135,-19.902 -2.95,-5.333 -5.206,-10.976 -6.719,-16.772 -1.528,-5.851 -2.298,-11.922 -2.298,-18.025 v -0.51 c 0,-12.242 3.03,-23.934 9.017,-34.794 5.893,-10.693 14.432,-20.163 25.353,-28.145 11.082,-8.076 24.244,-14.366 39.106,-18.693 15.507,-4.505 32.541,-6.794 50.604,-6.794 18.84,0 37.138,2.544 54.365,7.553 16.695,4.836 31.707,11.795 44.641,20.658 13.036,8.955 23.287,19.41 30.623,31.351 l 6.338,12.282 c 5.788,13.733 8.731,28.278 8.731,43.233 0.006,14.982 -2.936,29.498 -8.731,43.162"/>        </g>        <g transform="translate(1515.7363,3287.8154)" id="g1530">          <path inkscape:connector-curvature="0" id="path1532" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c 4.512,0 8.165,-3.655 8.165,-8.167 0,-4.503 -3.653,-8.164 -8.165,-8.164 -4.504,0 -8.163,3.661 -8.163,8.164 C -8.163,-3.655 -4.504,0 0,0"/>        </g>        <g transform="translate(1678.4385,3162.29)" id="g1534">          <path inkscape:connector-curvature="0" id="path1536" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 h -0.01 c -2.249,0.501 -4.53,0.971 -6.906,1.371 -17.49,2.935 -37.511,2.941 -53.822,-0.009 -2.218,-0.406 -3.684,-2.518 -3.293,-4.753 0.406,-2.203 2.496,-3.673 4.752,-3.282 15.363,2.791 34.435,2.774 51.01,-0.009 2.224,-0.371 4.355,-0.814 6.45,-1.275 0.007,0 0.007,-0.01 0.007,-0.01 2.743,-0.611 5.397,-1.322 7.95,-2.129 -0.591,-5.347 -1.897,-10.449 -3.796,-14.966 l -3.339,-6.459 c -0.991,-1.637 -2.153,-3.208 -3.422,-4.755 -0.415,0.057 -0.845,0.103 -1.268,0.017 -15.587,-2.864 -32.759,-2.614 -46.919,0.741 -2.214,0.497 -4.392,-0.839 -4.918,-3.038 -0.519,-2.191 0.844,-4.393 3.036,-4.911 8.244,-1.962 17.215,-2.95 26.622,-2.95 4.463,0 8.898,0.256 13.265,0.694 -0.541,-0.408 -1.034,-0.814 -1.594,-1.205 -6.711,-4.599 -14.494,-8.203 -23.136,-10.715 -8.937,-2.605 -18.544,-3.931 -28.573,-3.931 -9.855,0 -18.953,1.203 -27.053,3.57 -7.736,2.266 -14.579,5.535 -20.335,9.729 -5.444,3.94 -9.686,8.611 -12.6,13.911 -2.882,5.249 -4.337,10.892 -4.337,16.784 v 0.287 c 0,2.258 -1.827,3.939 -4.081,3.939 -2.249,0 -4.084,-1.968 -4.084,-4.226 0,-7.279 1.796,-14.246 5.355,-20.723 3.504,-6.359 8.541,-11.953 14.96,-16.572 6.505,-4.752 14.2,-8.436 22.85,-10.966 8.834,-2.583 18.704,-3.895 29.339,-3.895 10.802,0 21.177,1.439 30.857,4.258 9.469,2.759 18.041,6.72 25.464,11.821 7.55,5.159 13.449,11.172 17.69,18.139 l 3.621,6.997 c 2.621,6.203 4.216,12.911 4.749,20.013 l 0.217,4.141 -2.878,1.001 C 8.091,-2.059 4.106,-0.924 0,0"/>        </g>      </g>    </g>  </g></svg>
								<a>임신 후기(임신 29주 ~ 출산)</a>
								<div class="childcare_content_menu_sub ">
									<span>임신 후기로 접어들면서 배가 무거워지고 거동도 불편해집니다. 임신 후기에는 전체 수분량이
										6.5~8.5ℓ까지 증가하여 산모의 체중이 증가하고 혈액 희석으로 인한 생리적 빈혈로 어지러움증이 나타나기도
										합니다. 또한 자궁이 커져 횡격막을 상방으로 이동시켜서 호흡 곤란을 호소하는 경우가 많습니다. 불규칙한 세기의
										자궁 수축이 마지막 달까지 드물게 나타나다가 마지막 1~2주에 자주 나타나기도 합니다.</span>
									<div class="childcare_content_menu_sub_insp">
										<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 48 48"><defs><style>.cls-1{fill:#687d94;}.cls-2{fill:#edebf2;}.cls-3{fill:#fff;}.cls-4{fill:#c6c3d8;}.cls-5{fill:#72aaed;}.cls-6{fill:#a9a5c4;}.cls-7{fill:#f26674;}.cls-8{fill:#b5e08c;}.cls-9{fill:#2c435e;}</style></defs><title>checklist, medical, healthcare, pen, clipboard, clipchart</title><rect class="cls-1" x="0.5" y="2.46" width="35.25" height="45.04" rx="1.96"/><rect class="cls-2" x="3.44" y="5.4" width="29.38" height="39.17"/><circle class="cls-3" cx="18.13" cy="16.17" r="5.88"/><path class="cls-4" d="M10.29,1.48V7.35a1,1,0,0,0,1,1H25a1,1,0,0,0,1-1V1.48a1,1,0,0,0-1-1H11.27A1,1,0,0,0,10.29,1.48ZM24,6.37H12.25V2.46H24Z"/><rect class="cls-5" x="7.35" y="24.98" width="5.88" height="5.88"/><rect class="cls-5" x="7.35" y="33.79" width="5.88" height="5.88"/><rect class="cls-6" x="16.17" y="24.98" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="28.9" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="33.79" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="37.71" width="12.73" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96" transform="translate(34.29 -1.96) rotate(90)"/><rect class="cls-8" x="9.31" y="26.94" width="1.96" height="3.92" transform="translate(-17.42 15.74) rotate(-45)"/><rect class="cls-8" x="9.44" y="27.24" width="5.83" height="1.96" transform="translate(-16.34 17) rotate(-45)"/><rect class="cls-8" x="9.31" y="35.75" width="1.96" height="3.92" transform="translate(-23.65 18.32) rotate(-45)"/><rect class="cls-8" x="9.44" y="36.05" width="5.83" height="1.96" transform="translate(-22.57 19.58) rotate(-45)"/><path class="cls-9" d="M44.28,10.58l1.26,1.26,2,2v7.26a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1V14.62L42.89,12Z"/><path class="cls-5" d="M38.69,35.75l2,4.9h2l2-4.9V11.27a1,1,0,0,0-1-1H39.67a1,1,0,0,0-1,1Z"/><path class="cls-1" d="M40.65,40.65h2a0,0,0,0,1,0,0v1a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1v-1a0,0,0,0,1,0,0Z"/><path class="cls-9" d="M39.67,4.42h3.92a0,0,0,0,1,0,0V8.33a2,2,0,0,1-2,2h0a2,2,0,0,1-2-2V4.42a0,0,0,0,1,0,0Z" transform="translate(83.25 14.71) rotate(-180)"/></svg>
										<span>36주까지는 2주에 한 번, 그 이후에는 매주 정기적으로 병원을 방문하여 산모의 건강과
											태아의 성장을 평가합니다. 임신 중 빈혈이 발생할 수 있고, 임신 기간 중 철분 요구량이 가장 많은 시기이므로
											철분제를 복용하고 28주에서 32주에 <b>혈색소치를 검사</b>하여 빈혈 수치를 확인합니다.
										</span>
									</div>
								</div>
							</div>
						</div>
					</section>
					<section class="childcare_section">
						<div class="childcare_section_title">
							<h2>신생아 (생후 ~ 4주)</h2>
							<span>아이를 키우기 위한 방법</span>
						</div>
						<div class="childcare_content">
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;모유 수유의 장점</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>모유는 출생후 초기에 필요한 모든 영양분을 골고루 갖추고 있습니다.피부와 피부의 접촉,
										그리고 엄마의 심장소리를 아기에게 직접 듣게 함으로써 아기의 엄마에 대한 친밀도를 강화시켜 줍니다. 유아 초기에
										발병할 수 있는 감기, 귓병, 설사등의 감염을 방지할 수 있습니다. 모유는 항상 아기에게 먹이기 적합한 온도로
										보관되며, 언제든지 먹일 수 있습니다.</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;신생아가 잘 먹지 않을때</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>모유수유를 거부할 때 생후 바로 엄마 젖부터 먹지 않고 한 두 번이고 분유를 먼저
										먹다가 모유를 먹는 아기가 잘 먹지 않을 때는 꼭지의 혼동이 일어나서이므로 걱정할 것이 없습니다. 아기는 수
										시간 내지 하루 정도 계속 보채기도 하는데 곧 엄마 젖꼭지에 익숙해지고 잘 먹을 수 있게 됩니다. 단 엄마가
										사전에 이러한 사실을 몰랐을 경우에 아기가 안쓰러워 다시 분유를 주거나 엄마의 인내심 부족으로 분유를 주면
										아기는 잘 먹게 되지만, 모유 수유에 실패할 수 있기 때문에 그 순간을 태연히 넘겨야 합니다. 
									</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;모유 수유시 문제점 해결법</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span><b>1. 유방에 저항하는 아기 </b><br> 어머니가 아기를 젖에 가까이
										조용히 안도록 한다.<br> 아기가 유방에 접촉하는데 몇 분 이상은 시도하지 않도록한다.<br>
										통증이 있을 만한 부위에 압박을 가하지 않는다.<br><b> 2. 접촉하지 못하는 아기</b>
										<br> 유방 가까이 유방과 같은 높이로 안는다.<br> 입을 크게 벌릴 때까지 유두로
										입주위를 자극한다.<br> 유방에 울혈이 있으면 유두가 나올 수 있도록 젖을 짜낸다.<br>
										함몰 유두는 젖을 먹이기 전에 펌프로 나오도록 한다.<br>  <b>3. 접촉을 지속하지
										못하는 아기</b><br>  유방 가까이 유방 높이로 안는다.<br> 아기의 머리를
										앞으로 구부리지 않는다.<br> 아기 머리를 팔오금에 놓고 옆으로 아기를 안는 자세로 아기를 안는다.<br>
										수유초기에는 한쪽 젖만 먹어도 허용하도록 한다.<br> <b> 4. 빨지 않는 아기</b><br>
										분유를 주지 않는다. 다른 음식도 주지 않는다.<br> 아기가 깨어 있고 준비되었을
										때 젖을 먹인다.<br> 먹이기 직전에 유두의 젖을 짜낸다.<br> 유두가 아기의 입천장을
										향하도록 유두를 약간 위쪽으로 올린다. <br> <b>5. 한쪽 유방을 거부하는 아기</b>
										<br> 양쪽 유방에 아기가 좋아하는 자세로 안는다.<br> 양쪽 유방에서 젖을 분비를
										유지하기 위해 젖을 짜낸다.<br> 한쪽 유방만 빨려고 하면 이를 허용한다.
									</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;올바른 목욕법</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>많은 젊은 엄마들은 아기들을 씻기거나 목욕시킬 때 혹시 감기가 들지 않을까 염려합니다.
										이런 염려를 피하기 위해서는 5분이상 아기가 추위를 느끼게 하지 않아야 합니다. <br> <br>
										1. 바람을 막기 위하여 창문과 방문을 닫고 실내온도를 22-24도로 유지시켜 줍니다.<br> 2.
										목욕대야, 따뜻한 물주전자, 찬물 주전자, 중성 유아용 비누, 목욕타올 대, 중, 소 각 1개씩, 복대, 제대
										소독약, 면봉을 준비하고 큰 목욕수건을 목욕통 옆에 펼쳐 놓습니다.<br> 3. 따뜻하게 준비한 깨끗한
										아기 옷, 기저귀, 덮개와 이불을 미리 준비합니다.
									</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;기저귀 채우는 법</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>1.기저귀를 펴고 접착테이프를 떼어요. 남자아기는 기저귀를 뗀 순간 소변을 보는 수가 있으므로 방수요를 깔고 그 위에서 가는 게 좋아요.  <br>
									 2. 한쪽 손으로 아기의 양 발목을 잡고 엉덩이를 들어 올려요. 다른 쪽 손으로 가제 수건이나 물티슈로 깨끗하게 닦은 후 더러워진 기저귀를 빼내고 새 기저귀를 엉덩이 밑으로 깔아 넣어요.<br>
									 3.신생아는 배꼽이 떨어진지 얼마 안 되었으므로 기저귀가 배꼽에 닿지 않도록 주의하면서 기저귀를 배 앞으로 채워요. 기저귀가 크다면 밴드 부분을 아래로 접어도 돼요. 남자아기는 음낭 밑이 습해질 수 있으므로 음낭을 밀어 올리며 기저귀를 채워요.
									  <br>
									4.접착테이프가 좌우 대칭이 되도록 붙여요. <br>
									5.어른 손가락 두 개 정도가 들어갈 여유가 있는지 확인해요 <br>
									6.허벅지 쪽 주름이 안으로 말려 들어가면 소변이 샐 수 있으므로 밖으로 단정하게 빼내요.
									</span>
								</div>
							</div>
							<div class="childcare_content_menu ho ">
								<a class="a">Q.&nbsp;아기가 울때</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span><b>1. 아기가 더위를 느낄 때</b> <br> 증상 :
										얼굴이 붉어지면 머리에 땀이 납니다.<br> <b>2. 아기가 추위를 느낄 때</b><br>
										증상 : 손발이 차가우면 아기가 추운 증거입니다. 그러나 39도 이상의 고열이었을 때는 몸통은 뜨거우면서 손발이
										아주 차거워 집니다.<br>  <b>3.
											대소변을 누웠을 때</b><br> 증상 : 냄새가 나거나 만져보면 알 수 있습니다.<br>
											<b>4. 배가 고플 때</b><br> 증상 :다음 수유시간이 얼마
										남지 않았거나 먼저 번 수유량이 충분하지 않았을 때 울게 됩니다.
										<br> <b>5. 배가 아플 때</b><br> 증상 : 수유시간과 수유시간
										사이에 아기가 울면 소화에 문제가 있을 수 있습니다. <br> <b>6.
											병이 났을 때</b> <br>증상 : 아기가 잠을 자면서도 계속 울 때는 귀에 염증이 생긴 것일 수도
										있으며, 그 쪽 귀를 잡아 당기면 자지러지게 울며 젖을 먹을 때 아픈 귀가 가슴에 다면 울고 잘 먹지 않으며
										아프지 않은 쪽 귀가 가슴에 다면 잘 먹습니다.
										</span>
								</div>
							</div>
							<div class="childcare_content_menu ho">
								<a class="a">Q.&nbsp;신생아 대변</a>
								<svg class="foldsvg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 129 129" enable-background="new 0 0 129 129"> <g> <path d="m121.3,34.6c-1.6-1.6-4.2-1.6-5.8,0l-51,51.1-51.1-51.1c-1.6-1.6-4.2-1.6-5.8,0-1.6,1.6-1.6,4.2 0,5.8l53.9,53.9c0.8,0.8 1.8,1.2 2.9,1.2 1,0 2.1-0.4 2.9-1.2l53.9-53.9c1.7-1.6 1.7-4.2 0.1-5.8z" /></g></svg>
								<div class="childcare_content_menu_sub hide">
									<span>아기는 태어난 후 2-3일 동안 흑록색의 끈끈한 대변을 봅니다. 이것을 태변이라 합니다.
										2-3일부터 대변의 색깔은 차차 누런 빛을 띄게 되고 생후 5일경에는 대변이 황색변이 됩니다.<br>
										<br> <b>1.아기의 대변</b><br> 대변은 아기의 소화상태를 엿볼 수 있는
										재료입니다.<br> <br> <b>2. 태변</b><br> 신생아는 생후 1시간부터
										10시간 이내에 암록색의 끈적끈적한 태변이 나오게 됩니다. 24시간 이후에도 태변이 나오지 않으면 장폐쇄를
										의심해야 합니다.<br> <br> <b>3. 이행변</b><br> 생후 4일째부터
										제2주까지 나타나게 되며 약간 묽고 점액성이며 녹색에서 황색에 이르는 여러 가지 색깔을 띕니다.<br>
										<br> <b>4. 이상변<br></b> 물기가 많아서 거의다 기저귀에 스며 들거나 점액,
										농, 피 등이 섞여 있는 대변입니다. 대변 횟수가 많으면서 기분이 나쁘고 보채며 식욕이 없고, 토하며 열이 있을
										때는 의사의 진찰을 받으십시오.<br> <br>
									</span>
								</div>
							</div>
						</div>
					</section>
				<section class="childcare_section">
				<div class="childcare_section_title">
					<h2>생후 1개월 ~ 6개월</h2>
					<span>아이를 키우는 방법과 주의사항
					</span>
				</div>
				<div class="childcare_content">
					<div class="childcare_content_menu">
						<svg class="secsvg"xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" width="109.00304mm" height="95.90564mm" viewBox="0 0 109.00304 95.905648" version="1.1" id="svg3505" inkscape:version="0.92.3 (2405546, 2018-03-11)" sodipodi:docname="baby_21.svg">  <defs id="defs3499"/>  <sodipodi:namedview id="base" pagecolor="#ffffff" bordercolor="#666666" borderopacity="1.0" inkscape:pageopacity="0.0" inkscape:pageshadow="2" inkscape:zoom="0.35" inkscape:cx="533.59185" inkscape:cy="-206.71864" inkscape:document-units="mm" inkscape:current-layer="g5302" showgrid="false" fit-margin-top="-0.4" fit-margin-left="0" fit-margin-right="0" fit-margin-bottom="0" inkscape:window-width="1853" inkscape:window-height="1025" inkscape:window-x="67" inkscape:window-y="27" inkscape:window-maximized="1"/>  <metadata id="metadata3502">    <rdf:RDF>      <cc:Work rdf:about="">        <dc:format>image/svg+xml</dc:format>        <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage"/>        <dc:title/>      </cc:Work>    </rdf:RDF>  </metadata>  <g inkscape:label="Capa 1" inkscape:groupmode="layer" id="layer1" transform="translate(35.346176,62.242804)">    <g transform="matrix(0.35277777,0,0,-0.35277777,-499.64434,1710.8768)" id="g5302">      <g transform="translate(-122.02499,1696.451)" id="g6455">        <g transform="translate(1731.0088,3133.1494)" id="g1518">          <path inkscape:connector-curvature="0" id="path1520" style="fill:#fce364;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0"/>        </g>        <g transform="translate(1459.9448,3237.5205)" id="g1522">          <path inkscape:connector-curvature="0" id="path1524" style="fill:#e7660b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c -4.629,2.543 -8.4,6.066 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.97,5.076 2.753,6.915 1.993,2.07 4.759,2.669 6.727,2.802 3.033,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 L 24.213,-7.357 C 21.217,-6.968 18.441,-6.488 15.959,-5.93 10.045,-4.57 4.674,-2.572 0,0"/>        </g>        <g transform="translate(1731.0088,3133.1494)" id="g1526">          <path inkscape:connector-curvature="0" id="path1528" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0 m -271.064,104.371 c -4.629,2.543 -8.4,6.067 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.971,5.077 2.753,6.915 1.993,2.07 4.76,2.669 6.727,2.802 3.034,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 l -10.506,0.565 c -2.996,0.389 -5.772,0.869 -8.253,1.427 -5.915,1.36 -11.286,3.358 -15.96,5.93 M 7.391,82.946 c -5.597,13.269 -13.6,25.15 -23.967,35.505 -5.381,5.389 -14.797,5.397 -20.203,0 -2.789,-2.782 -4.314,-6.513 -4.179,-10.275 l 0.082,-1.113 c 0.159,-4.501 -1.099,-9.207 -3.541,-13.661 l -2.926,-4.345 c -3.068,-3.835 -7.677,-7.445 -13.346,-10.451 -6.108,-3.239 -13.108,-5.725 -20.769,-7.426 -8.291,-1.81 -16.991,-2.741 -25.855,-2.741 -8.22,0 -16.264,0.963 -24.459,2.895 -0.105,0.032 -9.799,2.827 -9.799,10.564 0,1.659 0.621,3.211 1.745,4.383 5.78,6.018 10.308,13.004 13.467,20.751 3.283,8.007 4.952,16.554 4.952,25.384 0,8.813 -1.661,17.361 -4.945,25.382 -3.158,7.764 -7.702,14.749 -13.474,20.743 -5.789,6.02 -12.541,10.738 -20.042,14.031 -15.579,6.839 -33.67,6.834 -49.194,0 -7.526,-3.3 -14.274,-8.028 -20.05,-14.031 -5.777,-5.988 -10.301,-12.973 -13.481,-20.743 -0.927,-2.282 -1.748,-4.793 -2.496,-7.665 l -4.696,-4.407 c -4.586,-2.46 -9.808,-4.376 -15.535,-5.701 -2.995,-0.675 -7.838,-1.525 -10.441,-1.699 -4.88,-0.328 -9.057,-2.143 -12.057,-5.269 -3.251,-3.352 -5.045,-7.821 -5.045,-12.59 0,-4.774 2.823,-9.949 5.24,-12.93 2.395,-2.961 6.967,-7.223 12.621,-10.334 5.34,-2.941 11.424,-5.197 18.089,-6.728 2.779,-0.627 5.723,-1.139 9.322,-1.594 l 14.094,-0.766 c 1.929,-0.082 3.747,-0.793 5.279,-2.047 l 0.349,-0.281 c 0.175,-0.136 0.35,-0.261 0.512,-0.43 1.762,-1.826 2.733,-4.282 2.733,-6.903 0,-2.434 -0.98,-4.834 -2.93,-7.14 l -1.95,-2.972 c -3.993,-4.608 -11.178,-14.537 -14.135,-19.902 -2.95,-5.333 -5.206,-10.976 -6.719,-16.772 -1.528,-5.851 -2.298,-11.922 -2.298,-18.025 v -0.51 c 0,-12.242 3.03,-23.934 9.017,-34.794 5.893,-10.693 14.432,-20.163 25.353,-28.145 11.082,-8.076 24.244,-14.366 39.106,-18.693 15.507,-4.505 32.541,-6.794 50.604,-6.794 18.84,0 37.138,2.544 54.365,7.553 16.695,4.836 31.707,11.795 44.641,20.658 13.036,8.955 23.287,19.41 30.623,31.351 l 6.338,12.282 c 5.788,13.733 8.731,28.278 8.731,43.233 0.006,14.982 -2.936,29.498 -8.731,43.162"/>        </g>        <g transform="translate(1515.7363,3287.8154)" id="g1530">          <path inkscape:connector-curvature="0" id="path1532" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c 4.512,0 8.165,-3.655 8.165,-8.167 0,-4.503 -3.653,-8.164 -8.165,-8.164 -4.504,0 -8.163,3.661 -8.163,8.164 C -8.163,-3.655 -4.504,0 0,0"/>        </g>        <g transform="translate(1678.4385,3162.29)" id="g1534">          <path inkscape:connector-curvature="0" id="path1536" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 h -0.01 c -2.249,0.501 -4.53,0.971 -6.906,1.371 -17.49,2.935 -37.511,2.941 -53.822,-0.009 -2.218,-0.406 -3.684,-2.518 -3.293,-4.753 0.406,-2.203 2.496,-3.673 4.752,-3.282 15.363,2.791 34.435,2.774 51.01,-0.009 2.224,-0.371 4.355,-0.814 6.45,-1.275 0.007,0 0.007,-0.01 0.007,-0.01 2.743,-0.611 5.397,-1.322 7.95,-2.129 -0.591,-5.347 -1.897,-10.449 -3.796,-14.966 l -3.339,-6.459 c -0.991,-1.637 -2.153,-3.208 -3.422,-4.755 -0.415,0.057 -0.845,0.103 -1.268,0.017 -15.587,-2.864 -32.759,-2.614 -46.919,0.741 -2.214,0.497 -4.392,-0.839 -4.918,-3.038 -0.519,-2.191 0.844,-4.393 3.036,-4.911 8.244,-1.962 17.215,-2.95 26.622,-2.95 4.463,0 8.898,0.256 13.265,0.694 -0.541,-0.408 -1.034,-0.814 -1.594,-1.205 -6.711,-4.599 -14.494,-8.203 -23.136,-10.715 -8.937,-2.605 -18.544,-3.931 -28.573,-3.931 -9.855,0 -18.953,1.203 -27.053,3.57 -7.736,2.266 -14.579,5.535 -20.335,9.729 -5.444,3.94 -9.686,8.611 -12.6,13.911 -2.882,5.249 -4.337,10.892 -4.337,16.784 v 0.287 c 0,2.258 -1.827,3.939 -4.081,3.939 -2.249,0 -4.084,-1.968 -4.084,-4.226 0,-7.279 1.796,-14.246 5.355,-20.723 3.504,-6.359 8.541,-11.953 14.96,-16.572 6.505,-4.752 14.2,-8.436 22.85,-10.966 8.834,-2.583 18.704,-3.895 29.339,-3.895 10.802,0 21.177,1.439 30.857,4.258 9.469,2.759 18.041,6.72 25.464,11.821 7.55,5.159 13.449,11.172 17.69,18.139 l 3.621,6.997 c 2.621,6.203 4.216,12.911 4.749,20.013 l 0.217,4.141 -2.878,1.001 C 8.091,-2.059 4.106,-0.924 0,0"/>        </g>      </g>    </g>  </g></svg>
						<a>생후 1개월 ~ 6개월</a>
						<div class="childcare_content_menu_sub ">
							<span>아기가 태어나고 신체발달을 위해 처음으로 하는 것이 바로 목 가누기입니다. 태어난 지 한 달 가량 시간이 지나고 나면
							고개를 돌리기도 하고 안아주면 몸에 힘도 들어가기시작합니다. <br>
							생후 100일후부터 골격이 단단해지고 힘이 생기면서 아이가 스스로 목을 들 수 있게 돼요. 아기마다 성장속도에 차이가 있지만
							빠른 아기들은 3개월이 채 안된 시기에 가능해지지만 느린 아기들의 경우 5~6개월이 지나도 누워만 있는 경우가 있어요. 고렇다고 조급해할 필요는 없답니다.
							아기들의 성장속도는 차이가 있고 느리고 다 나쁜 것은 아니예요. 천천히 기다리며 도와주는 것이 필요합니다. 아기가 몸이나 고개레 힘을 주기 시작하고 지탱하려고
							애를 쓰는 모습이 보이면 관심을 가지고 신경써줘야 해요. 아이가 깨어있는 시간 동안에는 잠깐씩 엎드려 놓아 아이가 목을 가눌 수 있게 연습해주세요. 그리고 터미타임에 신경써주는 것이 중요해요.
							<br><br><b>터미타임이란?</b><br> 아이의 목 가누기를 도와주는 방법 중 하나인 터미타임. 아이가 스스로 목에 힘을 주거나 머리를 들어보려고
							애를 쓴다며 목을 가눌 수 있도록 도와줘야 해요. 터미타임이란 배를 뜨스하는 터미와 시간을 뜻하는 타임의 합성얼 아기가 배를 엎드려 있는 시간을 뜻한답니다. 아기의 상체 힘을 길러주는 일종의 운동이라고
							생각하시면 돼요. 보통 터미타임을 시작하는 시기는 정해진 것은 없으나 보통 생후 1개월부터 시작하는 편으로 스스로 머리를 들어보려고 애를 쓴다면 터미타임을 시작해도 좋아요.</span>
							<div class="childcare_content_menu_sub_insp">
								<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 48 48"><defs><style>.cls-1{fill:#687d94;}.cls-2{fill:#edebf2;}.cls-3{fill:#fff;}.cls-4{fill:#c6c3d8;}.cls-5{fill:#72aaed;}.cls-6{fill:#a9a5c4;}.cls-7{fill:#f26674;}.cls-8{fill:#b5e08c;}.cls-9{fill:#2c435e;}</style></defs><title>checklist, medical, healthcare, pen, clipboard, clipchart</title><rect class="cls-1" x="0.5" y="2.46" width="35.25" height="45.04" rx="1.96"/><rect class="cls-2" x="3.44" y="5.4" width="29.38" height="39.17"/><circle class="cls-3" cx="18.13" cy="16.17" r="5.88"/><path class="cls-4" d="M10.29,1.48V7.35a1,1,0,0,0,1,1H25a1,1,0,0,0,1-1V1.48a1,1,0,0,0-1-1H11.27A1,1,0,0,0,10.29,1.48ZM24,6.37H12.25V2.46H24Z"/><rect class="cls-5" x="7.35" y="24.98" width="5.88" height="5.88"/><rect class="cls-5" x="7.35" y="33.79" width="5.88" height="5.88"/><rect class="cls-6" x="16.17" y="24.98" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="28.9" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="33.79" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="37.71" width="12.73" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96" transform="translate(34.29 -1.96) rotate(90)"/><rect class="cls-8" x="9.31" y="26.94" width="1.96" height="3.92" transform="translate(-17.42 15.74) rotate(-45)"/><rect class="cls-8" x="9.44" y="27.24" width="5.83" height="1.96" transform="translate(-16.34 17) rotate(-45)"/><rect class="cls-8" x="9.31" y="35.75" width="1.96" height="3.92" transform="translate(-23.65 18.32) rotate(-45)"/><rect class="cls-8" x="9.44" y="36.05" width="5.83" height="1.96" transform="translate(-22.57 19.58) rotate(-45)"/><path class="cls-9" d="M44.28,10.58l1.26,1.26,2,2v7.26a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1V14.62L42.89,12Z"/><path class="cls-5" d="M38.69,35.75l2,4.9h2l2-4.9V11.27a1,1,0,0,0-1-1H39.67a1,1,0,0,0-1,1Z"/><path class="cls-1" d="M40.65,40.65h2a0,0,0,0,1,0,0v1a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1v-1a0,0,0,0,1,0,0Z"/><path class="cls-9" d="M39.67,4.42h3.92a0,0,0,0,1,0,0V8.33a2,2,0,0,1-2,2h0a2,2,0,0,1-2-2V4.42a0,0,0,0,1,0,0Z" transform="translate(83.25 14.71) rotate(-180)"/></svg>
								<span> <b>※ 주의사항</b> <br>
								1. 아이가 깨어있는 시간에만 해주세요.(영아질식위험) <br>
								2. 짧은 시간부터 시간부터 시작해 조금씩 시간과 횟수를 늘려주세요. <br>
								3. 아기의 컨디션이 좋을 때 해주세요. <br>
								4. 늘 부모가 옆에 있어주세요. <br>
								5. 수유 직후는 토할 수 있어 피해주세요.
								</span>
							</div>
						</div>
					</div>
				</div>
				</section>
					<section class="childcare_section">
				<div class="childcare_section_title">
					<h2>생후 7개월 ~ 12개월</h2>
					<span>아이를 키우는 방법과 주의사항
					</span>
				</div>
				<div class="childcare_content">
					<div class="childcare_content_menu">
						<svg class="secsvg"xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" width="109.00304mm" height="95.90564mm" viewBox="0 0 109.00304 95.905648" version="1.1" id="svg3505" inkscape:version="0.92.3 (2405546, 2018-03-11)" sodipodi:docname="baby_21.svg">  <defs id="defs3499"/>  <sodipodi:namedview id="base" pagecolor="#ffffff" bordercolor="#666666" borderopacity="1.0" inkscape:pageopacity="0.0" inkscape:pageshadow="2" inkscape:zoom="0.35" inkscape:cx="533.59185" inkscape:cy="-206.71864" inkscape:document-units="mm" inkscape:current-layer="g5302" showgrid="false" fit-margin-top="-0.4" fit-margin-left="0" fit-margin-right="0" fit-margin-bottom="0" inkscape:window-width="1853" inkscape:window-height="1025" inkscape:window-x="67" inkscape:window-y="27" inkscape:window-maximized="1"/>  <metadata id="metadata3502">    <rdf:RDF>      <cc:Work rdf:about="">        <dc:format>image/svg+xml</dc:format>        <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage"/>        <dc:title/>      </cc:Work>    </rdf:RDF>  </metadata>  <g inkscape:label="Capa 1" inkscape:groupmode="layer" id="layer1" transform="translate(35.346176,62.242804)">    <g transform="matrix(0.35277777,0,0,-0.35277777,-499.64434,1710.8768)" id="g5302">      <g transform="translate(-122.02499,1696.451)" id="g6455">        <g transform="translate(1731.0088,3133.1494)" id="g1518">          <path inkscape:connector-curvature="0" id="path1520" style="fill:#fce364;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0"/>        </g>        <g transform="translate(1459.9448,3237.5205)" id="g1522">          <path inkscape:connector-curvature="0" id="path1524" style="fill:#e7660b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c -4.629,2.543 -8.4,6.066 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.97,5.076 2.753,6.915 1.993,2.07 4.759,2.669 6.727,2.802 3.033,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 L 24.213,-7.357 C 21.217,-6.968 18.441,-6.488 15.959,-5.93 10.045,-4.57 4.674,-2.572 0,0"/>        </g>        <g transform="translate(1731.0088,3133.1494)" id="g1526">          <path inkscape:connector-curvature="0" id="path1528" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0 m -271.064,104.371 c -4.629,2.543 -8.4,6.067 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.971,5.077 2.753,6.915 1.993,2.07 4.76,2.669 6.727,2.802 3.034,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 l -10.506,0.565 c -2.996,0.389 -5.772,0.869 -8.253,1.427 -5.915,1.36 -11.286,3.358 -15.96,5.93 M 7.391,82.946 c -5.597,13.269 -13.6,25.15 -23.967,35.505 -5.381,5.389 -14.797,5.397 -20.203,0 -2.789,-2.782 -4.314,-6.513 -4.179,-10.275 l 0.082,-1.113 c 0.159,-4.501 -1.099,-9.207 -3.541,-13.661 l -2.926,-4.345 c -3.068,-3.835 -7.677,-7.445 -13.346,-10.451 -6.108,-3.239 -13.108,-5.725 -20.769,-7.426 -8.291,-1.81 -16.991,-2.741 -25.855,-2.741 -8.22,0 -16.264,0.963 -24.459,2.895 -0.105,0.032 -9.799,2.827 -9.799,10.564 0,1.659 0.621,3.211 1.745,4.383 5.78,6.018 10.308,13.004 13.467,20.751 3.283,8.007 4.952,16.554 4.952,25.384 0,8.813 -1.661,17.361 -4.945,25.382 -3.158,7.764 -7.702,14.749 -13.474,20.743 -5.789,6.02 -12.541,10.738 -20.042,14.031 -15.579,6.839 -33.67,6.834 -49.194,0 -7.526,-3.3 -14.274,-8.028 -20.05,-14.031 -5.777,-5.988 -10.301,-12.973 -13.481,-20.743 -0.927,-2.282 -1.748,-4.793 -2.496,-7.665 l -4.696,-4.407 c -4.586,-2.46 -9.808,-4.376 -15.535,-5.701 -2.995,-0.675 -7.838,-1.525 -10.441,-1.699 -4.88,-0.328 -9.057,-2.143 -12.057,-5.269 -3.251,-3.352 -5.045,-7.821 -5.045,-12.59 0,-4.774 2.823,-9.949 5.24,-12.93 2.395,-2.961 6.967,-7.223 12.621,-10.334 5.34,-2.941 11.424,-5.197 18.089,-6.728 2.779,-0.627 5.723,-1.139 9.322,-1.594 l 14.094,-0.766 c 1.929,-0.082 3.747,-0.793 5.279,-2.047 l 0.349,-0.281 c 0.175,-0.136 0.35,-0.261 0.512,-0.43 1.762,-1.826 2.733,-4.282 2.733,-6.903 0,-2.434 -0.98,-4.834 -2.93,-7.14 l -1.95,-2.972 c -3.993,-4.608 -11.178,-14.537 -14.135,-19.902 -2.95,-5.333 -5.206,-10.976 -6.719,-16.772 -1.528,-5.851 -2.298,-11.922 -2.298,-18.025 v -0.51 c 0,-12.242 3.03,-23.934 9.017,-34.794 5.893,-10.693 14.432,-20.163 25.353,-28.145 11.082,-8.076 24.244,-14.366 39.106,-18.693 15.507,-4.505 32.541,-6.794 50.604,-6.794 18.84,0 37.138,2.544 54.365,7.553 16.695,4.836 31.707,11.795 44.641,20.658 13.036,8.955 23.287,19.41 30.623,31.351 l 6.338,12.282 c 5.788,13.733 8.731,28.278 8.731,43.233 0.006,14.982 -2.936,29.498 -8.731,43.162"/>        </g>        <g transform="translate(1515.7363,3287.8154)" id="g1530">          <path inkscape:connector-curvature="0" id="path1532" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c 4.512,0 8.165,-3.655 8.165,-8.167 0,-4.503 -3.653,-8.164 -8.165,-8.164 -4.504,0 -8.163,3.661 -8.163,8.164 C -8.163,-3.655 -4.504,0 0,0"/>        </g>        <g transform="translate(1678.4385,3162.29)" id="g1534">          <path inkscape:connector-curvature="0" id="path1536" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 h -0.01 c -2.249,0.501 -4.53,0.971 -6.906,1.371 -17.49,2.935 -37.511,2.941 -53.822,-0.009 -2.218,-0.406 -3.684,-2.518 -3.293,-4.753 0.406,-2.203 2.496,-3.673 4.752,-3.282 15.363,2.791 34.435,2.774 51.01,-0.009 2.224,-0.371 4.355,-0.814 6.45,-1.275 0.007,0 0.007,-0.01 0.007,-0.01 2.743,-0.611 5.397,-1.322 7.95,-2.129 -0.591,-5.347 -1.897,-10.449 -3.796,-14.966 l -3.339,-6.459 c -0.991,-1.637 -2.153,-3.208 -3.422,-4.755 -0.415,0.057 -0.845,0.103 -1.268,0.017 -15.587,-2.864 -32.759,-2.614 -46.919,0.741 -2.214,0.497 -4.392,-0.839 -4.918,-3.038 -0.519,-2.191 0.844,-4.393 3.036,-4.911 8.244,-1.962 17.215,-2.95 26.622,-2.95 4.463,0 8.898,0.256 13.265,0.694 -0.541,-0.408 -1.034,-0.814 -1.594,-1.205 -6.711,-4.599 -14.494,-8.203 -23.136,-10.715 -8.937,-2.605 -18.544,-3.931 -28.573,-3.931 -9.855,0 -18.953,1.203 -27.053,3.57 -7.736,2.266 -14.579,5.535 -20.335,9.729 -5.444,3.94 -9.686,8.611 -12.6,13.911 -2.882,5.249 -4.337,10.892 -4.337,16.784 v 0.287 c 0,2.258 -1.827,3.939 -4.081,3.939 -2.249,0 -4.084,-1.968 -4.084,-4.226 0,-7.279 1.796,-14.246 5.355,-20.723 3.504,-6.359 8.541,-11.953 14.96,-16.572 6.505,-4.752 14.2,-8.436 22.85,-10.966 8.834,-2.583 18.704,-3.895 29.339,-3.895 10.802,0 21.177,1.439 30.857,4.258 9.469,2.759 18.041,6.72 25.464,11.821 7.55,5.159 13.449,11.172 17.69,18.139 l 3.621,6.997 c 2.621,6.203 4.216,12.911 4.749,20.013 l 0.217,4.141 -2.878,1.001 C 8.091,-2.059 4.106,-0.924 0,0"/>        </g>      </g>    </g>  </g></svg>
						<a>생후 7개월 ~ 12개월</a>
						<div class="childcare_content_menu_sub ">
							<span>아이들마다 유치가 나고 빠지는 시기와 순서는 차이가 있을 수 있답니다. 가끔 태어날 때부터 치아가 있는 아기들도 있고 이유식 시작해야하는 데 치아가 나지 않아
							걱정하는 경우도 있어요. 유치가 나기 전, 유치가 나는 중이라면 알아둬야할 것들을 확인해보도록 해요. 유치는 보통 생후 6개월 부터 나기 시작합니다.
							아기들에 따라 개인차이가 있을 수 있으며 주로 여자아이가 남자아이보다 빠른 편이예요. 잇몸에서 치아처럼 볼록 단단히 만져지는 것이 있으면 곧 치아가 나올 예정이예요.</span>
							<div class="childcare_content_menu_sub_insp">
								<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 48 48"><defs><style>.cls-1{fill:#687d94;}.cls-2{fill:#edebf2;}.cls-3{fill:#fff;}.cls-4{fill:#c6c3d8;}.cls-5{fill:#72aaed;}.cls-6{fill:#a9a5c4;}.cls-7{fill:#f26674;}.cls-8{fill:#b5e08c;}.cls-9{fill:#2c435e;}</style></defs><title>checklist, medical, healthcare, pen, clipboard, clipchart</title><rect class="cls-1" x="0.5" y="2.46" width="35.25" height="45.04" rx="1.96"/><rect class="cls-2" x="3.44" y="5.4" width="29.38" height="39.17"/><circle class="cls-3" cx="18.13" cy="16.17" r="5.88"/><path class="cls-4" d="M10.29,1.48V7.35a1,1,0,0,0,1,1H25a1,1,0,0,0,1-1V1.48a1,1,0,0,0-1-1H11.27A1,1,0,0,0,10.29,1.48ZM24,6.37H12.25V2.46H24Z"/><rect class="cls-5" x="7.35" y="24.98" width="5.88" height="5.88"/><rect class="cls-5" x="7.35" y="33.79" width="5.88" height="5.88"/><rect class="cls-6" x="16.17" y="24.98" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="28.9" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="33.79" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="37.71" width="12.73" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96" transform="translate(34.29 -1.96) rotate(90)"/><rect class="cls-8" x="9.31" y="26.94" width="1.96" height="3.92" transform="translate(-17.42 15.74) rotate(-45)"/><rect class="cls-8" x="9.44" y="27.24" width="5.83" height="1.96" transform="translate(-16.34 17) rotate(-45)"/><rect class="cls-8" x="9.31" y="35.75" width="1.96" height="3.92" transform="translate(-23.65 18.32) rotate(-45)"/><rect class="cls-8" x="9.44" y="36.05" width="5.83" height="1.96" transform="translate(-22.57 19.58) rotate(-45)"/><path class="cls-9" d="M44.28,10.58l1.26,1.26,2,2v7.26a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1V14.62L42.89,12Z"/><path class="cls-5" d="M38.69,35.75l2,4.9h2l2-4.9V11.27a1,1,0,0,0-1-1H39.67a1,1,0,0,0-1,1Z"/><path class="cls-1" d="M40.65,40.65h2a0,0,0,0,1,0,0v1a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1v-1a0,0,0,0,1,0,0Z"/><path class="cls-9" d="M39.67,4.42h3.92a0,0,0,0,1,0,0V8.33a2,2,0,0,1-2,2h0a2,2,0,0,1-2-2V4.42a0,0,0,0,1,0,0Z" transform="translate(83.25 14.71) rotate(-180)"/></svg>
								<span> <b>유치 나는 시기, 치아관리</b><br>
								1. 유치 올라오기 전 <br>
								수유 후 가제수건으로 잇몸과 혀를 마사지 해줘 형랙순환을 도와 잇몸을 튼튼하게 해주세요. <br><br>
								2. 아랫니 2개 올라왔을 때 <br>
								지금부터는 유치관리에 신경써야 해요. 생후 7 ~ 12 개월에는 이유식을 먹인 후 입안에 남아 있는 당분과
								음식 찌꺼기를 제거해주세요. 이 때는 치약을 쓰지 않아도 되고 물이나 유아 전용 구강세정제를 가제수건이나 실리콘 핑거칫솔에 묻혀 가볍게 문질러주세요.<br><br>
								3. 16개 치아가 났을 때 <br>
								어금니와 송곳니까지 16개의 이가 나면 본격적인 칫솔질이 필요해요. 작은 어금니와 송곳니는 특히 썩기 쉬우니 하루 두 번 꼼꼼하게 닦아주세요. 이때는 치약없는 칫솔질도 충분하지만 유아용
								치약을 쌀알 크기만큼 사용하는 것도 좋아요.
								</span>
							</div>
						</div>
					</div>
				</div>
				</section>
				<section class="childcare_section">
					<div class="childcare_section_title">
						<h2>생후 12개월 ~ 24개월</h2>
						<span>아이를 키우는 방법과 주의사항
						</span>
					</div>
				<div class="childcare_content">
					<div class="childcare_content_menu">
						<svg class="secsvg"xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:cc="http://creativecommons.org/ns#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:svg="http://www.w3.org/2000/svg" xmlns="http://www.w3.org/2000/svg" xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd" xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape" width="109.00304mm" height="95.90564mm" viewBox="0 0 109.00304 95.905648" version="1.1" id="svg3505" inkscape:version="0.92.3 (2405546, 2018-03-11)" sodipodi:docname="baby_21.svg">  <defs id="defs3499"/>  <sodipodi:namedview id="base" pagecolor="#ffffff" bordercolor="#666666" borderopacity="1.0" inkscape:pageopacity="0.0" inkscape:pageshadow="2" inkscape:zoom="0.35" inkscape:cx="533.59185" inkscape:cy="-206.71864" inkscape:document-units="mm" inkscape:current-layer="g5302" showgrid="false" fit-margin-top="-0.4" fit-margin-left="0" fit-margin-right="0" fit-margin-bottom="0" inkscape:window-width="1853" inkscape:window-height="1025" inkscape:window-x="67" inkscape:window-y="27" inkscape:window-maximized="1"/>  <metadata id="metadata3502">    <rdf:RDF>      <cc:Work rdf:about="">        <dc:format>image/svg+xml</dc:format>        <dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage"/>        <dc:title/>      </cc:Work>    </rdf:RDF>  </metadata>  <g inkscape:label="Capa 1" inkscape:groupmode="layer" id="layer1" transform="translate(35.346176,62.242804)">    <g transform="matrix(0.35277777,0,0,-0.35277777,-499.64434,1710.8768)" id="g5302">      <g transform="translate(-122.02499,1696.451)" id="g6455">        <g transform="translate(1731.0088,3133.1494)" id="g1518">          <path inkscape:connector-curvature="0" id="path1520" style="fill:#fce364;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0"/>        </g>        <g transform="translate(1459.9448,3237.5205)" id="g1522">          <path inkscape:connector-curvature="0" id="path1524" style="fill:#e7660b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c -4.629,2.543 -8.4,6.066 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.97,5.076 2.753,6.915 1.993,2.07 4.759,2.669 6.727,2.802 3.033,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 L 24.213,-7.357 C 21.217,-6.968 18.441,-6.488 15.959,-5.93 10.045,-4.57 4.674,-2.572 0,0"/>        </g>        <g transform="translate(1731.0088,3133.1494)" id="g1526">          <path inkscape:connector-curvature="0" id="path1528" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 -6.042,-11.727 c -6.579,-10.684 -16.059,-20.322 -28.15,-28.624 -12.201,-8.393 -26.441,-14.962 -42.282,-19.565 -16.504,-4.789 -34.026,-7.221 -52.102,-7.221 -17.292,0 -33.553,2.174 -48.32,6.465 -13.958,4.056 -26.263,9.932 -36.575,17.443 -9.956,7.272 -17.703,15.853 -23.025,25.491 -5.309,9.629 -8.003,20.009 -8.003,30.862 v 0.507 c 0,5.414 0.686,10.79 2.041,15.963 1.345,5.143 3.343,10.149 5.972,14.895 2.734,4.958 9.734,14.579 13.332,18.694 l 2.023,3.079 c 3.057,3.706 4.671,7.91 4.671,12.177 0,4.756 -1.784,9.229 -5.035,12.583 -0.402,0.416 -0.834,0.769 -1.534,1.334 -1.571,1.29 -3.317,2.258 -5.158,2.92 1.419,5.497 2.162,11.103 2.162,16.717 0,8.811 -1.66,17.351 -4.941,25.382 -1.55,3.813 -3.639,7.568 -6.048,11.228 0.608,2.264 1.262,4.32 1.979,6.108 2.772,6.809 6.745,12.916 11.799,18.16 5.03,5.234 10.906,9.346 17.449,12.214 13.446,5.926 29.126,5.935 42.618,0 6.534,-2.859 12.405,-6.965 17.451,-12.214 5.047,-5.244 9.017,-11.351 11.792,-18.16 2.879,-7.049 4.338,-14.55 4.338,-22.301 0,-7.758 -1.459,-15.259 -4.346,-22.291 -2.767,-6.801 -6.733,-12.922 -11.784,-18.178 -2.597,-2.695 -4.026,-6.268 -4.026,-10.054 0,-13.866 15.117,-18.242 15.922,-18.455 8.976,-2.129 17.653,-3.159 26.509,-3.159 9.441,0 18.727,0.991 27.609,2.936 8.389,1.855 16.065,4.605 22.826,8.187 6.745,3.571 12.095,7.797 16.096,12.837 l 3.311,4.917 c 3.366,6.085 4.959,12.223 4.742,18.194 l -0.086,1.158 c -0.073,2.016 1.1,3.482 1.786,4.184 2.328,2.313 6.177,2.503 8.865,-0.206 9.433,-9.408 16.84,-20.416 22.029,-32.713 C 5.222,67.114 7.94,53.665 7.94,39.775 7.964,25.9 5.245,12.437 0,0 m -271.064,104.371 c -4.629,2.543 -8.4,6.067 -10.215,8.322 -1.658,2.043 -3.422,5.471 -3.422,7.791 0,2.631 0.971,5.077 2.753,6.915 1.993,2.07 4.76,2.669 6.727,2.802 3.034,0.209 8.334,1.111 11.706,1.88 6.654,1.534 12.734,3.796 17.936,6.658 l 3.272,2.958 c 1.448,-2.431 2.768,-4.902 3.786,-7.39 2.88,-7.065 4.335,-14.556 4.335,-22.299 0,-5.221 -0.754,-10.444 -2.159,-15.559 l -10.506,0.565 c -2.996,0.389 -5.772,0.869 -8.253,1.427 -5.915,1.36 -11.286,3.358 -15.96,5.93 M 7.391,82.946 c -5.597,13.269 -13.6,25.15 -23.967,35.505 -5.381,5.389 -14.797,5.397 -20.203,0 -2.789,-2.782 -4.314,-6.513 -4.179,-10.275 l 0.082,-1.113 c 0.159,-4.501 -1.099,-9.207 -3.541,-13.661 l -2.926,-4.345 c -3.068,-3.835 -7.677,-7.445 -13.346,-10.451 -6.108,-3.239 -13.108,-5.725 -20.769,-7.426 -8.291,-1.81 -16.991,-2.741 -25.855,-2.741 -8.22,0 -16.264,0.963 -24.459,2.895 -0.105,0.032 -9.799,2.827 -9.799,10.564 0,1.659 0.621,3.211 1.745,4.383 5.78,6.018 10.308,13.004 13.467,20.751 3.283,8.007 4.952,16.554 4.952,25.384 0,8.813 -1.661,17.361 -4.945,25.382 -3.158,7.764 -7.702,14.749 -13.474,20.743 -5.789,6.02 -12.541,10.738 -20.042,14.031 -15.579,6.839 -33.67,6.834 -49.194,0 -7.526,-3.3 -14.274,-8.028 -20.05,-14.031 -5.777,-5.988 -10.301,-12.973 -13.481,-20.743 -0.927,-2.282 -1.748,-4.793 -2.496,-7.665 l -4.696,-4.407 c -4.586,-2.46 -9.808,-4.376 -15.535,-5.701 -2.995,-0.675 -7.838,-1.525 -10.441,-1.699 -4.88,-0.328 -9.057,-2.143 -12.057,-5.269 -3.251,-3.352 -5.045,-7.821 -5.045,-12.59 0,-4.774 2.823,-9.949 5.24,-12.93 2.395,-2.961 6.967,-7.223 12.621,-10.334 5.34,-2.941 11.424,-5.197 18.089,-6.728 2.779,-0.627 5.723,-1.139 9.322,-1.594 l 14.094,-0.766 c 1.929,-0.082 3.747,-0.793 5.279,-2.047 l 0.349,-0.281 c 0.175,-0.136 0.35,-0.261 0.512,-0.43 1.762,-1.826 2.733,-4.282 2.733,-6.903 0,-2.434 -0.98,-4.834 -2.93,-7.14 l -1.95,-2.972 c -3.993,-4.608 -11.178,-14.537 -14.135,-19.902 -2.95,-5.333 -5.206,-10.976 -6.719,-16.772 -1.528,-5.851 -2.298,-11.922 -2.298,-18.025 v -0.51 c 0,-12.242 3.03,-23.934 9.017,-34.794 5.893,-10.693 14.432,-20.163 25.353,-28.145 11.082,-8.076 24.244,-14.366 39.106,-18.693 15.507,-4.505 32.541,-6.794 50.604,-6.794 18.84,0 37.138,2.544 54.365,7.553 16.695,4.836 31.707,11.795 44.641,20.658 13.036,8.955 23.287,19.41 30.623,31.351 l 6.338,12.282 c 5.788,13.733 8.731,28.278 8.731,43.233 0.006,14.982 -2.936,29.498 -8.731,43.162"/>        </g>        <g transform="translate(1515.7363,3287.8154)" id="g1530">          <path inkscape:connector-curvature="0" id="path1532" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 c 4.512,0 8.165,-3.655 8.165,-8.167 0,-4.503 -3.653,-8.164 -8.165,-8.164 -4.504,0 -8.163,3.661 -8.163,8.164 C -8.163,-3.655 -4.504,0 0,0"/>        </g>        <g transform="translate(1678.4385,3162.29)" id="g1534">          <path inkscape:connector-curvature="0" id="path1536" style="fill:#00354b;fill-opacity:1;fill-rule:nonzero;stroke:none" d="m 0,0 h -0.01 c -2.249,0.501 -4.53,0.971 -6.906,1.371 -17.49,2.935 -37.511,2.941 -53.822,-0.009 -2.218,-0.406 -3.684,-2.518 -3.293,-4.753 0.406,-2.203 2.496,-3.673 4.752,-3.282 15.363,2.791 34.435,2.774 51.01,-0.009 2.224,-0.371 4.355,-0.814 6.45,-1.275 0.007,0 0.007,-0.01 0.007,-0.01 2.743,-0.611 5.397,-1.322 7.95,-2.129 -0.591,-5.347 -1.897,-10.449 -3.796,-14.966 l -3.339,-6.459 c -0.991,-1.637 -2.153,-3.208 -3.422,-4.755 -0.415,0.057 -0.845,0.103 -1.268,0.017 -15.587,-2.864 -32.759,-2.614 -46.919,0.741 -2.214,0.497 -4.392,-0.839 -4.918,-3.038 -0.519,-2.191 0.844,-4.393 3.036,-4.911 8.244,-1.962 17.215,-2.95 26.622,-2.95 4.463,0 8.898,0.256 13.265,0.694 -0.541,-0.408 -1.034,-0.814 -1.594,-1.205 -6.711,-4.599 -14.494,-8.203 -23.136,-10.715 -8.937,-2.605 -18.544,-3.931 -28.573,-3.931 -9.855,0 -18.953,1.203 -27.053,3.57 -7.736,2.266 -14.579,5.535 -20.335,9.729 -5.444,3.94 -9.686,8.611 -12.6,13.911 -2.882,5.249 -4.337,10.892 -4.337,16.784 v 0.287 c 0,2.258 -1.827,3.939 -4.081,3.939 -2.249,0 -4.084,-1.968 -4.084,-4.226 0,-7.279 1.796,-14.246 5.355,-20.723 3.504,-6.359 8.541,-11.953 14.96,-16.572 6.505,-4.752 14.2,-8.436 22.85,-10.966 8.834,-2.583 18.704,-3.895 29.339,-3.895 10.802,0 21.177,1.439 30.857,4.258 9.469,2.759 18.041,6.72 25.464,11.821 7.55,5.159 13.449,11.172 17.69,18.139 l 3.621,6.997 c 2.621,6.203 4.216,12.911 4.749,20.013 l 0.217,4.141 -2.878,1.001 C 8.091,-2.059 4.106,-0.924 0,0"/>        </g>      </g>    </g>  </g></svg>
						<a>생후 12개월 ~ 24개월</a>
						<div class="childcare_content_menu_sub ">
							<span>생후 17개월이 되면 대부분의 아기들이 혼자서 걸을 수 있어요. 물론 잘 걷고 뛰고 하는 아기들이 있는 반면, 계속 기는 아기들도 있고 턱을 넘지 못한는 아기들도 있어요. 
							이 시기에는 운동성이 향상되는 시기이니 아기의 움직임이 얼마나 안정적인지, 순발력은 있는지, 속도는 어느 저어도인지 등 보다 높은 운동성을 하는지 지켜봐 주세요.</span>
							<div class="childcare_content_menu_sub_insp">
								<svg xmlns="http://www.w3.org/2000/svg" id="Layer_1" data-name="Layer 1" viewBox="0 0 48 48"><defs><style>.cls-1{fill:#687d94;}.cls-2{fill:#edebf2;}.cls-3{fill:#fff;}.cls-4{fill:#c6c3d8;}.cls-5{fill:#72aaed;}.cls-6{fill:#a9a5c4;}.cls-7{fill:#f26674;}.cls-8{fill:#b5e08c;}.cls-9{fill:#2c435e;}</style></defs><title>checklist, medical, healthcare, pen, clipboard, clipchart</title><rect class="cls-1" x="0.5" y="2.46" width="35.25" height="45.04" rx="1.96"/><rect class="cls-2" x="3.44" y="5.4" width="29.38" height="39.17"/><circle class="cls-3" cx="18.13" cy="16.17" r="5.88"/><path class="cls-4" d="M10.29,1.48V7.35a1,1,0,0,0,1,1H25a1,1,0,0,0,1-1V1.48a1,1,0,0,0-1-1H11.27A1,1,0,0,0,10.29,1.48ZM24,6.37H12.25V2.46H24Z"/><rect class="cls-5" x="7.35" y="24.98" width="5.88" height="5.88"/><rect class="cls-5" x="7.35" y="33.79" width="5.88" height="5.88"/><rect class="cls-6" x="16.17" y="24.98" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="28.9" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="33.79" width="12.73" height="1.96"/><rect class="cls-6" x="16.17" y="37.71" width="12.73" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96"/><rect class="cls-7" x="14.21" y="15.19" width="7.83" height="1.96" transform="translate(34.29 -1.96) rotate(90)"/><rect class="cls-8" x="9.31" y="26.94" width="1.96" height="3.92" transform="translate(-17.42 15.74) rotate(-45)"/><rect class="cls-8" x="9.44" y="27.24" width="5.83" height="1.96" transform="translate(-16.34 17) rotate(-45)"/><rect class="cls-8" x="9.31" y="35.75" width="1.96" height="3.92" transform="translate(-23.65 18.32) rotate(-45)"/><rect class="cls-8" x="9.44" y="36.05" width="5.83" height="1.96" transform="translate(-22.57 19.58) rotate(-45)"/><path class="cls-9" d="M44.28,10.58l1.26,1.26,2,2v7.26a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1V14.62L42.89,12Z"/><path class="cls-5" d="M38.69,35.75l2,4.9h2l2-4.9V11.27a1,1,0,0,0-1-1H39.67a1,1,0,0,0-1,1Z"/><path class="cls-1" d="M40.65,40.65h2a0,0,0,0,1,0,0v1a1,1,0,0,1-1,1h0a1,1,0,0,1-1-1v-1a0,0,0,0,1,0,0Z"/><path class="cls-9" d="M39.67,4.42h3.92a0,0,0,0,1,0,0V8.33a2,2,0,0,1-2,2h0a2,2,0,0,1-2-2V4.42a0,0,0,0,1,0,0Z" transform="translate(83.25 14.71) rotate(-180)"/></svg>
								<span> <b>이때 꼭 해야 할 예방 접종</b> <br>
								DPT 4차 추가 접종 <br>
								- 디프테리아, 백일해, 파상품을 예방 <br>
								- 생후 15 ~ 18개월 사이에 4차 추가접종
								<br><br>
								폐구균 4차 추가접종<br>
								- 폐렴, 폐혈증, 뇌막염, 중이염을 예방<br>
								-  생후 15 ~ 18개월 사이에 4차 추가접종<br>
								<br>A형 간염<br>
								- 급성산염을 예방<br>
								-생후 12개월 이후에 1차 접종하고 6 ~ 18개월 후 추가 접종(제조사에 따라 접종시기가 다름)
								<br><br>
								일본뇌염접종<br>
								- 돌이 지나고 일본 뇌염 경보가 내리면 예방 접종을 해요
								- 접종 첫 해에는 1-2주 간격으로 2회 접종<br><br>
								※병원에 갈때 마다 예방접종 수첩을 꼭 챙겨주세요.
								<br> 수첩을 분실했다면, 병원에 접종기록을 문의하시거나 질병관리본부 예방접종 도우미 사이트를 이용하세요.
								</span>
							</div>
						</div>
					</div>
				</div>
			</section>
				</div>
			</div>
	</main>
	</form>
	<%-- 	<%@ include file="./common/_footer.jsp"%> --%>
	<%@ include file="../common/_script.jsp"%>
</body>
</html>