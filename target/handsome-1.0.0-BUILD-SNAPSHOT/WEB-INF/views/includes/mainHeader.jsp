<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>


<!DOCTYPE html>
<head>
<meta name="naver-site-verification"
	content="2f9358e1e36605519854a595f243f0171519dd1d">
<meta name="google-site-verification"
	content="0bGV8gPhwO_PzritNvIsz2k74EH5yPsrXXluJ8ZUed8">
<meta name="google-site-verification"
	content="dO99-Ao-ywXeVDEz4jz5nJBXzQXVCgmX4WXzxl_Nf3c">
<meta name="facebook-domain-verification"
	content="jvxpdjfrqqan9oe1qdrjfyxj553an6">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="No-Cache">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=1, target-densitydpi=medium-dpi">
<meta property="og:type" content="article">
<meta property="og:title" content="더한섬닷컴 | THE HANDSOME.COM">
<meta property="og:description"
	content="타임, 마인, 시스템, SJSJ 등 프리미엄 브랜드 및 트렌디한 해외·편집숍까지 가득한 스타일 플랫폼!">
<meta property="og:image"
	content="http://s3.ap-northeast-2.amazonaws.com/cdn.thehandsome.com-kr/pc/210510_logo/%E3%84%B9%EB%A1%9C%EA%B3%A0.png">
<meta property="og:url" content="http://www.thehandsome.com/ko/">
<meta name="keywords"
	contents="한섬, 더한섬닷컴, 한섬몰, 한섬아울렛, 한섬닷컴, 더한섬, 한섬올라인몰, HANDSOME, thehandsome">
<title>더한섬닷컴 | THE HANDSOME.COM</title>
<link rel="shortcut icon"
	href="http://cdn.thehandsome.com/resources/_ui/desktop/common/images/common/thehandsome_ic_16x16.ico">
<link rel="stylesheet" type="text/css"
	href="/resources/_ui/desktop/common/css/font_80.css" media="all">
<link rel="stylesheet" type="text/css"
	href="/resources/_ui/desktop/common/css/common.css?20220401" media="all">
<link rel="stylesheet" type="text/css"
	href="/resources/_ui/desktop/common/css/layout.css?20220331" media="all">
<link rel="stylesheet" type="text/css"
	href="/resources/_ui/desktop/common/css/popup.css?20210225" media="all">
<link rel="stylesheet" type="text/css"
	href="/resources/_ui/desktop/common/css/jquery-ui.min.css" media="all">

<link rel="stylesheet" type="text/css"
	href="/resources/_ui/desktop/common/css/brand.css" media="all">
<link rel="stylesheet" type="text/css"
	href="/resources/_ui/desktop/common/css/swiper.css" media="all">
<link rel="stylesheet" type="text/css"
	href="/resources/_ui/desktop/common/css/main_201903.css" media="all">
<link rel="stylesheet" type="text/css"
	href="/resources/_ui/desktop/common/css/footer.css?20220406" media="all">
<style type="text/css" media="print">
@IMPORT url("/resources/_ui/desktop/common/blueprint/print.css");
</style>

<script type="text/javascript" async=""
	src="https://www.google-analytics.com/analytics.js"></script>
<script type="text/javascript" async=""
	src="https://www.googletagmanager.com/gtag/js?id=G-RPZ82BN53C&amp;l=dataLayer&amp;cx=c"></script>
<script async="" defer=""
	src="https://cdn.megadata.co.kr/dist/prod/enp_tracker_self_hosted.min.js"></script>
<script type="text/javascript"
	src="https://js.appboycdn.com/web-sdk/2.7/appboy.min.js" async=""></script>
<script async="true" type="text/javascript"
	src="https://sslwidget.criteo.com/event?a=24596&amp;v=5.9.0&amp;p0=e%3Dexd%26site_type%3Dd&amp;p1=e%3Dvh&amp;p2=e%3Ddis&amp;adce=1&amp;bundle=K84w-19UcWVZcTNUeVV1UjQlMkZ4MmdqOVQwJTJGTzRIaE9ta3VtMXViQVl5VUhlOElOVk1uJTJGa3h6bThwYWNPeWVNUHlrOHpxRmp3SWUwNzZoWWolMkY5Tk5HQ29IT0xlaUklMkJ0d2pHd3dxVTFORmRBa1ZYd3Z1eGZvNVZRWGYxZnRSN044UTN0Nzd1bG54TllOVzJ2UTlobWFXMFc3MFpkR1B2bFY2VUMyJTJCOSUyRlc2WGF3JTJCZGNQZFYwNW00V2h6WjZCYmsxdk1DY0dDT1N6dktveVl6RkV2dGFrQ0JMMnc4ZyUzRCUzRA&amp;tld=thehandsome.com&amp;fu=http%3A%2F%2Fwww.thehandsome.com%2Fko%2F&amp;dtycbr=60873"
	data-owner="criteo-tag"></script>
<script async=""
	src="https://www.googletagmanager.com/gtm.js?id=GTM-5PCJDFJ"></script>
<script async="" src="https://www.google-analytics.com/analytics.js"></script>
<script
	src="https://connect.facebook.net/signals/config/1947530058811697?v=2.9.58&amp;r=stable"
	async=""></script>
<script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script>
<script async="" charset="utf-8"
	src="//static.recopick.com/dist/production.min.js"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/jquery-1.11.2.min.js"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/jquery.vticker.js"></script>
<!-- 200318 ì¶ê° -->
<script type="text/javascript">
		//<![CDATA[
		
		var ACC = { config: {} };
			ACC.config.contextPath = "";
			ACC.config.encodedContextPath = "/ko";
			ACC.config.commonResourcePath = "/resources/_ui/desktop/common";
			ACC.config.themeResourcePath = "/resources/_ui/desktop/theme-blue";
			ACC.config.siteResourcePath = "/resources/_ui/desktop/site-handsome";
			ACC.config.rootPath = "/resources/_ui/desktop";	
			ACC.config.CSRFToken = "c3805034-f717-4a39-8951-3830d79b4b72";
			ACC.pwdStrengthVeryWeak = 'Very weak';
			ACC.pwdStrengthWeak = 'Weak';
			ACC.pwdStrengthMedium = 'Medium';
			ACC.pwdStrengthStrong = 'Strong';
			ACC.pwdStrengthVeryStrong = 'Very strong';
			ACC.pwdStrengthUnsafePwd = 'password.strength.unsafepwd';
			ACC.pwdStrengthTooShortPwd = 'Too short';
			ACC.pwdStrengthMinCharText = 'Minimum length is %d characters';
			ACC.accessibilityLoading = 'Loading... Please wait...';
			ACC.accessibilityStoresLoaded = 'Stores loaded';
			
			ACC.autocompleteUrl = '/ko/search/autocomplete';
			
			
		//]]>
	</script>
<script type="text/javascript">
	//<![CDATA[
	ACC.addons = {};	//JS holder for addons properties
			
	
//]]>
</script>
<script type="text/javascript">
    var handsomeContextPath = "/ko"; 
</script>

<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/handsome/common.js"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/handsome/html5shiv-printshiv.js"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/handsome/jquery.flexslider.js"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/handsome/ui.js?20211105"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/jquery.form-3.51.js"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/common_function.js?20220411"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/videojs-ie8.min.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="/resources/_ui/desktop/common/js/handsome/html5shiv.js"></script>
<script type="text/javascript" src="/resources/_ui/desktop/common/js/handsome/respond.js"></script>
<![endif]-->

<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/jquery-ui-1.11.2.min.js"></script>

<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/instagramAPI.js"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/instagramAPI.js"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/handsome/jquery.bxslider.min.js"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/makePCookie.js"></script>

<script type="text/javascript" src="/resources/_ui/shared/js/siteoverlay.js"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/wisenut/js/jquery.min.js"></script>

<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/swiper.min.js"></script>
<script type="text/javascript" src="/resources/_ui/desktop/common/js/netfunnel.js"
	charset="UTF-8"></script>
<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/netfunnel_skin.js" charset="UTF-8"></script>

<script type="text/javascript" src="/resources/_ui/desktop/common/js/unorm.js"></script>

<script type="text/javascript"
	src="/resources/_ui/desktop/common/js/appboy.min.js"></script>
<script type="text/javascript">
var setDimensionData = function(){
    //GA 설정 sessionStorage 페이지 이동시 초기화 
    window.sessionStorage.removeItem('ecommerceDataList');
    window.sessionStorage.removeItem('main_new_ecommerceDataList');
    window.sessionStorage.removeItem('main_best_ecommerceDataList');
    window.sessionStorage.removeItem('main_recommend_ecommerceDataList');
    window.sessionStorage.removeItem('normal_cate_ecommerceDataList');
    window.sessionStorage.removeItem('brand_main_new_brazeDataList1');   // 상단NEW
    window.sessionStorage.removeItem('brand_main_new_brazeDataList2');   // 하단NEW
    window.sessionStorage.removeItem('brand_main_sales_brazeDataList1'); // 상단BEST
    window.sessionStorage.removeItem('brand_main_sales_brazeDataList2'); // 하단BEST
    var cid = getCid();
    var device = "PC_WEB";
    var entrySite = "";
    
	    entrySite = "KO";
	
    
    var oneDepthPage;   // 없을 경우 undifined 그대로 넘겨야 하기 때문에 초기화 X
    var pageTitle = "";
    var tmp = getPageDepth();
    if(tmp != ""){
        oneDepthPage = tmp;
        pageTitle = getGAPageTitle(oneDepthPage);
        if(pageTitle == ""){
        	oneDepthPage = undefined;
            pageTitle = document.title;
        }
    }else{
        pageTitle = document.title;
    }
    
    var pageviewObj = new Object();
        pageviewObj.dimension1 =  cid;                     //고객_ClientID
        pageviewObj.dimension15 = device;                       //채널_채널유형
        pageviewObj.dimension16 = entrySite;                  //채널_언어 - #2846 삭제요청 hychung, #2846 복원요청 hychung
        pageviewObj.dimension18 = oneDepthPage;                 //페이지_1Depth (페이지depth 없는경우 undefined처리)
        pageviewObj.title = pageTitle;                          //페이지제목     (페이지제목 없는경우 document.title 입력)
    
     //로그인 했을경우만 추가 dimension 세팅
     
    
    // 검색 결과 페이지 일 경우만 처리
    if(window.location.pathname.indexOf("/hssearch/searchCount") > -1) {
        pageviewObj.dimension17 = "";                     //검색_검색어(검색결과페이지일때 사용)
    }
    
    return pageviewObj;
};

// 고객_ClientID
function getCid() {
    var cookieData = document.cookie;
    var Cookies = cookieData.split(';')
    var clientId = "";
    for (var i=0; i < Cookies.length; i++) {
        if (Cookies[i].split('=')[0] == '_ga' || Cookies[i].split('=')[0] == ' _ga') {
        clientId = Cookies[i].split('=')[1];
        }
    }
    if (clientId != "") {
        clientId = clientId.substring(6);
    }
    if (clientId == "") {
        try{
	        ga(function(tracker) {
	        clientId = tracker.get('clientId');
	        });
        }catch(e) {
            console.log(e);
        }
    }
    return clientId;
}

function getPageDepth(){
    var returnDepth = "";
    var target_url  = document.location.href;
    if(target_url.substring(target_url.indexOf("/ko/")+4) == ""){
        returnDepth = "메인";
    }else if(target_url.substring(target_url.indexOf("/ko")+3) == ""){
        returnDepth = "메인";
    }else if(target_url.indexOf("/p/") > -1){
        returnDepth = "상품상세";
    }else if(target_url.indexOf("/b/fourmMain") > -1){
        returnDepth = "브랜드";
    }else if(target_url.indexOf("/b/storeInformation") > -1){
        returnDepth = "매장안내";
    }else if(target_url.indexOf("/b/") > -1){
    	
    	if(target_url.toLowerCase().substring(target_url.indexOf("/c/")+3).indexOf("br") > -1){
    		returnDepth = "브랜드";
    	}else{
    		returnDepth = "";
    	}
		
    }else if(target_url.indexOf("/c/ou_") > -1){
        returnDepth = "아울렛";
    }else if(target_url.indexOf("/c/") > -1){
        // if'/c/카테고리코드' : /가 한개면
        if(target_url.substring(target_url.indexOf("/c/")+3).indexOf("/") > -1){
        	if(target_url.toLowerCase().substring(target_url.indexOf("/c/")+3).indexOf("br") > -1){
            	returnDepth = "브랜드";
        	}else{
        		returnDepth = "카테고리";
        	}
        }else{
            returnDepth = "카테고리";
        }
    }else if(target_url.indexOf("/mypage") > -1){
        returnDepth = "마이페이지";
    }else if(target_url.indexOf("/magazine/events") > -1){
        returnDepth = "이벤트";
    }else if(target_url.indexOf("/magazine/") > -1){
        returnDepth = "매거진";
    }else if(target_url.indexOf("/shoppingbag") > -1){
        returnDepth = "쇼핑백";
    }else if(target_url.indexOf("/ou/") > -1){
        returnDepth = "아울렛";
    }else if(target_url.indexOf("/checkout/") > -1){
        returnDepth = "주문";
    }else if(target_url.indexOf("/member/") > -1){
        returnDepth = "로그인";
    }else if(target_url.indexOf("/login/") > -1){
        returnDepth = "로그인";
    }else if(target_url.indexOf("/sns/") > -1){
        returnDepth = "SNS";
    }else if(target_url.indexOf("/prodqna/") > -1){
        returnDepth = "상품Q&A";
    }else if(target_url.indexOf("/svcenter/") > -1){
        returnDepth = "고객센터";
    }else if(target_url.indexOf("/item/") > -1){
        returnDepth = "아이템";
    }else if(target_url.indexOf("/store-finder/") > -1){
        returnDepth = "매장안내";
    }else if(target_url.indexOf("/footer/") > -1){
        returnDepth = "FOOTER";
    }else if(target_url.indexOf("/appDownloadSMS/") > -1){
        returnDepth = "APP 다운로드";
    }else if(target_url.indexOf("/intro/") > -1){
        returnDepth = "당신만의 한섬";
    }else if(target_url.indexOf("/mobilecommon/mainIntro") > -1){
        returnDepth = "공통";
    }else if(target_url.indexOf("/mobilecommon/search") > -1){
        returnDepth = "공통";
    }else if(target_url.indexOf("/hssearch") > -1){
        returnDepth = "검색";
    }else if(target_url.indexOf("/product/") > -1){
        returnDepth = "상품";
    }else if(target_url.indexOf("/globalMain") > -1){
        returnDepth = "메인";
    }else if(target_url.indexOf("/main") > -1){
        returnDepth = "메인";
    }else{
        returnDepth = "";
    }
    return returnDepth;
}

function getGAPageTitle(oneDepthPage){
    var returnTitle = "";
    var target_url  = document.location.href;
    
    //if(target_url.substring(target_url.indexOf("/ko/")+4).indexOf("/") == -1){
    if(target_url.substring(target_url.indexOf("/ko/")+4) == ""){
        returnTitle = oneDepthPage;
    }else if(target_url.substring(target_url.indexOf("/ko")+3) == ""){
        returnTitle = oneDepthPage;
    }else if(target_url.indexOf("/p/") > -1){
        returnTitle = oneDepthPage+">";
    }else if(target_url.indexOf("/c//") > -1){
        returnTitle = "브랜드>>전체보기";
    }else if(target_url.indexOf("/b/fourmMain") > -1){
        returnTitle = oneDepthPage+">FOURM 메인";
    }else if(target_url.indexOf("/b/storeInformation") > -1){
        returnTitle = oneDepthPage;
    }else if(target_url.indexOf("/b//brand") > -1){
        returnTitle = oneDepthPage+">>소개";
    }else if(target_url.indexOf("/b//storeInformation") > -1){
        returnTitle = oneDepthPage+">>매장";
    }else if(target_url.indexOf("/b/lookBookDetail?") > -1){
        returnTitle = oneDepthPage+">룩북>상세>";
    }else if(target_url.indexOf("/b/lookBook") > -1){
        returnTitle = oneDepthPage+">룩북>리스트";
    }else if(target_url.indexOf("/b//lookBookDetail?lookBookCode=") > -1){
        returnTitle = oneDepthPage+">>룩북>";
    }else if(target_url.indexOf("/b//lookBook") > -1){
        returnTitle = oneDepthPage+">>룩북";
    }else if(target_url.indexOf("/b/") > -1){
        returnTitle = oneDepthPage+">>브랜드 메인";
    }else if(target_url.indexOf("/c//ou") > -1){
    	returnTitle = oneDepthPage;
    	
        
        if("false"){
        	
        }
    }else if(target_url.indexOf("/c//") > -1){
    	returnTitle = oneDepthPage;    	
        
    }else if(target_url.indexOf("/c/") > -1){
    	returnTitle = oneDepthPage;    	
        
    }else if(target_url.indexOf("/mypage/order/myordersAthome") > -1){
        returnTitle = oneDepthPage+">앳홈신청 및 결제";
    }else if(target_url.indexOf("/mypage/order/myorders") > -1){
        returnTitle = oneDepthPage+">주문/배송조회";
    }else if(target_url.indexOf("/mypage/myGradeInfo") > -1){
        returnTitle = oneDepthPage+">나의 회원등급";
    }else if(target_url.indexOf("/mypage/voucher") > -1){
        returnTitle = oneDepthPage+">쿠폰";
    }else if(target_url.indexOf("/mypage/mypoint") > -1){
        returnTitle = oneDepthPage+">혜택관리>나의 한섬마일리지";
    }else if(target_url.indexOf("/mypage/myEGiftCard") > -1){
        returnTitle = oneDepthPage+">혜택관리>e-giftcard";
    }else if(target_url.indexOf("/mypage/myWish") > -1){
        returnTitle = oneDepthPage+">위시리스트";
    }else if(target_url.indexOf("/mypage/rsalarm") > -1){
        returnTitle = oneDepthPage+">재입고 알림";
    }else if(target_url.indexOf("/mypage/personInfomationChangePWCheck") > -1){
        returnTitle = oneDepthPage+">개인정보 변경/탈퇴";
    }else if(target_url.indexOf("/mypage/mydelivery") > -1){
        returnTitle = oneDepthPage+">배송지 관리";
    }else if(target_url.indexOf("/mypage/oneClick") > -1){
        returnTitle = oneDepthPage+">나의 정보관리>원클릭 결제 관리";
    }else if(target_url.indexOf("/mypage/myreview") > -1){
        returnTitle = oneDepthPage+">내 상품평";
    }else if(target_url.indexOf("/mypage/myqna") > -1){
        returnTitle = oneDepthPage+">상품 Q&A";
    }else if(target_url.indexOf("/mypage/mymantomaninquiry") > -1){
        returnTitle = oneDepthPage+">1:1 문의";
    }else if(target_url.indexOf("/mypage/mypageFloatingPopup") > -1){
        returnTitle = oneDepthPage+">메인";
    }else if(target_url.indexOf("/mypage/mypoint/mobile") > -1){
        returnTitle = oneDepthPage+">나의 혜택";
    }else if(target_url.indexOf("/mypage/event/myevents") > -1){
        returnTitle = oneDepthPage+">나의 이벤트";
    }else if(target_url.endsWith("/ko/mypage/", target_url.length)){
        returnTitle = oneDepthPage+">메인";
    }else if(target_url.endsWith("/ko/mypage", target_url.length)){
        returnTitle = oneDepthPage+">메인";
    }else if(target_url.indexOf("/magazine/events/") > -1){
        returnTitle = oneDepthPage+">상세>";
    }else if(target_url.indexOf("/magazine/events") > -1){
        returnTitle = oneDepthPage+">리스트";
    }else if(target_url.indexOf("/magazine/editorials/") > -1){
        returnTitle = oneDepthPage+">에디토리얼>상세>";
    }else if(target_url.indexOf("/magazine/editorials") > -1){
        returnTitle = oneDepthPage+">에디토리얼>리스트";
    }else if(target_url.indexOf("/magazine/exhibitions/") > -1){
        returnTitle = oneDepthPage+">기획전>상세>";
    }else if(target_url.indexOf("/magazine/exhibitions") > -1){
        returnTitle = oneDepthPage+">기획전>리스트";
    }else if(target_url.indexOf("/magazine/handpeople") > -1){
        returnTitle = oneDepthPage+">핸썸피플 리스트";
    }else if(target_url.indexOf("/magazine/instagram") > -1){
        returnTitle = oneDepthPage+">인스타그램";
    }else if(target_url.indexOf("/magazine/lookbookDetail/") > -1){
        returnTitle = oneDepthPage+">룩북>상세>";
    }else if(target_url.indexOf("/magazine/lookbook") > -1){
        returnTitle = oneDepthPage+">룩북>리스트";
    }else if(target_url.indexOf("/magazine/newsDetailtemplatetype") > -1){
        returnTitle = oneDepthPage+">뉴스>상세>";
    }else if(target_url.indexOf("/magazine/news") > -1){
        returnTitle = oneDepthPage+">뉴스>리스트";
    }else if(target_url.indexOf("/magazine/weeklypick") > -1){
        returnTitle = oneDepthPage+">위클리픽 리스트";
    }else if(target_url.indexOf("/magazine/submain") > -1){
        returnTitle = oneDepthPage+">THE매거진 메인";
    }else if(target_url.indexOf("/magazine/youtubeList") > -1){
        returnTitle = oneDepthPage+">비디오";
    }else if(target_url.indexOf("/shoppingbag") > -1){
        returnTitle = oneDepthPage;
    }else if(target_url.indexOf("/ou/outletMain") > -1){
        returnTitle = oneDepthPage+">메인";
    }else if(target_url.indexOf("/c/ou_/ou") > -1){
        returnTitle = oneDepthPage+">";
    }else if(target_url.indexOf("/mobilecommon/search") > -1){
        returnTitle = oneDepthPage+">키워드";
    }else if(target_url.indexOf("/hssearch/") > -1){
        returnTitle = oneDepthPage+">검색결과";
    }else if(target_url.indexOf("/checkout/ordersheet") > -1){
        returnTitle = oneDepthPage+">주문서 작성";
    }else if(target_url.indexOf("/checkout/orderConfirmation") > -1){
        returnTitle = oneDepthPage+">주문 완료";
    }else if(target_url.indexOf("/member/login") > -1){
        returnTitle = oneDepthPage;
    }else if(target_url.indexOf("/login/checkout") > -1){
        returnTitle = oneDepthPage+">미로그인시로그인유도";
    }else if(target_url.indexOf("/member/pwChange") > -1){
        returnTitle = oneDepthPage+">비밀번호 변경 대상";
    }else if(target_url.indexOf("/member/findIdPwPage") > -1){
        returnTitle = oneDepthPage+">한섬회원 아이디/비밀번호 찾기";
    }else if(target_url.indexOf("/member/globaljoincomplete") > -1){
        returnTitle = oneDepthPage+">가입완료";
    }else if(target_url.indexOf("/member/joincomplete") > -1){
        returnTitle = oneDepthPage+">가입완료";
    }else if(target_url.indexOf("/member/joinGuidePage") > -1){
        returnTitle = oneDepthPage+">회원가입안내";
    }else if(target_url.indexOf("/member/joininfoform") > -1){
        returnTitle = oneDepthPage+">간편회원 정보입력";
    }else if(target_url.indexOf("/member/joinstart") > -1){
        returnTitle = oneDepthPage+">간편회원 이메일";
    }else if(target_url.indexOf("/member/nonMemberLogin") > -1){
        returnTitle = oneDepthPage+">비회원 주문조회";
    }else if(target_url.indexOf("/sns/main") > -1){
        returnTitle = oneDepthPage+">메인";
    }else if(target_url.indexOf("/sns/detail?") > -1){
        returnTitle = oneDepthPage+">포스트상세보기";
    }else if(target_url.indexOf("/sns/myNotice") > -1){
        returnTitle = oneDepthPage+">나의알림";
    }else if(target_url.indexOf("/sns/collectionDetail?") > -1){
        returnTitle = oneDepthPage+">콜렉션상세";
    }else if(target_url.indexOf("/sns/followerList?") > -1){
        returnTitle = oneDepthPage+">팔로워리스트";
    }else if(target_url.indexOf("/sns/followingList?") > -1){
        returnTitle = oneDepthPage+">팔로윙리스트";
    }else if(target_url.indexOf("/sns/snsSearch?searchWord=") > -1){
        returnTitle = oneDepthPage+">태그검색";
    }else if(target_url.indexOf("/sns/message?") > -1){
        returnTitle = oneDepthPage+">메시지";
    }else if(target_url.indexOf("/sns/messageList") > -1){
        returnTitle = oneDepthPage+">메시지리스트";
    }else if(target_url.indexOf("/sns/myLevel") > -1){
        returnTitle = oneDepthPage+">나의레벨";
    }else if(target_url.indexOf("/sns/myProfile?") > -1){
        returnTitle = oneDepthPage+">나의프로필";
    }else if(target_url.indexOf("/sns/weeklyBest") > -1){
        returnTitle = oneDepthPage+">위클리베스트";
    }else if(target_url.indexOf("/sns/write") > -1){
        returnTitle = oneDepthPage+">포스팅작성";
    }else if(target_url.indexOf("/mobilecommon/mainIntro") > -1){
        returnTitle = oneDepthPage+">인트로";
    }else if(target_url.indexOf("/svcenter/submain") > -1){
        returnTitle = oneDepthPage+">서브메인";
    }else if(target_url.indexOf("/svcenter/notice") > -1){
        returnTitle = oneDepthPage+">공지사항";
    }else if(target_url.indexOf("/svcenter/mantomaninquiry") > -1){
        returnTitle = oneDepthPage+">1:1 문의";
    }else if(target_url.indexOf("/svcenter/faq") > -1){
        returnTitle = oneDepthPage+">FAQ";
    }else if(target_url.indexOf("/svcenter/mending") > -1){
        returnTitle = oneDepthPage+">수선진행조회";
    }else if(target_url.indexOf("/svcenter/memberjoinguide") > -1){
        returnTitle = oneDepthPage+">쇼핑가이드>회원가입";
    }else if(target_url.indexOf("/svcenter/theClubInfo") > -1){
        returnTitle = oneDepthPage+">쇼핑가이드>온라인 멤버십";
    }else if(target_url.indexOf("/svcenter/memberbenefitguide") > -1){
        returnTitle = oneDepthPage+">쇼핑가이드>한섬 VVIP 혜택";
    }else if(target_url.indexOf("/svcenter/pointguide") > -1){
        returnTitle = oneDepthPage+">쇼핑가이드>한섬마일리지 혜택";
    }else if(target_url.indexOf("/svcenter/couponguide") > -1){
        returnTitle = oneDepthPage+">쇼핑가이드>쿠폰";
    }else if(target_url.indexOf("/svcenter/asguide") > -1){
        returnTitle = oneDepthPage+">쇼핑가이드>배송/반품/AS";
    }else if(target_url.indexOf("/svcenter/paymentguide") > -1){
        returnTitle = oneDepthPage+">쇼핑가이드>주문/결제";
    }else if(target_url.indexOf("/svcenter/athomeInfo") > -1){
        returnTitle = oneDepthPage+">at HOME";
    }else if(target_url.indexOf("/svcenter/footerAthomeInfo") > -1){
        returnTitle = oneDepthPage+">딜리버리서비스";
    }else if(target_url.indexOf("/svcenter/mobilemain") > -1){
        returnTitle = oneDepthPage+">메인";
    }else if(target_url.indexOf("/svcenter/mobilenotice") > -1){
        returnTitle = oneDepthPage+">공지사항";
    }else if(target_url.indexOf("/svcenter/mobilefaq") > -1){
        returnTitle = oneDepthPage+">FAQ";
    }else if(target_url.indexOf("/svcenter/mobilemending") > -1){
        returnTitle = oneDepthPage+">수선진행조회";
    }else if(target_url.indexOf("/svcenter/serviceguide?targetSlide=0") > -1){
        returnTitle = oneDepthPage+">서비스소개>간편서비스";
    }else if(target_url.indexOf("/svcenter/serviceguide?targetSlide=1") > -1){
        returnTitle = oneDepthPage+">서비스소개>스마트쇼핑";
    }else if(target_url.indexOf("/svcenter/serviceguide?targetSlide=2") > -1){
        returnTitle = oneDepthPage+">서비스소개>유니크한섬";
    }else if(target_url.indexOf("/svcenter/serviceguide") > -1){
        returnTitle = oneDepthPage+">서비스소개";
    }else if(target_url.indexOf("/item/we") > -1){
        returnTitle = oneDepthPage+">WE";
    }else if(target_url.indexOf("/item/me") > -1){
        returnTitle = oneDepthPage+">ME";
    }else if(target_url.indexOf("/store-finder/") > -1){
        returnTitle = oneDepthPage;
    }else if(target_url.indexOf("/footer/footerBrandintro") > -1){
        returnTitle = oneDepthPage+">브랜드소개";
    }else if(target_url.indexOf("/footer/footerCompanyIntro") > -1){
        returnTitle = oneDepthPage+">회사소개>한섬소개";
    }else if(target_url.indexOf("/footer/footerCEOGreetings") > -1){
        returnTitle = oneDepthPage+">회사소개>CEO 메시지";
    }else if(target_url.indexOf("/footer/footerBrandintro") > -1){
        returnTitle = oneDepthPage+">회사소개>브랜드소개";
    }else if(target_url.indexOf("/footer/footerGovernance") > -1){
        returnTitle = oneDepthPage+">투자정보>기업지배구조";
    }else if(target_url.indexOf("/footer/footerFinancialInfo") > -1){
        returnTitle = oneDepthPage+">투자정보>재무정보";
    }else if(target_url.indexOf("/footer/footerStockInfo") > -1){
        returnTitle = oneDepthPage+">투자정보>주가정보";
    }else if(target_url.indexOf("/footer/footerIR") > -1){
        returnTitle = oneDepthPage+">투자정보>IR";
    }else if(target_url.indexOf("/footer/footerCorporatePartnership") > -1){
        returnTitle = oneDepthPage+">동반성장>소개";
    }else if(target_url.indexOf("/footer/footerCoreFourPractices") > -1){
        returnTitle = oneDepthPage+">동반성장>4대 실천사항";
    }else if(target_url.indexOf("/footer/footerCooperatorSelection") > -1){
        returnTitle = oneDepthPage+">동반성장>협력업체 선정";
    }else if(target_url.indexOf("/footer/footerSupportProgram") > -1){
        returnTitle = oneDepthPage+">동반성장>지원제도";
    }else if(target_url.indexOf("/footer/footerContactUs") > -1){
        returnTitle = oneDepthPage+">동반성장>소통의 장";
    }else if(target_url.indexOf("/appDownloadSMS/") > -1){
        returnTitle = oneDepthPage;
    }else if(target_url.indexOf("/intro/mainYours") > -1){
        returnTitle = oneDepthPage;
    }else if(target_url.indexOf("/globalMain") > -1){
        returnTitle = oneDepthPage;
    }else if(target_url.indexOf("/main") > -1){
        returnTitle = oneDepthPage;
    }
    
    return returnTitle;
}

if (!String.prototype.endsWith) {
    String.prototype.endsWith = function(searchString, position) {
        var subjectString = this.toString();
        if (typeof position !== 'number' || !isFinite(position) || Math.floor(position) !== position || position > subjectString.length) {
            position = subjectString.length;
        }
        position -= searchString.length;
        var lastIndex = subjectString.indexOf(searchString, position);
        return lastIndex !== -1 && lastIndex === position;
    };
}

function GA_Event(Category,Action,Label) {
    
    Label = unescape(Label).replace(/\&#039;/gi,"'");
    
    var v_Label = Label;
    var v_Category = Category;
    var v_Action = Action;
    //공백처리을  _ 처리
    if(Category != null){
        v_Category = Category.replace(/\s{2,}/gi,' ').trim().replace(/\s/gi,'_');
    }
    if(Action != null){
        v_Action = Action.replace(/\s{2,}/gi,' ').trim().replace(/\s/gi,'_');
    }
    if(Label != null){
        v_Label = Label.replace(/\s{2,}/gi,' ').trim().replace(/\s/gi,'_');
    }
    ga('gp.send','event',v_Category,v_Action,v_Label);
}
</script>
<style media="screen">
.blsmflw1 {
	animation: target_image 1.5s;
	animation-iteration-count: 2;
	transform-origin: 50% 50%;
}

@
keyframes target_image { 0% {
	transform: rotate(-1deg);
}
50%
{
transform
:
 
rotate
(9deg)
 
}
100%
{
transform
:
 
rotate
(-1deg);
 
}
}
</style>

<script>

 $(document).ready(function(){

    
    //아울렛 하위브랜드 없을시 이름 숨김처리
    $(".outlet_brand1803 .sm_dep1 .liDep1").each(function(){ 
        if($(this).find('ul li').length == 0) {
            $(this).remove();
        }
    });
    
    
    var testDt = "2018/03/23 09:00:00";
    
    var todayDate = new Date(); 
    var startDate = new Date(testDt), endDate = new Date('2018/04/08 23:59:59');
//     var startDate = new Date('2018/03/23 00:00:00'), endDate = new Date('2018/04/08 23:59:59');
    if (todayDate.getTime() >= startDate.getTime() && todayDate.getTime() <= endDate.getTime()) {

        var obj = [];
        obj.push("main");
        obj.push("brandMain");
        obj.push("exhibition");
        obj.push("productDetail");
        obj.push("news");
        obj.push("instagram");
        obj.push("event");

        var ranBannerIdx = Math.floor((Math.random() * obj.length * 2));
        
        //(메인, 상품상세, 기획전, 브랜드메인, 뉴스, 이벤트, 인스타그램)일때만 레이어노출
        var viewYn = false;
        var ranYn = false;
        var type = "";
        

        var url = $(location).attr("href");
        var referer = "";
        if(url == referer || referer == "") {
            viewYn = false;
        }

        if(getCookie('blossomsPopup') != todayDate.getDate()) {
            if(viewYn == true && ranYn == true) {
                var innerHtml =  "<div class=\"evtpop_blsm_0314\" style=\"position:fixed;top:220px;left:80px;margin-left:0;z-index:15;background:url('http://cdn.thehandsome.com/pc/event/detail/image/evt_blsmbg_180321.png') 8px 2px no-repeat;width:100px;height:110px;\">";
                    innerHtml += "  <div class=\"blsmflw1\" style=\"position:absolute;\">";
                    innerHtml += "      <img src=\"http://cdn.thehandsome.com/Mobile/event/detail/image/m_evt_blsm2_180321.png\" alt=\"꽃잎줍기\">";
                    innerHtml += "  </div>";
                    innerHtml += "  <a href=\"javascript:blossomsEvent(\'"+type+"\');\" alt=\"이벤트GO\" style=\"display:block;position:absolute;top:10px;width:110px;height:85px;\">&nbsp;</a>";
                    innerHtml += "  <a href=\"javascript:blossomsClose(\'close'\);\" alt=\"꽃잎close\" style=\"background:url('/resources/_ui/desktop/common/images/common/btn_close.png') no-repeat;display:block;position:absolute;top:0;right:-7px;width:18px;height:18px;z-index:2;\">&nbsp;</a>";
                    innerHtml += "  <div style=\"position:absolute;bottom:-4px;left:17px;width:120px;\">";
                    innerHtml += "      <label for=\"day_close\" style=\"cursor:pointer;text-decoration:underline;color:#6e6e6e;letter-spacing:-.5px;\" onclick=\"blossomsClose(\'day_close\');\">하루 보지 않기</label>";
                    innerHtml += "      <input id=\"day_close\" type=\"checkbox\" name=\"day_close\" value=\"하루 보지 않기\" onclick=\"blossomsClose(\'day_close\');\" style=\"display:none;\">";
                    innerHtml += "  </div>";
                    innerHtml += "</div>";
                    
                $("#bodyWrap").prepend(innerHtml);
            }
            
        }
    }
    
});
 
var playItem = ""; 
function setPlayEarlySummer(item){
     
     //로그인 안했을경우, 로그인페이지로
      //로그인후 참여하실수 있습니다.
         var obj = $(".popwrap_renewal1910.no_login");
         var tp=($(window).height()-obj.outerHeight())/2+$(window).scrollTop();
         if(tp < 0) tp=0;
         obj.css("top", tp);
         obj.show();
         $('#ealrySummerLayer').show();
     
     //로그인 했을경우, 이벤트 페이지로 
     
 }
 

function evtPopClose(type) {
    if(type == "close") {
        $('.evt_pop_earlysummer').hide();
    }else {
        var todayDate = new Date(); 
        setCookie("earlysummerPopup",todayDate.getDate(),1);
        $('.evt_pop_earlysummer').hide();
        $('.popwrap_renewal1910').hide();
        $('#ealrySummerLayer').hide();
    }
};

function goLogin(){
    location.href='/ko/member/login';
}

function goEalryEvent(){
    location.href='/ko/magazine/events/8799238805376';
}

var playMapleItem = ""; 
function setPlayMaple(item){
  //로그인 안했을경우, 로그인페이지로
     //로그인후 참여하실수 있습니다.
	    $.ajax({
	        url: '/ko/magazine/events/setMapleSession'+"?type="+item,
	        dataType:"json",
	        type: "get",
	        cache : false,
	        dataType : "json",
	        async : false,
	        contentType : "application/json",
	        success:function(data){
	            var obj = $(".popwrap_maple_evt1909.no_login");
	            var tp=($(window).height()-obj.outerHeight())/2+$(window).scrollTop();
	            if(tp < 0) tp=0;
	            obj.css("top", tp);
	            obj.show();
	            $(".evt_minipop_maple").hide();
	            $('#mapleLayer').show();
	        },
	        error:function(e){
	            //
	        }
	    });
        
    
    //로그인 했을경우, 이벤트 페이지로 
    
}


function mapleEvtPopClose(type) {
    if(type == "close") {
        $(".evt_minipop_maple").hide();
        $('.popwrap_maple_evt1909').hide();
        $('#mapleLayer').hide();
    }else {
        var todayDate = new Date();
        setCookie("mapleEventPopup",todayDate.getDate(),1);
        $('.popwrap_maple_evt1909').hide();
        $(".evt_minipop_maple").hide();
        $('#mapleLayer').hide();
    }
};

function goMapleEvent(){
    location.href='/ko/magazine/events/8799664789376';
}

function blossomsEvent(type) {
    
    $.ajax({
        url: '/ko/magazine/events/setBlossomsSession'+"?type="+type,
        dataType:"json",
        type: "get",
        cache : false,
        dataType : "json",
        async : false,
        contentType : "application/json",
        success:function(data){
            //로그인 안했을경우, 로그인페이지로
            
	            var la = new layerAlert('벚꽃 이벤트는 로그인 후 응모 가능합니다');
	            
	            la.confirmAction = function(){
	                location.href='/ko/member/login';
	            };
            
            
           //로그인 했을경우, 이벤트 페이지로 
            
        },
        error:function(e){
            //
        }
    });
    
}

function blossomsClose(type) {
    if(type == "close") {
	    $('.evtpop_blsm_0314').hide();
    }else {
//         if($('#day_close').is(":checked")) {
            var todayDate = new Date(); 
            setCookie("blossomsPopup",todayDate.getDate(),1);
            $('.evtpop_blsm_0314').hide();
//         }
    }
};

/**
 * 2020.03.31 hmk
 *
 * 입력하려는 productId가 배열에 있는지 확인해서
 * 있을 경우에는 해당 배열 항목 삭제하고 입력하려는 
 * productId가 key인 js object 생성하여 삽입. (한마디로 replace)
 * value : 신규 항목일 때
 * oldValue : 기존 항목이 있어서 교체할 때
 */
function mapSet( array, key, value, oldValue ) {
	var isKeyExist = false ;
	for( var i ; i < array.length ; i++ ) {
		if( array[i].key === key ) {
      		array.splice( i, 1 ) ;
      		array.push( {
      			key : key
  	        	, value : oldValue
  	        } ) ;
      		isKeyExist = true ;
  		}
    }
	// 키 존재 여부가 false인 경우는 상기 로직이 수행되지 않았다는 의미 == 새로운 항목
    // 이므로 배열에 그냥 입력
	if( ! isKeyExist ) {
		array.push( {
  			key : key
	        , value : value
	    } ) ;
    }
}

<!--  recoPick  START ---->

try{
	var birthday = '';
	var splitBirthday = birthday != '' ? birthday.split(" ")[5]: ''; //출생년도
	var gender   = '';
	
	
	
	(function(w,d,n,s,e,o) {
	  w[n]=w[n]||function(){(w[n].q=w[n].q||[]).push(arguments)};
	  e=d.createElement(s);e.async=1;e.charset='utf-8';e.src='//static.recopick.com/dist/production.min.js';
	  o=d.getElementsByTagName(s)[0];o.parentNode.insertBefore(e,o);
	})(window, document, 'recoPick', 'script');
	
	recoPick('service', 'thehandsome.com/ko/');   
	
	    try{
	        recoPick('sendLog','visit');
	    }catch(e) {
	        console.log(e);
	    }
	
}catch(e){console.log(e);}


function setCategoryNameInKO(targetCateCode, defaultCateName){
    var cates = "AS|잡화^AS01|여성슈즈^AS011|부츠^AS012|로퍼/블로퍼^AS013|스니커즈^AS014|플랫^AS015|힐/슬링백^AS016|샌들/슬라이드^AS017|기타 슈즈^AS02|남성슈즈^AS021|부츠^AS022|포멀슈즈^AS023|스니커즈^AS024|샌들/슬라이드^AS025|기타 슈즈^AS031|토트백^AS032|숄더/크로스바디백^AS033|클러치 백^AS034|기타 백^AS041|토트백^AS042|숄더/크로스바디백^AS043|클러치 백^AS044|기타 백^AS051|머플러^AS052|스카프^AS061|이어링/커프^AS062|목걸이^AS063|팔찌^AS064|반지^AS065|기타 주얼리^AS07|기타 ACC^AS071|모자^AS072|양말^AS073|장갑^AS074|벨트^AS075|지갑^AS076|헤어ACC^AS077|테크ACC^AS078|기타소품^BE011|토너/에멀전/크림^BE012|세럼/앰플/오일/밤^BE013|클렌징/스크럽/마스크^BE031|핸드·바디로션/크림/오일^BE032|핸드·바디워시/스크럽^BE033|샴푸/컨디셔너^BE034|트리트먼트/오일/스프레이^BE035|기타 바디/헤어케어^BE041|향수^EG02|감사^LS|라이프스타일^LS011|패브릭^LS012|프래그런스^LS013|데코레이션^LS014|기타소품^LS021|스킨케어^LS022|욕실용품^LS031|그릇^LS032|보드/트레이^LS033|커트러리^LS034|커피/티^LS035|패브릭/냅킨^LS036|기타소품^LS041|문구^LS042|책^LS043|기타소품^LS051|패션^LS052|기타소품^LS061|의류^LS062|잡화^ME011|티셔츠^ME012|셔츠^ME013|니트^ME014|스웨터^ME015|가디건/베스트^ME021|루즈/테이퍼드^ME022|데님^ME023|쇼츠^ME025|슬림/스트레이트^ME028|조거/트랙^ME031|재킷^ME032|점퍼^ME033|트렌치코트^ME034|코트^ME035|다운/패딩^ME041|드레스셔츠^ME042|수트재킷^ME044|수트팬츠^ME095|TIME HOMME : ONLINE EXCLUSIVE^WE011|티셔츠^WE012|블라우스^WE013|셔츠^WE014|니트^WE015|가디건/베스트^WE021|캐주얼^WE022|포멀^WE023|데님^WE024|쇼츠^WE031|미니 스커트^WE032|펜슬 스커트^WE033|플레어 스커트^WE034|롱/맥시 스커트^WE041|미니 드레스^WE042|미디 드레스^WE043|롱/맥시 드레스^WE051|재킷^WE052|점퍼^WE053|트렌치 코트^WE054|코트^WE055|다운/패딩^WE091|OBZEE : ICONIC OBZEE^WE092|TIME : SIGNATURE SUIT^WE093|SYSTEM : JEANS^WE095|FOURM THE STORE : PALETTE^WE096|FOURM STUDIO : RE:STUDIO^WE098|SYSTEM : PARIS PRESENTATION^WE09B|O'2nd : 25th Anniv. Marie Assenat ^WE09Q|LATT : with 신민아"; //WE011|티셔츠^WE012|블라우스^...
    var cateArr = null;
    var returnCateName = "";
    if(targetCateCode != ""){
        if(cates != ""){
            cateArr = cates.split("^");
            if(cateArr.length > 0){
                $(cateArr).each(function(idx){
                    if(cateArr[idx] != ""){ // WE011|티셔츠
                        var compareCate = cateArr[idx].split("|");
                        if(compareCate.length == 2){ // code | name
                            var compareCateCode = compareCate[0]; //WE011
                            if(compareCateCode.toUpperCase() == targetCateCode.toUpperCase()){
                                returnCateName = compareCate[1]; //티셔츠
                            }
                        }
                    }
                });
            }
        }
        
        // 한글 카테고리명이 없을경우 defaultCateName로 재설정
        if(returnCateName == ""){
            returnCateName = defaultCateName;
        }
    }
    return returnCateName;
}
</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1947530058811697'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript>
	<img height="1" width="1" style="display: none"
		src="https://www.facebook.com/tr?id=1947530058811697&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->

<!-- #2894 - 카카오광고 집행 위한 픽셀&SDK 삽입 -->
<script type="text/javascript" charset="UTF-8"
	src="//t1.daumcdn.net/adfit/static/kp.js"></script>
<script type="text/javascript">
if(typeof kakaoPixel !== 'undefined'){
      var kakaoTrackId = '3482319208237780781'; //개발
      if(location.href.indexOf("www.thehandsome.com") > -1) kakaoTrackId = '7855119525940511046'; //운영
      kakaoPixel(kakaoTrackId).pageView();
}
</script>
<!-- #2894 - 카카오광고 집행 위한 픽셀&SDK 삽입 END -->
<script>
var pageviewObj = new Object();
pageviewObj = setDimensionData();
<!-- GA 추적코드 추가 -->
<!-- Google Analytics -->
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

try{
	ga('create', 'UA-154649175-1', 'auto', 'gp');
	ga('gp.set', 'anonymizeIp', true);              // IP 익명화 선언
	<!-- End Google Analytics -->
	ga('gp.set',pageviewObj);
}catch(e) {
    console.log(e);
}

<!-- GTM 추적코드 추가 -->
<!-- dataLayer 초기선언 -->
dataLayer = [pageviewObj];

<!-- Google Tag Manager -->
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5PCJDFJ');
<!-- End Google Tag Manager -->

</script>

<script
	src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/943253288/?random=1651824543452&amp;cv=9&amp;fst=1651824543452&amp;num=1&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;u_h=1080&amp;u_w=1920&amp;u_ah=1057&amp;u_aw=1920&amp;u_cd=24&amp;u_his=6&amp;u_tz=540&amp;u_java=false&amp;u_nplug=5&amp;u_nmime=2&amp;sendb=1&amp;ig=1&amp;frm=0&amp;url=http%3A%2F%2Fwww.thehandsome.com%2Fko%2F&amp;tiba=%EB%8D%94%ED%95%9C%EC%84%AC%EB%8B%B7%EC%BB%B4%20%7C%20THE%20HANDSOME.COM&amp;hn=www.googleadservices.com&amp;rfmt=3&amp;fmt=4"></script>
<script src="//rum.beusable.net/script/b200506e124944u371/29f6068460"
	async="" type="text/javascript"></script>
<script
	src="//rum.beusable.net/script/checker/b200506e124944u371/29f6068460?url=http%3A%2F%2Fwww.thehandsome.com%2Fko%2F"
	async="" type="text/javascript"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/7f85a56ba4.css">
<style id="ab-css-definitions-2-7-1">
.ab-pause-scrolling, body.ab-pause-scrolling, html.ab-pause-scrolling {
	overflow: hidden;
	touch-action: none
}

.ab-centering-div, .ab-iam-root.v3 {
	position: fixed;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	pointer-events: none;
	z-index: 1050;
	-webkit-tap-highlight-color: transparent
}

.ab-centering-div:focus, .ab-iam-root.v3:focus {
	outline: 0
}

.ab-centering-div.ab-effect-fullscreen, .ab-centering-div.ab-effect-html,
	.ab-centering-div.ab-effect-modal, .ab-iam-root.v3.ab-effect-fullscreen,
	.ab-iam-root.v3.ab-effect-html, .ab-iam-root.v3.ab-effect-modal {
	opacity: 0
}

.ab-centering-div.ab-effect-fullscreen.ab-show, .ab-centering-div.ab-effect-html.ab-show,
	.ab-centering-div.ab-effect-modal.ab-show, .ab-iam-root.v3.ab-effect-fullscreen.ab-show,
	.ab-iam-root.v3.ab-effect-html.ab-show, .ab-iam-root.v3.ab-effect-modal.ab-show
	{
	opacity: 1
}

.ab-centering-div.ab-effect-fullscreen.ab-show.ab-animate-in,
	.ab-centering-div.ab-effect-html.ab-show.ab-animate-in,
	.ab-centering-div.ab-effect-modal.ab-show.ab-animate-in, .ab-iam-root.v3.ab-effect-fullscreen.ab-show.ab-animate-in,
	.ab-iam-root.v3.ab-effect-html.ab-show.ab-animate-in, .ab-iam-root.v3.ab-effect-modal.ab-show.ab-animate-in
	{
	-webkit-transition: opacity .5s;
	-moz-transition: opacity .5s;
	-o-transition: opacity .5s;
	transition: opacity .5s
}

.ab-centering-div.ab-effect-fullscreen.ab-hide, .ab-centering-div.ab-effect-html.ab-hide,
	.ab-centering-div.ab-effect-modal.ab-hide, .ab-iam-root.v3.ab-effect-fullscreen.ab-hide,
	.ab-iam-root.v3.ab-effect-html.ab-hide, .ab-iam-root.v3.ab-effect-modal.ab-hide
	{
	opacity: 0
}

.ab-centering-div.ab-effect-fullscreen.ab-hide.ab-animate-out,
	.ab-centering-div.ab-effect-html.ab-hide.ab-animate-out,
	.ab-centering-div.ab-effect-modal.ab-hide.ab-animate-out, .ab-iam-root.v3.ab-effect-fullscreen.ab-hide.ab-animate-out,
	.ab-iam-root.v3.ab-effect-html.ab-hide.ab-animate-out, .ab-iam-root.v3.ab-effect-modal.ab-hide.ab-animate-out
	{
	-webkit-transition: opacity .5s;
	-moz-transition: opacity .5s;
	-o-transition: opacity .5s;
	transition: opacity .5s
}

.ab-centering-div.ab-effect-slide .ab-in-app-message, .ab-iam-root.v3.ab-effect-slide .ab-in-app-message
	{
	-webkit-transform: translateX(535px);
	-moz-transform: translateX(535px);
	-ms-transform: translateX(535px);
	transform: translateX(535px)
}

.ab-centering-div.ab-effect-slide.ab-show .ab-in-app-message,
	.ab-iam-root.v3.ab-effect-slide.ab-show .ab-in-app-message {
	-webkit-transform: translateX(0);
	-moz-transform: translateX(0);
	-ms-transform: translateX(0);
	transform: translateX(0)
}

.ab-centering-div.ab-effect-slide.ab-show.ab-animate-in .ab-in-app-message,
	.ab-iam-root.v3.ab-effect-slide.ab-show.ab-animate-in .ab-in-app-message
	{
	-webkit-transition: transform .5s ease-in-out;
	-moz-transition: transform .5s ease-in-out;
	-o-transition: transform .5s ease-in-out;
	transition: transform .5s ease-in-out
}

.ab-centering-div.ab-effect-slide.ab-hide .ab-in-app-message,
	.ab-iam-root.v3.ab-effect-slide.ab-hide .ab-in-app-message {
	-webkit-transform: translateX(535px);
	-moz-transform: translateX(535px);
	-ms-transform: translateX(535px);
	transform: translateX(535px)
}

.ab-centering-div.ab-effect-slide.ab-hide .ab-in-app-message.ab-swiped-left,
	.ab-iam-root.v3.ab-effect-slide.ab-hide .ab-in-app-message.ab-swiped-left
	{
	-webkit-transform: translateX(-535px);
	-moz-transform: translateX(-535px);
	-ms-transform: translateX(-535px);
	transform: translateX(-535px)
}

.ab-centering-div.ab-effect-slide.ab-hide .ab-in-app-message.ab-swiped-up,
	.ab-iam-root.v3.ab-effect-slide.ab-hide .ab-in-app-message.ab-swiped-up
	{
	-webkit-transform: translateY(-535px);
	-moz-transform: translateY(-535px);
	-ms-transform: translateY(-535px);
	transform: translateY(-535px)
}

.ab-centering-div.ab-effect-slide.ab-hide .ab-in-app-message.ab-swiped-down,
	.ab-iam-root.v3.ab-effect-slide.ab-hide .ab-in-app-message.ab-swiped-down
	{
	-webkit-transform: translateY(535px);
	-moz-transform: translateY(535px);
	-ms-transform: translateY(535px);
	transform: translateY(535px)
}

.ab-centering-div.ab-effect-slide.ab-hide.ab-animate-out .ab-in-app-message,
	.ab-iam-root.v3.ab-effect-slide.ab-hide.ab-animate-out .ab-in-app-message
	{
	-webkit-transition: transform .5s ease-in-out;
	-moz-transition: transform .5s ease-in-out;
	-o-transition: transform .5s ease-in-out;
	transition: transform .5s ease-in-out
}

.ab-centering-div .ab-ios-scroll-wrapper, .ab-iam-root.v3 .ab-ios-scroll-wrapper
	{
	position: fixed;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	overflow: auto;
	pointer-events: all;
	touch-action: auto;
	-webkit-overflow-scrolling: touch
}

.ab-centering-div .ab-in-app-message, .ab-iam-root.v3 .ab-in-app-message
	{
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	position: fixed;
	text-align: center;
	-webkit-box-shadow: 0 0 4px rgba(0, 0, 0, .3);
	-moz-box-shadow: 0 0 4px rgba(0, 0, 0, .3);
	box-shadow: 0 0 4px rgba(0, 0, 0, .3);
	line-height: normal;
	letter-spacing: normal;
	font-family: 'Helvetica Neue Light', 'Helvetica Neue', Helvetica, Arial,
		'Lucida Grande', sans-serif;
	z-index: 1050;
	max-width: 100%;
	overflow: hidden;
	display: inline-block;
	pointer-events: all;
	color: #333
}

.ab-centering-div .ab-in-app-message.ab-no-shadow, .ab-iam-root.v3 .ab-in-app-message.ab-no-shadow
	{
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none
}

.ab-centering-div .ab-in-app-message :focus, .ab-centering-div .ab-in-app-message:focus,
	.ab-iam-root.v3 .ab-in-app-message :focus, .ab-iam-root.v3 .ab-in-app-message:focus
	{
	outline: 0
}

.ab-centering-div .ab-in-app-message.ab-clickable, .ab-iam-root.v3 .ab-in-app-message.ab-clickable
	{
	cursor: pointer
}

.ab-centering-div .ab-in-app-message.ab-background, .ab-iam-root.v3 .ab-in-app-message.ab-background
	{
	background-color: #fff
}

.ab-centering-div .ab-in-app-message .ab-close-button, .ab-iam-root.v3 .ab-in-app-message .ab-close-button
	{
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
	background-color: transparent;
	background-repeat: no-repeat;
	background-origin: content-box;
	background-size: 15px;
	border: none;
	width: 15px;
	height: 15px;
	-webkit-border-radius: 7.5px;
	-moz-border-radius: 7.5px;
	border-radius: 7.5px;
	cursor: pointer;
	display: block;
	font-size: 15px;
	line-height: 0;
	padding-top: 15px;
	padding-right: 15px;
	padding-left: 10px;
	padding-bottom: 10px;
	position: absolute;
	right: 0;
	top: 0;
	text-align: center;
	z-index: 1060
}

.ab-centering-div .ab-in-app-message .ab-close-button svg, .ab-iam-root.v3 .ab-in-app-message .ab-close-button svg
	{
	-webkit-transition: .2s ease;
	-moz-transition: .2s ease;
	-o-transition: .2s ease;
	transition: .2s ease;
	fill: #9b9b9b
}

.ab-centering-div .ab-in-app-message .ab-close-button svg.ab-chevron,
	.ab-iam-root.v3 .ab-in-app-message .ab-close-button svg.ab-chevron {
	display: none
}

.ab-centering-div .ab-in-app-message .ab-close-button:active,
	.ab-iam-root.v3 .ab-in-app-message .ab-close-button:active {
	background-color: transparent
}

.ab-centering-div .ab-in-app-message .ab-close-button:focus,
	.ab-iam-root.v3 .ab-in-app-message .ab-close-button:focus {
	background-color: transparent
}

.ab-centering-div .ab-in-app-message .ab-close-button:hover,
	.ab-iam-root.v3 .ab-in-app-message .ab-close-button:hover {
	background-color: transparent
}

.ab-centering-div .ab-in-app-message .ab-close-button:hover svg,
	.ab-iam-root.v3 .ab-in-app-message .ab-close-button:hover svg {
	fill-opacity: .8
}

.ab-centering-div .ab-in-app-message .ab-message-text, .ab-iam-root.v3 .ab-in-app-message .ab-message-text
	{
	line-height: 1.5;
	margin: 20px 25px;
	max-width: 100%;
	overflow: hidden;
	overflow-y: auto;
	vertical-align: text-bottom;
	word-wrap: break-word;
	white-space: pre-wrap
}

.ab-centering-div .ab-in-app-message .ab-message-text.start-aligned,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-text.start-aligned {
	text-align: left;
	text-align: start
}

.ab-centering-div .ab-in-app-message .ab-message-text.end-aligned,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-text.end-aligned {
	text-align: right;
	text-align: end
}

.ab-centering-div .ab-in-app-message .ab-message-text.center-aligned,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-text.center-aligned {
	text-align: center
}

.ab-centering-div .ab-in-app-message .ab-message-text::-webkit-scrollbar,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-text::-webkit-scrollbar
	{
	-webkit-appearance: none;
	width: 14px
}

.ab-centering-div .ab-in-app-message .ab-message-text::-webkit-scrollbar-thumb,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-text::-webkit-scrollbar-thumb
	{
	-webkit-appearance: none;
	border: 4px solid transparent;
	background-clip: padding-box;
	-webkit-border-radius: 7px;
	-moz-border-radius: 7px;
	border-radius: 7px;
	background-color: rgba(0, 0, 0, .2)
}

.ab-centering-div .ab-in-app-message .ab-message-text::-webkit-scrollbar-button,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-text::-webkit-scrollbar-button
	{
	width: 0;
	height: 0;
	display: none
}

.ab-centering-div .ab-in-app-message .ab-message-text::-webkit-scrollbar-corner,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-text::-webkit-scrollbar-corner
	{
	background-color: transparent
}

.ab-centering-div .ab-in-app-message .ab-message-header, .ab-iam-root.v3 .ab-in-app-message .ab-message-header
	{
	letter-spacing: 0;
	margin: 0;
	font-weight: 700;
	display: block;
	font-size: 20px;
	margin-bottom: 10px;
	line-height: 1.3
}

.ab-centering-div .ab-in-app-message .ab-message-header.start-aligned,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-header.start-aligned {
	text-align: left;
	text-align: start
}

.ab-centering-div .ab-in-app-message .ab-message-header.end-aligned,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-header.end-aligned {
	text-align: right;
	text-align: end
}

.ab-centering-div .ab-in-app-message .ab-message-header.center-aligned,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-header.center-aligned {
	text-align: center
}

.ab-centering-div .ab-in-app-message.ab-fullscreen, .ab-centering-div .ab-in-app-message.ab-modal,
	.ab-centering-div .ab-in-app-message.ab-slideup, .ab-iam-root.v3 .ab-in-app-message.ab-fullscreen,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal, .ab-iam-root.v3 .ab-in-app-message.ab-slideup
	{
	-webkit-border-radius: 8px;
	-moz-border-radius: 8px;
	border-radius: 8px
}

.ab-centering-div .ab-in-app-message.ab-slideup, .ab-iam-root.v3 .ab-in-app-message.ab-slideup
	{
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
	cursor: pointer;
	overflow: hidden;
	word-wrap: break-word;
	text-overflow: ellipsis;
	font-size: 14px;
	font-weight: 700;
	margin: 20px;
	margin-top: calc(constant(safe-area-inset-top, 0)+ 20px);
	margin-right: calc(constant(safe-area-inset-right, 0)+ 20px);
	margin-bottom: calc(constant(safe-area-inset-bottom, 0)+ 20px);
	margin-left: calc(constant(safe-area-inset-left, 0)+ 20px);
	margin-top: calc(env(safe-area-inset-top, 0)+ 20px);
	margin-right: calc(env(safe-area-inset-right, 0)+ 20px);
	margin-bottom: calc(env(safe-area-inset-bottom, 0)+ 20px);
	margin-left: calc(env(safe-area-inset-left, 0)+ 20px);
	max-height: 150px;
	padding: 10px;
	right: 0;
	background-color: #efefef
}

.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone {
	max-height: 66px;
	margin: 10px;
	margin-top: calc(constant(safe-area-inset-top, 0)+ 10px);
	margin-right: calc(constant(safe-area-inset-right, 0)+ 10px);
	margin-bottom: calc(constant(safe-area-inset-bottom, 0)+ 10px);
	margin-left: calc(constant(safe-area-inset-left, 0)+ 10px);
	margin-top: calc(env(safe-area-inset-top, 0)+ 10px);
	margin-right: calc(env(safe-area-inset-right, 0)+ 10px);
	margin-bottom: calc(env(safe-area-inset-bottom, 0)+ 10px);
	margin-left: calc(env(safe-area-inset-left, 0)+ 10px);
	max-width: 90%;
	max-width: calc(100% - 40px);
	min-width: 90%;
	min-width: calc(100% - 40px)
}

.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone .ab-close-button,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone .ab-close-button
	{
	display: none
}

.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone .ab-close-button svg:not
	(.ab-chevron ), .ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone .ab-close-button svg:not
	(.ab-chevron ){
	display: none
}

.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone.ab-clickable .ab-close-button,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone.ab-clickable .ab-close-button
	{
	display: block;
	height: 20px;
	padding: 0 20px 0 18px;
	pointer-events: none;
	top: 50%;
	-webkit-transform: translateY(-50%);
	-moz-transform: translateY(-50%);
	-ms-transform: translateY(-50%);
	transform: translateY(-50%);
	width: 12px
}

.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone.ab-clickable .ab-close-button svg.ab-chevron,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone.ab-clickable .ab-close-button svg.ab-chevron
	{
	display: inline
}

.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone.ab-clickable .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone.ab-clickable .ab-message-text
	{
	border-right-width: 40px
}

.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone .ab-message-text
	{
	max-width: 100%;
	border-right-width: 10px
}

.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone .ab-message-text span,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone .ab-message-text span
	{
	max-height: 66px
}

.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone .ab-message-text.ab-with-icon,
	.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone .ab-message-text.ab-with-image,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone .ab-message-text.ab-with-icon,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone .ab-message-text.ab-with-image
	{
	max-width: 80%;
	max-width: calc(100% - 50px - 5px - 10px - 25px)
}

.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone .ab-image-area
	{
	width: 50px
}

.ab-centering-div .ab-in-app-message.ab-slideup.simulate-phone .ab-image-area img,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.simulate-phone .ab-image-area img
	{
	max-width: 50px;
	max-height: 50px;
	width: auto
}

.ab-centering-div .ab-in-app-message.ab-slideup.ab-clickable:active .ab-message-text,
	.ab-centering-div .ab-in-app-message.ab-slideup.ab-clickable:focus .ab-message-text,
	.ab-centering-div .ab-in-app-message.ab-slideup.ab-clickable:hover .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.ab-clickable:active .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.ab-clickable:focus .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.ab-clickable:hover .ab-message-text
	{
	opacity: .8
}

.ab-centering-div .ab-in-app-message.ab-slideup.ab-clickable:active .ab-close-button svg.ab-chevron,
	.ab-centering-div .ab-in-app-message.ab-slideup.ab-clickable:focus .ab-close-button svg.ab-chevron,
	.ab-centering-div .ab-in-app-message.ab-slideup.ab-clickable:hover .ab-close-button svg.ab-chevron,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.ab-clickable:active .ab-close-button svg.ab-chevron,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.ab-clickable:focus .ab-close-button svg.ab-chevron,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.ab-clickable:hover .ab-close-button svg.ab-chevron
	{
	fill-opacity: .8
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-message-text {
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
	display: table-cell;
	border-color: transparent;
	border-style: solid;
	border-width: 5px 25px 5px 10px;
	max-width: 430px;
	vertical-align: middle;
	margin: 0
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-message-text span,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-message-text span {
	display: block;
	max-height: 150px;
	overflow: auto
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-message-text.ab-with-icon,
	.ab-centering-div .ab-in-app-message.ab-slideup .ab-message-text.ab-with-image,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-message-text.ab-with-icon,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-message-text.ab-with-image
	{
	max-width: 365px;
	border-top: 0;
	border-bottom: 0
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-close-button,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-close-button {
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
	background-color: transparent;
	background-repeat: no-repeat;
	background-origin: content-box;
	background-size: 15px;
	border: none;
	width: 15px;
	height: 15px;
	-webkit-border-radius: 7.5px;
	-moz-border-radius: 7.5px;
	border-radius: 7.5px;
	cursor: pointer;
	display: block;
	font-size: 15px;
	line-height: 0;
	padding-top: 10px;
	padding-right: 10px;
	padding-left: 6.66666667px;
	padding-bottom: 6.66666667px;
	position: absolute;
	right: 0;
	top: 0;
	text-align: center;
	z-index: 1060
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-close-button svg,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-close-button svg {
	-webkit-transition: .2s ease;
	-moz-transition: .2s ease;
	-o-transition: .2s ease;
	transition: .2s ease;
	fill: #9b9b9b
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-close-button svg.ab-chevron,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-close-button svg.ab-chevron
	{
	display: none
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-close-button:active,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-close-button:active {
	background-color: transparent
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-close-button:focus,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-close-button:focus {
	background-color: transparent
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-close-button:hover,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-close-button:hover {
	background-color: transparent
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-close-button:hover svg,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-close-button:hover svg
	{
	fill-opacity: .8
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-image-area {
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
	display: table-cell;
	border-color: transparent;
	border-style: solid;
	border-width: 5px 0 5px 5px;
	vertical-align: top;
	width: 60px;
	margin: 0
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-image-area.ab-icon-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-image-area.ab-icon-area
	{
	width: auto
}

.ab-centering-div .ab-in-app-message.ab-slideup .ab-image-area img,
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-image-area img {
	width: 100%
}

.ab-centering-div .ab-in-app-message.ab-fullscreen, .ab-centering-div .ab-in-app-message.ab-modal,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen, .ab-iam-root.v3 .ab-in-app-message.ab-modal
	{
	font-size: 14px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen .ab-image-area,
	.ab-centering-div .ab-in-app-message.ab-modal .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-image-area {
	position: relative;
	display: block;
	overflow: hidden
}

.ab-centering-div .ab-in-app-message.ab-fullscreen .ab-image-area .ab-center-cropped-img,
	.ab-centering-div .ab-in-app-message.ab-modal .ab-image-area .ab-center-cropped-img,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen .ab-image-area .ab-center-cropped-img,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-image-area .ab-center-cropped-img
	{
	background-size: cover;
	background-repeat: no-repeat;
	background-position: 50% 50%;
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0
}

.ab-centering-div .ab-in-app-message.ab-fullscreen .ab-icon,
	.ab-centering-div .ab-in-app-message.ab-modal .ab-icon, .ab-iam-root.v3 .ab-in-app-message.ab-fullscreen .ab-icon,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-icon {
	margin-top: 20px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.graphic,
	.ab-centering-div .ab-in-app-message.ab-modal.graphic, .ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.graphic,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal.graphic {
	padding: 0
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.graphic .ab-message-text,
	.ab-centering-div .ab-in-app-message.ab-modal.graphic .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.graphic .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal.graphic .ab-message-text {
	display: none
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.graphic .ab-message-buttons,
	.ab-centering-div .ab-in-app-message.ab-modal.graphic .ab-message-buttons,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.graphic .ab-message-buttons,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal.graphic .ab-message-buttons
	{
	bottom: 0;
	left: 0
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.graphic .ab-image-area,
	.ab-centering-div .ab-in-app-message.ab-modal.graphic .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.graphic .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal.graphic .ab-image-area {
	height: auto;
	margin: 0
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.graphic .ab-image-area img,
	.ab-centering-div .ab-in-app-message.ab-modal.graphic .ab-image-area img,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.graphic .ab-image-area img,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal.graphic .ab-image-area img
	{
	display: block;
	top: 0;
	-webkit-transform: none;
	-moz-transform: none;
	-ms-transform: none;
	transform: none
}

.ab-centering-div .ab-in-app-message.ab-modal, .ab-iam-root.v3 .ab-in-app-message.ab-modal
	{
	padding-top: 20px;
	width: 450px;
	max-width: 450px;
	max-height: 720px
}

.ab-centering-div .ab-in-app-message.ab-modal.simulate-phone,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal.simulate-phone {
	max-width: 91%;
	max-width: calc(100% - 30px)
}

.ab-centering-div .ab-in-app-message.ab-modal.simulate-phone.graphic .ab-image-area img,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal.simulate-phone.graphic .ab-image-area img
	{
	max-width: 91vw;
	max-width: calc(100vw - 30px)
}

.ab-centering-div .ab-in-app-message.ab-modal .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-message-text {
	max-height: 660px
}

.ab-centering-div .ab-in-app-message.ab-modal .ab-message-text.ab-with-image,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-message-text.ab-with-image
	{
	max-height: 524.82758621px
}

.ab-centering-div .ab-in-app-message.ab-modal .ab-message-text.ab-with-icon,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-message-text.ab-with-icon
	{
	max-height: 610px
}

.ab-centering-div .ab-in-app-message.ab-modal .ab-message-text.ab-with-buttons,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-message-text.ab-with-buttons
	{
	margin-bottom: 93px;
	max-height: 587px
}

.ab-centering-div .ab-in-app-message.ab-modal .ab-message-text.ab-with-buttons.ab-with-image,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-message-text.ab-with-buttons.ab-with-image
	{
	max-height: 451.82758621px
}

.ab-centering-div .ab-in-app-message.ab-modal .ab-message-text.ab-with-buttons.ab-with-icon,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-message-text.ab-with-buttons.ab-with-icon
	{
	max-height: 537px
}

.ab-centering-div .ab-in-app-message.ab-modal .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-image-area {
	margin-top: -20px;
	max-height: 155.17241379px
}

.ab-centering-div .ab-in-app-message.ab-modal .ab-image-area img,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-image-area img {
	max-width: 100%;
	max-height: 155.17241379px
}

.ab-centering-div .ab-in-app-message.ab-modal .ab-image-area.ab-icon-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal .ab-image-area.ab-icon-area
	{
	height: auto
}

.ab-centering-div .ab-in-app-message.ab-modal.graphic, .ab-iam-root.v3 .ab-in-app-message.ab-modal.graphic
	{
	width: auto;
	overflow: hidden
}

.ab-centering-div .ab-in-app-message.ab-modal.graphic .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal.graphic .ab-image-area {
	display: inline
}

.ab-centering-div .ab-in-app-message.ab-modal.graphic .ab-image-area img,
	.ab-iam-root.v3 .ab-in-app-message.ab-modal.graphic .ab-image-area img
	{
	max-height: 720px;
	max-width: 450px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen, .ab-iam-root.v3 .ab-in-app-message.ab-fullscreen
	{
	width: 450px;
	max-height: 720px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.landscape,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape {
	width: 720px;
	max-height: 450px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.landscape .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape .ab-image-area
	{
	height: 225px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.landscape.graphic .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape.graphic .ab-image-area
	{
	height: 450px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.landscape .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape .ab-message-text
	{
	max-height: 112px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen .ab-message-text {
	max-height: 247px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen .ab-message-text.ab-with-buttons,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen .ab-message-text.ab-with-buttons
	{
	margin-bottom: 93px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen .ab-image-area {
	height: 360px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.graphic .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.graphic .ab-image-area
	{
	height: 720px
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone {
	-webkit-transition: top none;
	-moz-transition: top none;
	-o-transition: top none;
	transition: top none;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	height: 100%;
	width: 100%;
	max-height: none;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	border-radius: 0;
	-webkit-transform: none;
	-moz-transform: none;
	-ms-transform: none;
	transform: none;
	height: auto !important
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone.landscape .ab-close-button,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone.landscape .ab-close-button
	{
	margin-right: calc(constant(safe-area-inset-bottom, 0)+ constant(safe-area-inset-top, 0));
	margin-right: calc(env(safe-area-inset-bottom, 0)+ env(safe-area-inset-top, 0));
	margin-left: calc(constant(safe-area-inset-bottom, 0)+ constant(safe-area-inset-top, 0));
	margin-left: calc(env(safe-area-inset-bottom, 0)+ env(safe-area-inset-top, 0))
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone .ab-image-area,
	.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone.landscape .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone.landscape .ab-image-area
	{
	height: 50%
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone .ab-message-text,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone .ab-message-text
	{
	max-height: 48%;
	max-height: calc(50% - 20px - 20px)
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone .ab-message-text.ab-with-buttons,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone .ab-message-text.ab-with-buttons
	{
	margin-bottom: 20px;
	max-height: 30%;
	max-height: calc(50% - 93px - 20px)
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone.landscape .ab-message-text.ab-with-buttons,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone.landscape .ab-message-text.ab-with-buttons
	{
	max-height: 20%;
	max-height: calc(50% - 93px - 20px)
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone:not (.graphic
	), .ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone:not
	(.graphic ){
	padding-bottom: 0;
	padding-bottom: constant(safe-area-inset-bottom, 0);
	padding-bottom: env(safe-area-inset-bottom, 0)
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone:not (.graphic
	) .ab-message-buttons, .ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone:not
	(.graphic ) .ab-message-buttons {
	padding-top: 0;
	position: relative
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone.graphic,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone.graphic
	{
	display: block
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone.graphic .ab-image-area,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone.graphic .ab-image-area
	{
	height: 100%
}

.ab-centering-div .ab-in-app-message.ab-fullscreen.simulate-phone.graphic .ab-message-button,
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.simulate-phone.graphic .ab-message-button
	{
	margin-bottom: 0;
	margin-bottom: constant(safe-area-inset-bottom, 0);
	margin-bottom: env(safe-area-inset-bottom, 0)
}

.ab-centering-div .ab-in-app-message.ab-html-message, .ab-iam-root.v3 .ab-in-app-message.ab-html-message
	{
	background-color: transparent;
	border: none;
	height: 100%;
	overflow: auto;
	position: relative;
	touch-action: auto;
	width: 100%
}

.ab-centering-div .ab-in-app-message .ab-message-buttons, .ab-iam-root.v3 .ab-in-app-message .ab-message-buttons
	{
	position: absolute;
	bottom: 0;
	width: 100%;
	padding: 17px 25px 30px 25px;
	z-index: inherit;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box
}

.ab-centering-div .ab-in-app-message .ab-message-button, .ab-iam-root.v3 .ab-in-app-message .ab-message-button
	{
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
	cursor: pointer;
	display: inline-block;
	font-size: 14px;
	font-weight: 700;
	height: 44px;
	line-height: normal;
	letter-spacing: normal;
	margin: 0;
	max-width: 100%;
	min-width: 80px;
	padding: 0 12px;
	position: relative;
	text-transform: none;
	width: 48%;
	width: calc(50% - 5px);
	border: 1px solid #1b78cf;
	-webkit-transition: .2s ease;
	-moz-transition: .2s ease;
	-o-transition: .2s ease;
	transition: .2s ease;
	overflow: hidden;
	word-wrap: break-word;
	text-overflow: ellipsis;
	word-wrap: normal;
	white-space: nowrap
}

.ab-centering-div .ab-in-app-message .ab-message-button:first-of-type,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-button:first-of-type {
	float: left;
	background-color: #fff;
	color: #1b78cf
}

.ab-centering-div .ab-in-app-message .ab-message-button:last-of-type,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-button:last-of-type {
	float: right;
	background-color: #1b78cf;
	color: #fff
}

.ab-centering-div .ab-in-app-message .ab-message-button:first-of-type:last-of-type,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-button:first-of-type:last-of-type
	{
	float: none;
	width: auto
}

.ab-centering-div .ab-in-app-message .ab-message-button:after,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-button:after {
	content: '';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: transparent
}

.ab-centering-div .ab-in-app-message .ab-message-button:after,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-button:after {
	-webkit-transition: .2s ease;
	-moz-transition: .2s ease;
	-o-transition: .2s ease;
	transition: .2s ease
}

.ab-centering-div .ab-in-app-message .ab-message-button:hover,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-button:hover {
	opacity: .8
}

.ab-centering-div .ab-in-app-message .ab-message-button:active:after,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-button:active:after {
	content: '';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, .08)
}

.ab-centering-div .ab-in-app-message .ab-message-button:focus:after,
	.ab-iam-root.v3 .ab-in-app-message .ab-message-button:focus:after {
	content: '';
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(0, 0, 0, .15)
}

.ab-centering-div .ab-in-app-message .ab-message-button a, .ab-iam-root.v3 .ab-in-app-message .ab-message-button a
	{
	color: inherit;
	text-decoration: inherit
}

.ab-centering-div .ab-in-app-message img, .ab-iam-root.v3 .ab-in-app-message img
	{
	display: inline-block
}

.ab-centering-div .ab-in-app-message .ab-icon, .ab-iam-root.v3 .ab-in-app-message .ab-icon
	{
	display: inline-block;
	padding: 10px;
	-webkit-border-radius: 8px;
	-moz-border-radius: 8px;
	border-radius: 8px
}

.ab-centering-div .ab-in-app-message .ab-icon .fa, .ab-iam-root.v3 .ab-in-app-message .ab-icon .fa
	{
	font-size: 30px;
	width: 30px
}

.ab-centering-div .ab-start-hidden, .ab-iam-root.v3 .ab-start-hidden {
	visibility: hidden
}

.ab-centering-div .ab-centered, .ab-centering-div.ab-centering-div .ab-modal,
	.ab-iam-root.v3 .ab-centered, .ab-iam-root.v3.ab-centering-div .ab-modal
	{
	margin: auto;
	position: absolute;
	top: 50%;
	left: 50%;
	-webkit-transform: translate(-50%, -50%);
	-moz-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%)
}

.ab-email-capture, .ab-iam-root.v3 {
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	border-radius: 0
}

.ab-email-capture .ab-page-blocker, .ab-iam-root.v3 .ab-page-blocker {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 1040;
	pointer-events: all;
	background-color: rgba(51, 51, 51, .75)
}

.ab-email-capture .ab-in-app-message.ab-modal .ab-email-capture-input {
	margin-bottom: 30px
}

.ab-email-capture .ab-in-app-message.ab-modal .ab-message-buttons ~.ab-message-text
	{
	max-height: 541px;
	margin-bottom: 160px
}

.ab-email-capture .ab-in-app-message.ab-modal .ab-message-buttons ~.ab-message-text.with-explanatory-link
	{
	max-height: 513px;
	margin-bottom: 188px
}

.ab-email-capture .ab-in-app-message.ab-modal .ab-image-area ~.ab-message-text
	{
	max-height: 385.82758621px
}

.ab-email-capture .ab-in-app-message.ab-modal .ab-image-area ~.ab-message-text.with-explanatory-link
	{
	max-height: 357.82758621px
}

.ab-email-capture .ab-in-app-message.ab-modal .ab-email-validation-error
	{
	margin-top: 62px
}

.ab-email-capture .ab-in-app-message.ab-modal .ab-explanatory-link {
	display: block
}

.ab-email-capture .ab-in-app-message.ab-modal .ab-background,
	.ab-email-capture .ab-in-app-message.ab-modal .ab-mask {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: -1
}

.ab-email-capture .ab-in-app-message.ab-modal .ab-close-button {
	line-height: normal
}

.ab-email-capture .ab-in-app-message.ab-modal .ab-html-close-button {
	right: 3px;
	top: -1px;
	font-size: 34px;
	padding-top: 0
}

@media ( max-width :600px) {
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup {
		max-height: 66px;
		margin: 10px;
		margin-top: calc(constant(safe-area-inset-top, 0)+ 10px);
		margin-right: calc(constant(safe-area-inset-right, 0)+ 10px);
		margin-bottom: calc(constant(safe-area-inset-bottom, 0)+ 10px);
		margin-left: calc(constant(safe-area-inset-left, 0)+ 10px);
		margin-top: calc(env(safe-area-inset-top, 0)+ 10px);
		margin-right: calc(env(safe-area-inset-right, 0)+ 10px);
		margin-bottom: calc(env(safe-area-inset-bottom, 0)+ 10px);
		margin-left: calc(env(safe-area-inset-left, 0)+ 10px);
		max-width: 90%;
		max-width: calc(100% - 40px);
		min-width: 90%;
		min-width: calc(100% - 40px)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-close-button {
		display: none
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-close-button svg:not (.ab-chevron
		){
		display: none
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.ab-clickable .ab-close-button
		{
		display: block;
		height: 20px;
		padding: 0 20px 0 18px;
		pointer-events: none;
		top: 50%;
		-webkit-transform: translateY(-50%);
		-moz-transform: translateY(-50%);
		-ms-transform: translateY(-50%);
		transform: translateY(-50%);
		width: 12px
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.ab-clickable .ab-close-button svg.ab-chevron
		{
		display: inline
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup.ab-clickable .ab-message-text
		{
		border-right-width: 40px
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-message-text {
		max-width: 100%;
		border-right-width: 10px
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-message-text span {
		max-height: 66px
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-message-text.ab-with-icon,
		.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-message-text.ab-with-image
		{
		max-width: 80%;
		max-width: calc(100% - 50px - 5px - 10px - 25px)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-image-area {
		width: 50px
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-slideup .ab-image-area img {
		max-width: 50px;
		max-height: 50px;
		width: auto
	}
	.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen,
		.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape
		{
		-webkit-transition: top none;
		-moz-transition: top none;
		-o-transition: top none;
		transition: top none;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		height: 100%;
		width: 100%;
		max-height: none;
		-webkit-border-radius: 0;
		-moz-border-radius: 0;
		border-radius: 0;
		-webkit-transform: none;
		-moz-transform: none;
		-ms-transform: none;
		transform: none;
		height: auto !important
	}
	.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape .ab-close-button,
		.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape.landscape .ab-close-button
		{
		margin-right: calc(constant(safe-area-inset-bottom, 0)+ constant(safe-area-inset-top, 0));
		margin-right: calc(env(safe-area-inset-bottom, 0)+ env(safe-area-inset-top, 0));
		margin-left: calc(constant(safe-area-inset-bottom, 0)+ constant(safe-area-inset-top, 0));
		margin-left: calc(env(safe-area-inset-bottom, 0)+ env(safe-area-inset-top, 0))
	}
	.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen .ab-image-area,
		.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape .ab-image-area,
		.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape.landscape .ab-image-area
		{
		height: 50%
	}
	.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen .ab-message-text,
		.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape .ab-message-text
		{
		max-height: 48%;
		max-height: calc(50% - 20px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen .ab-message-text.ab-with-buttons,
		.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape .ab-message-text.ab-with-buttons
		{
		margin-bottom: 20px;
		max-height: 30%;
		max-height: calc(50% - 93px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape .ab-message-text.ab-with-buttons,
		.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape.landscape .ab-message-text.ab-with-buttons
		{
		max-height: 20%;
		max-height: calc(50% - 93px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape:not
		(.graphic ), .ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen:not
		(.graphic ){
		padding-bottom: 0;
		padding-bottom: constant(safe-area-inset-bottom, 0);
		padding-bottom: env(safe-area-inset-bottom, 0)
	}
	.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape:not
		(.graphic ) .ab-message-buttons, .ab-iam-root.v3 .ab-in-app-message:not
		(.force-desktop ).ab-fullscreen:not (.graphic ) .ab-message-buttons {
		padding-top: 0;
		position: relative
	}
	.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.graphic,
		.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape.graphic
		{
		display: block
	}
	.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.graphic .ab-image-area,
		.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape.graphic .ab-image-area
		{
		height: 100%
	}
	.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.graphic .ab-message-button,
		.ab-iam-root.v3 .ab-in-app-message:not (.force-desktop ).ab-fullscreen.landscape.graphic .ab-message-button
		{
		margin-bottom: 0;
		margin-bottom: constant(safe-area-inset-bottom, 0);
		margin-bottom: env(safe-area-inset-bottom, 0)
	}
}

@media ( max-width :480px) {
	.ab-email-capture .ab-in-app-message.ab-modal:not (.force-desktop ),
		.ab-iam-root.v3 .ab-in-app-message.ab-modal:not (.force-desktop ){
		max-width: 91%;
		max-width: calc(100% - 30px)
	}
	.ab-email-capture .ab-in-app-message.ab-modal:not (.force-desktop ).graphic .ab-image-area img,
		.ab-iam-root.v3 .ab-in-app-message.ab-modal:not (.force-desktop ).graphic .ab-image-area img
		{
		max-width: 91vw;
		max-width: calc(100vw - 30px)
	}
}

@media ( max-height :750px) {
	.ab-email-capture .ab-in-app-message.ab-modal:not (.force-desktop ),
		.ab-iam-root.v3 .ab-in-app-message.ab-modal:not (.force-desktop ){
		max-height: 91%;
		max-height: calc(100% - 30px)
	}
	.ab-email-capture .ab-in-app-message.ab-modal:not (.force-desktop ).graphic .ab-image-area img,
		.ab-iam-root.v3 .ab-in-app-message.ab-modal:not (.force-desktop ).graphic .ab-image-area img
		{
		max-height: 91vh;
		max-height: calc(100vh - 30px)
	}
	.ab-email-capture .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text,
		.ab-iam-root.v3 .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text
		{
		max-height: 65vh;
		max-height: calc(100vh - 30px - 60px)
	}
	.ab-email-capture .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text.ab-with-image,
		.ab-iam-root.v3 .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text.ab-with-image
		{
		max-height: 45vh;
		max-height: calc(100vh - 30px - 155.17241379310346px - 40px)
	}
	.ab-email-capture .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text.ab-with-icon,
		.ab-iam-root.v3 .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text.ab-with-icon
		{
		max-height: 45vh;
		max-height: calc(100vh - 30px - 70px - 40px)
	}
	.ab-email-capture .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text.ab-with-buttons,
		.ab-iam-root.v3 .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text.ab-with-buttons
		{
		max-height: 50vh;
		max-height: calc(100vh - 30px - 93px - 40px)
	}
	.ab-email-capture .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text.ab-with-buttons.ab-with-image,
		.ab-iam-root.v3 .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text.ab-with-buttons.ab-with-image
		{
		max-height: 30vh;
		max-height: calc(100vh - 30px - 155.17241379310346px - 93px - 20px)
	}
	.ab-email-capture .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text.ab-with-buttons.ab-with-icon,
		.ab-iam-root.v3 .ab-in-app-message.ab-modal:not (.force-desktop ) .ab-message-text.ab-with-buttons.ab-with-icon
		{
		max-height: 30vh;
		max-height: calc(100vh - 30px - 70px - 93px - 20px)
	}
}

@media ( min-width :601px) {
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen .ab-image-area img {
		max-height: 100%;
		max-width: 100%
	}
}

@media ( max-height :750px) and (min-width:601px) {
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not (.landscape ):not (.force-desktop
		){
		-webkit-transition: top none;
		-moz-transition: top none;
		-o-transition: top none;
		transition: top none;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		height: 100%;
		width: 100%;
		max-height: none;
		-webkit-border-radius: 0;
		-moz-border-radius: 0;
		border-radius: 0;
		-webkit-transform: none;
		-moz-transform: none;
		-ms-transform: none;
		transform: none;
		height: auto !important;
		width: 450px
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not (.landscape ):not (.force-desktop
		).landscape .ab-close-button {
		margin-right: calc(constant(safe-area-inset-bottom, 0)+ constant(safe-area-inset-top, 0));
		margin-right: calc(env(safe-area-inset-bottom, 0)+ env(safe-area-inset-top, 0));
		margin-left: calc(constant(safe-area-inset-bottom, 0)+ constant(safe-area-inset-top, 0));
		margin-left: calc(env(safe-area-inset-bottom, 0)+ env(safe-area-inset-top, 0))
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not (.landscape ):not (.force-desktop
		) .ab-image-area, .ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not
		(.landscape ):not (.force-desktop ).landscape .ab-image-area {
		height: 50%
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not (.landscape ):not (.force-desktop
		) .ab-message-text {
		max-height: 48%;
		max-height: calc(50% - 20px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not (.landscape ):not (.force-desktop
		) .ab-message-text.ab-with-buttons {
		margin-bottom: 20px;
		max-height: 30%;
		max-height: calc(50% - 93px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not (.landscape ):not (.force-desktop
		).landscape .ab-message-text.ab-with-buttons {
		max-height: 20%;
		max-height: calc(50% - 93px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not (.landscape ):not (.force-desktop
		):not (.graphic ){
		padding-bottom: 0;
		padding-bottom: constant(safe-area-inset-bottom, 0);
		padding-bottom: env(safe-area-inset-bottom, 0)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not (.landscape ):not (.force-desktop
		):not (.graphic ) .ab-message-buttons {
		padding-top: 0;
		position: relative
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not (.landscape ):not (.force-desktop
		).graphic {
		display: block
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not (.landscape ):not (.force-desktop
		).graphic .ab-image-area {
		height: 100%
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen:not (.landscape ):not (.force-desktop
		).graphic .ab-message-button {
		margin-bottom: 0;
		margin-bottom: constant(safe-area-inset-bottom, 0);
		margin-bottom: env(safe-area-inset-bottom, 0)
	}
}

@media ( max-height :480px) {
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		){
		-webkit-transition: top none;
		-moz-transition: top none;
		-o-transition: top none;
		transition: top none;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		height: 100%;
		width: 100%;
		max-height: none;
		-webkit-border-radius: 0;
		-moz-border-radius: 0;
		border-radius: 0;
		-webkit-transform: none;
		-moz-transform: none;
		-ms-transform: none;
		transform: none;
		height: auto !important
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		).landscape .ab-close-button {
		margin-right: calc(constant(safe-area-inset-bottom, 0)+ constant(safe-area-inset-top, 0));
		margin-right: calc(env(safe-area-inset-bottom, 0)+ env(safe-area-inset-top, 0));
		margin-left: calc(constant(safe-area-inset-bottom, 0)+ constant(safe-area-inset-top, 0));
		margin-left: calc(env(safe-area-inset-bottom, 0)+ env(safe-area-inset-top, 0))
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		) .ab-image-area, .ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not
		(.force-desktop ).landscape .ab-image-area {
		height: 50%
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		) .ab-message-text {
		max-height: 48%;
		max-height: calc(50% - 20px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		) .ab-message-text.ab-with-buttons {
		margin-bottom: 20px;
		max-height: 30%;
		max-height: calc(50% - 93px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		).landscape .ab-message-text.ab-with-buttons {
		max-height: 20%;
		max-height: calc(50% - 93px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		):not (.graphic ){
		padding-bottom: 0;
		padding-bottom: constant(safe-area-inset-bottom, 0);
		padding-bottom: env(safe-area-inset-bottom, 0)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		):not (.graphic ) .ab-message-buttons {
		padding-top: 0;
		position: relative
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		).graphic {
		display: block
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		).graphic .ab-image-area {
		height: 100%
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		).graphic .ab-message-button {
		margin-bottom: 0;
		margin-bottom: constant(safe-area-inset-bottom, 0);
		margin-bottom: env(safe-area-inset-bottom, 0)
	}
}

@media ( max-width :750px) {
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		){
		-webkit-transition: top none;
		-moz-transition: top none;
		-o-transition: top none;
		transition: top none;
		top: 0;
		right: 0;
		bottom: 0;
		left: 0;
		height: 100%;
		width: 100%;
		max-height: none;
		-webkit-border-radius: 0;
		-moz-border-radius: 0;
		border-radius: 0;
		-webkit-transform: none;
		-moz-transform: none;
		-ms-transform: none;
		transform: none;
		height: auto !important
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		).landscape .ab-close-button {
		margin-right: calc(constant(safe-area-inset-bottom, 0)+ constant(safe-area-inset-top, 0));
		margin-right: calc(env(safe-area-inset-bottom, 0)+ env(safe-area-inset-top, 0));
		margin-left: calc(constant(safe-area-inset-bottom, 0)+ constant(safe-area-inset-top, 0));
		margin-left: calc(env(safe-area-inset-bottom, 0)+ env(safe-area-inset-top, 0))
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		) .ab-image-area, .ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not
		(.force-desktop ).landscape .ab-image-area {
		height: 50%
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		) .ab-message-text {
		max-height: 48%;
		max-height: calc(50% - 20px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		) .ab-message-text.ab-with-buttons {
		margin-bottom: 20px;
		max-height: 30%;
		max-height: calc(50% - 93px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		).landscape .ab-message-text.ab-with-buttons {
		max-height: 20%;
		max-height: calc(50% - 93px - 20px)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		):not (.graphic ){
		padding-bottom: 0;
		padding-bottom: constant(safe-area-inset-bottom, 0);
		padding-bottom: env(safe-area-inset-bottom, 0)
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		):not (.graphic ) .ab-message-buttons {
		padding-top: 0;
		position: relative
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		).graphic {
		display: block
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		).graphic .ab-image-area {
		height: 100%
	}
	.ab-iam-root.v3 .ab-in-app-message.ab-fullscreen.landscape:not (.force-desktop
		).graphic .ab-message-button {
		margin-bottom: 0;
		margin-bottom: constant(safe-area-inset-bottom, 0);
		margin-bottom: env(safe-area-inset-bottom, 0)
	}
}

body>.ab-feed {
	position: fixed;
	top: 0;
	right: 0;
	bottom: 0;
	width: 421px;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	border-radius: 0
}

body>.ab-feed .ab-feed-body {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	border: none;
	border-left: 1px solid #d0d0d0;
	padding-top: 58px;
	min-height: 100%
}

body>.ab-feed .ab-no-cards-message {
	position: absolute;
	width: 100%;
	margin-left: -20px;
	top: 40%
}

.ab-feed {
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-box-shadow: 0 1px 7px 1px rgba(66, 82, 113, .15);
	-moz-box-shadow: 0 1px 7px 1px rgba(66, 82, 113, .15);
	box-shadow: 0 1px 7px 1px rgba(66, 82, 113, .15);
	width: 402px;
	background-color: #eee;
	font-family: 'Helvetica Neue Light', 'Helvetica Neue', Helvetica, Arial,
		'Lucida Grande', sans-serif;
	font-size: 13px;
	line-height: 130%;
	letter-spacing: normal;
	overflow-y: auto;
	overflow-x: visible;
	z-index: 1050;
	-webkit-overflow-scrolling: touch
}

.ab-feed :focus, .ab-feed:focus {
	outline: 0
}

.ab-feed .ab-feed-body {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	border: 1px solid #d0d0d0;
	border-top: none;
	padding: 20px 20px 0 20px
}

.ab-feed.ab-effect-slide {
	-webkit-transform: translateX(450px);
	-moz-transform: translateX(450px);
	-ms-transform: translateX(450px);
	transform: translateX(450px);
	-webkit-transition: transform .5s ease-in-out;
	-moz-transition: transform .5s ease-in-out;
	-o-transition: transform .5s ease-in-out;
	transition: transform .5s ease-in-out
}

.ab-feed.ab-effect-slide.ab-show {
	-webkit-transform: translateX(0);
	-moz-transform: translateX(0);
	-ms-transform: translateX(0);
	transform: translateX(0)
}

.ab-feed.ab-effect-slide.ab-hide {
	-webkit-transform: translateX(450px);
	-moz-transform: translateX(450px);
	-ms-transform: translateX(450px);
	transform: translateX(450px)
}

.ab-feed .ab-card {
	position: relative;
	-webkit-box-shadow: 0 2px 3px 0 rgba(178, 178, 178, .5);
	-moz-box-shadow: 0 2px 3px 0 rgba(178, 178, 178, .5);
	box-shadow: 0 2px 3px 0 rgba(178, 178, 178, .5);
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px;
	width: 100%;
	border: 1px solid #d0d0d0;
	margin-bottom: 20px;
	overflow: hidden;
	background-color: #fff;
	-webkit-transition: height .4s ease-in-out, margin .4s ease-in-out;
	-moz-transition: height .4s ease-in-out, margin .4s ease-in-out;
	-o-transition: height .4s ease-in-out, margin .4s ease-in-out;
	transition: height .4s ease-in-out, margin .4s ease-in-out
}

.ab-feed .ab-card .ab-pinned-indicator {
	position: absolute;
	right: 0;
	top: 0;
	margin-right: -1px;
	width: 0;
	height: 0;
	border-style: solid;
	border-width: 0 24px 24px 0;
	border-color: transparent #1676d0 transparent transparent
}

.ab-feed .ab-card .ab-pinned-indicator .fa-star {
	position: absolute;
	right: -21px;
	top: 2px;
	font-size: 9px;
	color: #fff
}

.ab-feed .ab-card.ab-effect-card.ab-hide {
	-webkit-transition: all .5s ease-in-out;
	-moz-transition: all .5s ease-in-out;
	-o-transition: all .5s ease-in-out;
	transition: all .5s ease-in-out
}

.ab-feed .ab-card.ab-effect-card.ab-hide.ab-swiped-left {
	-webkit-transform: translateX(-450px);
	-moz-transform: translateX(-450px);
	-ms-transform: translateX(-450px);
	transform: translateX(-450px)
}

.ab-feed .ab-card.ab-effect-card.ab-hide.ab-swiped-right {
	-webkit-transform: translateX(450px);
	-moz-transform: translateX(450px);
	-ms-transform: translateX(450px);
	transform: translateX(450px)
}

.ab-feed .ab-card.ab-effect-card.ab-hide:not (.ab-swiped-left ):not (.ab-swiped-right
	){
	opacity: 0
}

.ab-feed .ab-card .ab-close-button {
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box;
	background-color: transparent;
	background-repeat: no-repeat;
	background-origin: content-box;
	background-size: 15px;
	border: none;
	width: 15px;
	height: 15px;
	-webkit-border-radius: 7.5px;
	-moz-border-radius: 7.5px;
	border-radius: 7.5px;
	cursor: pointer;
	display: block;
	font-size: 15px;
	line-height: 0;
	padding-top: 15px;
	padding-right: 15px;
	padding-left: 10px;
	padding-bottom: 10px;
	position: absolute;
	right: 0;
	top: 0;
	text-align: center;
	z-index: 1060;
	opacity: 0;
	-webkit-transition: .5s;
	-moz-transition: .5s;
	-o-transition: .5s;
	transition: .5s
}

.ab-feed .ab-card .ab-close-button svg {
	-webkit-transition: .2s ease;
	-moz-transition: .2s ease;
	-o-transition: .2s ease;
	transition: .2s ease;
	fill: #9b9b9b
}

.ab-feed .ab-card .ab-close-button svg.ab-chevron {
	display: none
}

.ab-feed .ab-card .ab-close-button:active {
	background-color: transparent
}

.ab-feed .ab-card .ab-close-button:focus {
	background-color: transparent
}

.ab-feed .ab-card .ab-close-button:hover {
	background-color: transparent
}

.ab-feed .ab-card .ab-close-button:hover svg {
	fill-opacity: .8
}

.ab-feed .ab-card .ab-close-button:hover {
	opacity: 1
}

.ab-feed .ab-card .ab-close-button:focus {
	opacity: 1
}

.ab-feed .ab-card a {
	color: inherit;
	text-decoration: none
}

.ab-feed .ab-card a:hover {
	text-decoration: underline
}

.ab-feed .ab-card .ab-image-area {
	display: inline-block;
	vertical-align: top;
	line-height: 0;
	overflow: hidden;
	width: 100%;
	-webkit-box-sizing: initial;
	-moz-box-sizing: initial;
	box-sizing: initial
}

.ab-feed .ab-card .ab-image-area img {
	height: auto;
	width: 100%
}

.ab-feed .ab-card.ab-banner .ab-card-body {
	display: none
}

.ab-feed .ab-card .ab-card-body {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	display: inline-block;
	width: 100%;
	position: relative
}

.ab-feed .ab-card .ab-unread-indicator {
	position: absolute;
	bottom: 0;
	margin-right: -1px;
	width: 100%;
	height: 5px;
	background-color: #1676d0
}

.ab-feed .ab-card .ab-unread-indicator.read {
	background-color: transparent
}

.ab-feed .ab-card .ab-title {
	letter-spacing: 0;
	margin: 0;
	font-weight: 700;
	display: block;
	overflow: hidden;
	word-wrap: break-word;
	text-overflow: ellipsis;
	font-size: 18px;
	line-height: 130%;
	font-family: 'Helvetica Neue Light', 'Helvetica Neue', Helvetica, Arial,
		'Lucida Grande', sans-serif;
	padding: 20px 25px 0 25px
}

.ab-feed .ab-card .ab-description {
	color: #545454;
	padding: 15px 25px 20px 25px;
	word-wrap: break-word;
	white-space: pre-wrap
}

.ab-feed .ab-card .ab-description.ab-no-title {
	padding-top: 20px
}

.ab-feed .ab-card .ab-url-area {
	color: #1676d0;
	margin-top: 12px;
	font-family: 'Helvetica Neue Light', 'Helvetica Neue', Helvetica, Arial,
		'Lucida Grande', sans-serif
}

.ab-feed .ab-card.ab-classic-card .ab-card-body {
	min-height: 40px;
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px
}

.ab-feed .ab-card.ab-classic-card.with-image .ab-card-body {
	min-height: 100px;
	padding-left: 72px
}

.ab-feed .ab-card.ab-classic-card.with-image .ab-image-area {
	width: 60px;
	height: 60px;
	padding: 25px 0 25px 25px;
	position: absolute
}

.ab-feed .ab-card.ab-classic-card.with-image .ab-image-area img {
	-webkit-border-radius: 3px;
	-moz-border-radius: 3px;
	border-radius: 3px;
	width: 60px;
	height: 60px
}

.ab-feed .ab-card.ab-classic-card.with-image .ab-title {
	background-color: transparent;
	font-size: 16px
}

.ab-feed .ab-card.ab-classic-card.with-image .ab-description {
	padding-top: 10px
}

.ab-feed .ab-card.ab-control-card {
	height: 0;
	width: 0;
	margin: 0;
	border: 0
}

.ab-feed .ab-feed-buttons-wrapper {
	position: relative;
	background-color: #282828;
	height: 38px;
	-webkit-box-shadow: 0 2px 3px 0 rgba(178, 178, 178, .5);
	-moz-box-shadow: 0 2px 3px 0 rgba(178, 178, 178, .5);
	box-shadow: 0 2px 3px 0 rgba(178, 178, 178, .5);
	z-index: 1
}

.ab-feed .ab-feed-buttons-wrapper .ab-close-button, .ab-feed .ab-feed-buttons-wrapper .ab-refresh-button
	{
	cursor: pointer;
	color: #fff;
	font-size: 18px;
	margin: 10px;
	-webkit-transition: .2s;
	-moz-transition: .2s;
	-o-transition: .2s;
	transition: .2s
}

.ab-feed .ab-feed-buttons-wrapper .ab-close-button:hover, .ab-feed .ab-feed-buttons-wrapper .ab-refresh-button:hover
	{
	font-size: 22px
}

.ab-feed .ab-feed-buttons-wrapper .ab-close-button {
	float: right;
	margin-top: 9px
}

.ab-feed .ab-feed-buttons-wrapper .ab-close-button:hover {
	margin-top: 6px;
	margin-right: 9px
}

.ab-feed .ab-feed-buttons-wrapper .ab-refresh-button {
	margin-left: 12px
}

.ab-feed .ab-feed-buttons-wrapper .ab-refresh-button:hover {
	margin-top: 8px;
	margin-left: 10px
}

.ab-feed .ab-no-cards-message {
	text-align: center;
	margin-bottom: 20px
}

@media ( max-width :600px) {
	body>.ab-feed {
		width: 100%
	}
}
</style>
<script src="https://static.uni1id.com/jsf/common/enp_uni_id_adver.js"
	type="text/javascript" defer="" async=""></script>
<script
	src="https://cdn.megadata.co.kr/js/socialLink/social_sns_config_min.js"
	type="text/javascript" defer="" async=""></script>
</head>

<script>
			//라쿠텐 유입
			var siteID = "" ? "" : "";
			if(siteID != ""){
				(function(cname, cvalue){
					//20일 fix : 추후 변경 가능 - 변경시 bos단 처리
					var d = new Date();
					d.setTime(d.getTime() + (20*24*60*60*1000));
					document.cookie = cname + '=' + cvalue + '; expires=' + d.toUTCString() + '; path=/';
				})('rakuten', siteID);
			}
			(function(cname, cvalue, day){
				var d = new Date();
				d.setTime(d.getTime() + (day*24*60*60*1000));
				document.cookie = cname + '=' + cvalue + '; expires=' + d.toUTCString() + '; path=/';
			})('sslvisit1', false, -7);
			
</script>

<div class="loading_bar" id="loadingBarDiv" style="display: none;">
	<img src="/resources/_ui/desktop/common/images/common/loading.gif" alt="loading">
	<span>�로딩중</span>
</div>

<form id="CSRFForm" action="/ko/" method="post">
	<div>
		<input type="hidden" name="CSRFToken"
			value="c3805034-f717-4a39-8951-3830d79b4b72">
	</div>
</form>

<div id="headerWrap">
	<div class="header header_fixed header_main1903">
		<script type="text/javascript" src="/resources/_ui/desktop/common/js/SsoAjax.js"></script>

		<script>
var arkQuery = $.noConflict(true);
</script>

		<script>
/*
 * 챗봇 관련 스크립트
 */
// 챗봇의 푸시링크를 클릭했을 때
function openChatView(token, talkId) {
    callChatbot(token, talkId);
}

function callChatbot(token, talkId) {
    if(token == null) {
        $.ajax({
            type:"POST",
            url:"/ko/chatbot/token",
            data: {"CSRFToken":"c3805034-f717-4a39-8951-3830d79b4b72"},
            async : false,
            success:function(data){
                if(data.result == "SHOULD_LOGIN") {
                    var la = new layerAlert("로그인이 필요합니다");
                    la.confirmAction = function(){//확인 버튼 클릭시 추가 호출 펑션
                        location.href = "/ko/member/login";
                    };
                }
                else if(data.result == "NOT_VIP") {
                    var la = new layerAlert("VVIP 회원님만 이용 가능하십니다");
                    la.confirmAction = function(){//확인 버튼 클릭시 추가 호출 펑션
                    };
                }
                else if(data.result == "OFF-HOURS") {//일반 : CREW, FRIEND, 간편회원일경우, 평일 오전 9시 30분 ~ 오후 6시 30분만 사용가능
                    var la = new layerAlert("평일(월~금) 09:00 ~ 18:00 (토/일, 공휴일 휴무)에 이용 가능하십니다");
                    la.confirmAction = function(){//확인 버튼 클릭시 추가 호출 펑션
                    };
                }
                else {
                    if(data.token != "") {
                        token = data.token;
                    }
                }
            },
            error:function(e){
                ;
            }
        });
    }

    if(token != null && token != '') {
        try{
            ga('gp.send','pageview',{
                'title':'하니톡_채팅서비스', //가상페이지 화면명
                'location':'http://www.thehandsome.com/ko/hanitalk' //가상페이지URL
            });
        }catch(e) {
            console.log(e);
        }
        $("#chatbot_token").val(token);
        $("#chatbot_talkId").val(talkId);
        
        
        var targetTalkUrl = ""  
        if(location.href.indexOf("www.thehandsome.com") > -1){ //운영
            //운영 챗봇 url
            targetTalkUrl = "https://talk.thehandsome.com/front/v1/jsp/view/chat.jsp";
        }else { //그외
            //개발 챗봇 url
            targetTalkUrl = "https://handsome-dev.enomix.co.kr/front/v1/jsp/view/chat.jsp"; 
        }
        
        $("#chatbotForm").attr("action", targetTalkUrl);

        $("#chatbotForm").submit();
    }
    return false;
}
/*
 * // 챗봇 관련 스크립트
 */
 function GA_Common(action,e){
		var eventCategory;
		var eventAction;
		var label;
		
		
		if (action == "topNav"){
			eventCategory = "공통";
			eventAction = "탑_네비게이션";
			label = escape(e.text());
		} else if (action == "news"){
			eventCategory = "공통";
			eventAction = "뉴스";
			label = escape(e.text());
		} else if (action.indexOf("commonBrand") > -1){
			eventCategory = "공통_브랜드";
			eventAction = gaBrandType(action.split('_')[0]);
			label = e.text();
		} else if (action.indexOf("brandLike") > -1){
			eventCategory = "공통_브랜드";
			eventAction = gaBrandType(action.split('_')[0]) + "_좋아요";
			label = e.parent().find("a").text();
		}
		
		GA_Event(eventCategory, eventAction,label);
	}
	
function gaBrandType(brandCode){
    var brandTypeNm = "";
    if(brandCode == "WE"){
        brandTypeNm = "여성_브랜드";
    }else if(brandCode == "ME"){
        brandTypeNm = "남성_브랜드";
    }else if(brandCode == "ED"){
        brandTypeNm = "편집_브랜드";
    }else if(brandCode == "OS"){
        brandTypeNm = "해외_브랜드";
    }
    return brandTypeNm;
}
 
</script>

		<script type="text/javascript">
    var historyDelete = '검색기록전체삭제';
    var typingWord = '검색어를 입력해주세요.';
    var gotoBrand = '브랜드바로가기'; 
    var noRecommendCategory = '추천 카테고리가 없습니다.';
    var noRecommendBrand = '추천 브랜드가 없습니다.';
    var noRecommendResult = '해당 단어로 시작하는 검색어가 없습니다.';
    var brandReport = '브랜드리포트';
    var graph = '그래프';
    var fold = '접기';
    
    var favoriteBrands = new Array();
</script>
		<script type="text/javascript"
			src="/resources/_ui/desktop/common/wisenut/ark/js/beta.fix.js"></script>
		<script type="text/javascript"
			src="/resources/_ui/desktop/common/wisenut/ark/js/ark.js"></script>
		<script type="text/javascript"
			src="/resources/_ui/desktop/common/wisenut/js/search.js"></script>
		<script type="text/javascript">
//<![CDATA[
    // #1067 - 201803 메인 개편
    function applyCategory(){
        
        layerAlert('로그인 후 당신만의 브랜드 즐겨찾기를 <br /> 완성하세요.');
        return;
        

        var brandNameArray = new Array();
        var brandCodeArray = new Array();
        var parentBrandCodeArray = new Array();
        var sortIndexArray = new Array();
        var valueSplitArray = new Array();
        var dataValue = "";

        $("input:checkbox[class=\"checkboxEvent\"]").each(function(){
            if(this.checked){
                dataValue = this.value;
                valueSplitArray = dataValue.split('#');
                brandNameArray.push(this.title);
                parentBrandCodeArray.push(valueSplitArray[0]);
                brandCodeArray.push(valueSplitArray[1]);
                sortIndexArray.push(valueSplitArray[2]);
            }
        });
        var parentBrandCode = parentBrandCodeArray.join(",");
        var brandName = brandNameArray.join(",");
        var brandCode = brandCodeArray.join(",");
        var sortIndex = sortIndexArray.join(",");
        
        //braze
        brazeCustomAttribut(brandCodeArray);
        
        $.ajax({
            type:"GET",
            url:"/intro/setCategoryList",
            data:{"brandName":brandName,"brandCode":brandCode,"parentBrandCode":parentBrandCode,"sortIndex":sortIndex},
            success:function(data){
                window.location.reload();
            },
            error:function(e){
                console.log("error", e);
            }
        });
        
    }
    
    function resetCategory(){
        
        $("input:checkbox[class=\"checkboxEvent\"]").each(function(){
            if(this.checked){
               this.checked = false;
            }
        });
        applyCategory();
    }
        
    
function searchOn(){
	searchInit();
	$('div.gnb_sh_wrap').css("display", "block");
	$('div.util_menu').css("display", "none");
	$('div.gnb_sh_result').css("display", "block");
	
}

function searchOff(){
	
	$('div.util_menu').css("display", "block");
	$('div.gnb_sh_wrap').css("display", "none");
				
}

function showTab(){
	
	$('div.gnb_sh_result').css("display", "block");
				
}

// 쿠키 생성
function setCookie(cName, cValue, cDay){
     var expire = new Date();
     expire.setDate(expire.getDate() + cDay);
     cookies = cName + '=' + escape(cValue) + '; path=/ '; 
     if(typeof cDay != 'undefined') cookies += ';expires=' + expire.toGMTString() + ';';
     document.cookie = cookies;
}
//쿠키 생성 (00시 제거)
function setOneDayCookie(cName, cValue, cDay){
    var currentDate = new Date();
    var expire = new Date(currentDate.getFullYear(), currentDate.getMonth(), currentDate.getDate() + cDay, 0, 0, 0);
    cookies = cName + '=' + escape(cValue) + '; path=/ ';
    if(typeof cDay != 'undefined') cookies += ';expires=' + expire.toGMTString() + ';';
    document.cookie = cookies;
}

// 쿠키 가져오기
function getCookie(cName) {
     cName = cName + '=';
     var cookieData = document.cookie;
     var start = cookieData.indexOf(cName);
     var cValue = '';
     if(start != -1){
          start += cName.length;
          var end = cookieData.indexOf(';', start);
          if(end == -1)end = cookieData.length;
          cValue = cookieData.substring(start, end);
     }
     return unescape(cValue);
}

//쿠키 삭제
function deletecookie(name) {
    var today   = new Date();
    var path = "/ko/";
    var lastIndex = path.lastIndexOf('/');
    path = path.substring(0 , lastIndex);
    today.setDate(today.getDate() + -1);
    document.cookie = name + "=; path="+path+"; expires=" + today.toGMTString() + ";";
}

function deletecookiePath(name, path) {
    var today   = new Date();
    
    if(path == "") {
    	path = "/";
    }
    
    today.setDate(today.getDate() + -1);
    document.cookie = name + "=; path="+path+"; expires=" + today.toGMTString() + ";";
}

function searchInit(){
	var settingCookie = getCookie("searchSaveYN");
	if(settingCookie == "on"){
		
		$('#searchSaveYN').text("끄기");	
		$('#searchSaveYNfame').text("끄기");
		
	}else{
		$('#searchSaveYN').text("저장");
		$('#searchSaveYNfame').text("저장");
		
	}
}

function ie8AlertHide() {
	setCookie("ie8AlertHideYN", "on", 365);
	$("#alertIE8").hide();
}

$(document).ready(function() {
    
    $('.gnb_nav.hscene1906 .cate_m .hscene').mouseover(function(){ // 툴팁
        $('.gnb_nav.hscene1906 .cate_m li .delch_box').addClass('on');
    });
    $('.gnb_nav.hscene1906 .cate_m .hscene').mouseout(function(){
        $('.gnb_nav.hscene1906 .cate_m li .delch_box').removeClass('on');
    });
	
    var todayDate = new Date();
    var startDate = new Date('2018/05/29 00:00:01'), endDate = new Date('2018/06/17 23:59:59');
    if (todayDate.getTime() >= startDate.getTime() && todayDate.getTime() <= endDate.getTime()) {
        $("#athome_header_event").show();
    }else{
        $("#athome_header_org").show();
    }
    
	//IE8버젼 체크
	if(getCookie("ie8AlertHideYN") != "on") {
		if(navigator.appVersion.indexOf('MSIE 8.0') >= 0 || navigator.appVersion.indexOf('Trident/4.0') >= 0){
			var html = "<div style='position:relative; width: 100%; height: 30px;'><div style='position:fixed;width:100%;background:#ffffbc none repeat scroll 0% 0%; text-align: center; z-index: 999; line-height: 30px;'>";
			html += "Thehandsome.com은 인터넷 익스플로러 10 이상에 최적화되어 있습니다.";
			html += " <a href='http://windows.microsoft.com/ko-kr/windows/downloads'><strong>[브라우저 업데이트 바로가기]</strong></a>";
			html += "<a href='#' onclick='ie8AlertHide();' style='display:block;float:right;padding-right:10px'>X</a></div></div>";
			$(".loading_bar").before("<div align='center' id='alertIE8'>"+html+"</div>");
		}
	}
	
	settingCookie = getCookie("searchSaveYN");

	if(settingCookie == ""){
		setCookie("searchSaveYN", "on", 365);
	}
	
	$('#gnbsearch').click(function () {
		var searchwords = $('#gnbsearchwords').val();
		searchwords = searchwords.replace(/(^\s*)|(\s*$)/g,"");
		
		if(searchwords!=""){
			location.href="/ko/hssearch?searchwords="+searchwords;
		}else{
			$('#gnbsearchwords').val("");
			alert("검색어를 입력해주세요.");
		}
	});
	
	$('.btn_svclose').click(function () {
		settingCookie	= getCookie("searchSaveYN");
		if($(this).children('span').text() == "끄기"){
			$(this).children('span').text("저장");
		} else {
			$(this).children('span').text("끄기");
		}
		if(settingCookie == "off"){
			$(this).children('span').attr("save","on");
			setCookie("searchSaveYN", "on", 365);
		} else {
			$(this).children('span').attr("save","off");
			setCookie("searchSaveYN", "off", 365);
		}

	});
	$('.favBtn').click(function(){

		words = $(this).text();
		location.href="/ko/hssearch?searchwords="+words;

	});
	$('.newlyBtn').click(function(){

		words = $(this).text();
		location.href="/ko/hssearch?searchwords="+words;

	});
	
	var sw1 = decodeURIComponent(escape(getCookie("HS_Seachwords1"))); 
	var sw2 = decodeURIComponent(escape(getCookie("HS_Seachwords2"))); 
	var sw3 = decodeURIComponent(escape(getCookie("HS_Seachwords3"))); 
	var sw4 = decodeURIComponent(escape(getCookie("HS_Seachwords4"))); 
	var sw5 = decodeURIComponent(escape(getCookie("HS_Seachwords5"))); 
	
	var sw1_date = sw1 != "" ? sw1.split("_")[1] : "";
	var sw2_date = sw2 != "" ? sw2.split("_")[1] : "";
	var sw3_date = sw3 != "" ? sw3.split("_")[1] : "";
	var sw4_date = sw4 != "" ? sw4.split("_")[1] : "";
	var sw5_date = sw5 != "" ? sw5.split("_")[1] : "";
	
	var arr = [sw1,sw2,sw3,sw4,sw5];
	var arr_date = [sw1_date,sw2_date,sw3_date,sw4_date,sw5_date];
	
	arr_date.sort(compStringReverse);
	
	for(var i=0; i<arr_date.length;i++){
		for(var j=0; j<arr.length;j++){
			if(arr_date[i] != ""){
				if(arr[j].indexOf(arr_date[i]) > 0){
					$("#searchWord"+(i+1)).text(arr[j].split("_")[0]);
					$('.searchWord'+(i+1)).css("display", "block");
					
					$("#searchWord"+(i+1)).next().attr("onclick","deletecookie('HS_Seachwords"+(j+1)+"')");
				}
			}
		}
		
		if(arr_date[i] == ""){
			$("#searchWord"+(i+1)).text("");
		}
	}
	
	
	
    //자동로그인
    
	        var ssoUrl = "https://sso.h-point.co.kr:29865" + "/co/setSsoReqJSONP.hd";
            gfnSsoReqAjax(ssoUrl, hpAutoLogin);
        
    
    //vip 채팅 서비스
    if("" != ""){
	    var pag = "main201903Page";

	    var chkPag = ["svCenterMainPage", "noticePage", "manToManInquiryPage", "faqPage",
	                  "mendingPage", "vocProvisionPage", "vocInfoFormPage", "memberJoinGuidePage", "theClubInfoPage",
	                  "memberBenefitGuidePage", "pointGuidePage", "couponGuidePage", "paymentGuidePage", "asGuidePage"];
	    
    	var vipPassCheck = "N"; // VVIP/THESTAR/STAR 등급 체크
    	var timePassCheck = "N"; // 평일 0900~1800 체크
    	
	    if("" == "VVIP" || ("" == "THESTAR" || "" == "STAR" )){
	    	vipPassCheck = "Y";
	    }
	    
	    if(vipPassCheck == "N" && "" == "PASS"){ // MANIA 이하 등급, 평일 체크 
	    	// chatbotInfo "PASS" : 등급이 VVIP/THESTAR/STAR/MANIA 이거나 평일 0900~1800
			var hour = new Date().format("HHmm");
			var weekName = new Date().format("E");
	        if(weekName != "일요일" && weekName != "토요일" && hour >= "0900" && hour <= "1800"){
	            $.ajax({
	                type:"POST",
	                url:"/ko/chatbot/chkholiday",
	                data: {"CSRFToken":"c3805034-f717-4a39-8951-3830d79b4b72"},
	                async : false,
	                success:function(result){
	                    if(result == true) {
	                    	timePassCheck = "Y";
	                    }
	                },
	                error:function(request,statuss,error){
	                    ;
	                }
	              });
	        }
	    }
    
	    if ((vipPassCheck == "Y" || timePassCheck == "Y") && "main201903Page" == "main201903Page") {
	        $('#chatbotMain').show(); 
	    }else{
	        $('#chatbotMain').hide(); 
	    }
	    
	    if (chkPag.indexOf(pag) > -1) {
	    	if(vipPassCheck == "Y" || timePassCheck == "Y"){
		        $('#chatbot').show();
	    	}else{
		        $('#chatbot').hide();
	    	}
	    }else{
	        $('#chatbot').hide();
	    }
    }
    
    //athome
    if("" != ""){
        // #1067 - 메인 개편
	    
		$('.ico.athome').mouseenter(function(){
			$('.athome_info').show();
		});
		$('.athome_header').mouseleave(function(){
			$('.athome_info').hide();
		});
    }
    
    // ##1141 - 카테고리 개편
    outletGnbNav();//아울렛 gnb
    
    // 20201214 braze 선호브랜드 추가/삭제 일괄 처리로 인한 진입시 선호브랜드 보관
    chkFavoriteBrand();
});

function athomeBlink(){
	$('.ico.athome').css('opacity','0');
	setTimeout(function(){
		$('.ico.athome').css('opacity','1');
	},500);
}
function athomeEventBlink(){
    $('.athome_event').css('opacity','0');
    setTimeout(function(){
        $('.athome_event').css('opacity','1');
    },500);
}
	
function hpAutoLogin(data){
    //console.log("data.succYn:"+data.succYn);
    if (data.succYn == "Y") {
        $.ajax({
            type:"GET",
            url:"/ko/hpoint/simpleJoinMember",
            data: {"mcustNo":data.mcustNo},
            success:function(data){
                if(data.resultCode == "L"){
                    $("#hcid").val(data.uid);
                    $("#autologinForm").submit();
                }
            },
            error:function(e){
            }
        });
    }
}

function compStringReverse(a, b) {
	if (a > b) return -1;
	if (b > a) return 1;
	return 0;
}

function EnterSearchHeader(){
	
	var searchwords = $('#gnbsearchwords').val();
	searchwords = searchwords.replace(/(^\s*)|(\s*$)/g,"");
	
	if(searchwords!=""){
		location.href="/ko/hssearch?searchwords="+searchwords;
	}else{
		$('#gnbsearchwords').val("");
		alert("검색어를 입력해주세요.");
	}
	
	
}

function language(isoCode) {
	if(location.href.indexOf("/handsome/") > -1){
		
			$.ajax({ 
				type : "post", 
				url : "/ko/_s/language" + "?" + "code="+isoCode,
				dataType : "json",
				error : function( request, status, error ){				
					console.log( "code:" + request.status+"\n" + "message:" + request.responseText+"\n" + "error:" + error );
				}, 
				success : function( result ){
					location.href = "/ko/";
				}
			});
		
	}else{
		location.href = "/"+isoCode;
	}
}
	
function getCSRFToken(){
	return "CSRFToken="+$("#CSRFForm [name='CSRFToken']").first().val();	
}


function setLogout(){
    deletecookie("UID");   
    deletecookie("criteoEmail"); 
    deletecookie("memberGb");
    location.href = "/ko/logout";
}


function chkFavoriteBrand(){
    
}

function brazeCustomAttribut(target){
    if(favoriteBrands.length > 0){
        // REMOVE 체크
        for(var i = 0; i < favoriteBrands.length; i++){
            if(target.indexOf(favoriteBrands[i]) > -1){
                //skip
            }else{
                appboy.getUser().removeFromCustomAttributeArray(
                    "likeBrand",
                    favoriteBrands[i]
                );
            }
        }
        
        // ADD 체크
        for(var j = 0; j < target.length; j++){
            if(favoriteBrands.indexOf(target[j]) > -1){
                //skip
            }else{
                appboy.getUser().addToCustomAttributeArray(
                    "likeBrand",
                    target[j]
                );
            }
        }
    }else{
        if(target.length > 0){
            for(var x = 0; x < target.length; x++){
                appboy.getUser().addToCustomAttributeArray(
                    "likeBrand",
                    target[x]
                );
            }
        }
    }
}

//START OF 메인 검색창////////////////////////
// #1067 - 201803 메인 개편
$(function(){
    

    getNotLoginMyKeyWord($("#query").val(), 10);
    
    /* 
        // 내가 찾은 검색어(비로그인 상태) set, get in DB
        getNotLoginMyKeyWord($("#query").val(), 10);           
     */
        
    if(navigator.userAgent.toLowerCase().indexOf("firefox") > -1) {
        $("#searchBox").on("keypress", function (event) {
            var keyCode = event.which || event.keyCode;
        });
    }
    
    $('#query').click(function(){
        // 스타일 서치 아이템   
        doStyleItem();
        $('.search_box_wrap').click(function(){
            if(!$('.search_box_wrap').hasClass('on')){
                var dataHeight = $('.data_react').height();
                $("#transparent_mask").show();
                
                GA_Event('공통','유틸_메뉴','검색');
                $('.search_box_wrap').stop().animate({width:'406px',height:'+= dataHeight +"px"',"max-height":"430px","opacity":1},'fast');
                
                $('.search_box_wrap').addClass('on');
                $('.btn_search_tab').stop().show();
                
                $('.data_react').stop().show();
                             
                $('#styleSearchSlider').hide();
                $('.search_box .search').stop().fadeIn('fast');
    
                
                //검색창 텝 >> style search slider
                $(document).find('#styleSearchSlider').flexslider({
                    animation:"slide",
                    slideshow:false,
                    directionNav:true,
                    after: function(slider){
                        $("#styleSearchSlider .slides li").not(".clone").each(function(idx){
                            if($(this).hasClass("flex-active-slide")){
                                $(".ss_txt_list li a").removeClass("on");
                                $(".ss_txt_list li:eq("+idx+") a").addClass('on');
                            }
                        });
                    }
                });
                var styleTotal = $("#styleSearchSlider .slides li").size();
                if(styleTotal <= 1) {
                    $("#styleSearchSlider .flex-direction-nav").hide();
                }
                
                //keyup 자동완성 리스트
                
                //keyup 자동완성 리스트
            $('#query').keyup(function(e){
                if(!$('#query').val() == ""){
                        $('.search_tab').hide();
                        
                        $('.search_box_wrap').stop().animate({width:'477px'},'fast',function(){
                            $('.search_autocomplete').show();
                        });
                        $('.search_box_wrap.on .search_box input[type="search"]').stop().animate({width:'461px'},'fast');
                        /*  var atcRightHeight = $(".autocomplete_right").height();//자동완성리스트 높이 조절
                    var atctxtHeight = $(".autocomplete_txt").height();
                    if(atcRightHeight < atctxtHeight){
                        $(".autocomplete_right").height(atctxtHeight);
                    } */
                    
                    }else{
                        $('.search_autocomplete').hide();
                        $('.search_tab').show();
                        
                        $('.search_box_wrap').stop().animate({width:'406px'});
                        $('.search_box_wrap.on .search_box input[type="search"]').stop().animate({width:'390px'});                    
                        
                    }
                    $('.autocomplete_txt li a').each(function(){
                        if(!$(this).hasClass('brand_main')){
                            $(this).html($(this).html().replace("<strong>",""));
                            $(this).html($(this).html().replace("</strong>",""));

                            if($(this).html().indexOf($('#searchBox').val()) > -1){
                                $(this).html($(this).html().replace($('#searchBox').val(),"<strong>"+$('#searchBox').val()+"</strong>"));
                            }
                        }
                    });
                });
                
                //검색창 click시 이미 value 값이 있을 때
                if(!$('#query').val() == ""){
                    $('.search_box_wrap').stop().animate({width:'477px','opacity':1},'fast');
                    $('.search_box_wrap.on .search_box input[type="search"]').stop().animate({width:'461px'},'fast');
                }else{
                    $('.search_box_wrap.on .search_box input[type="search"]').stop().animate({width:'390px'},'fast');
                }
                
            }
            
            $('#styleSearchSlider').fadeIn();
            
            //close button
            $('.search_box a span.btn_close').on('click',function(){
                
                $('.search_box_wrap').stop().animate({width:'30px',height:'-= dataHeight +"px"',"opacity":0});
                
                $('.data_react').stop().hide();
                $('.btn_search_tab').stop().hide();
                $('.search_box_wrap').removeClass('on');
                $("#transparent_mask").hide();
                $('.search_box .search').stop().fadeOut('fast');
                if(!$('#query').val() == ""){
                    $('#query').val("");
                    $('.search_autocomplete').hide();
                    $('.search_tab').show();
                }
                return false;
            });
        });
        $("#transparent_mask").click(function(){
            if($('.search_box_wrap').hasClass('on')){
                
                $('.search_box_wrap').stop().animate({width:'30px',height:'-= dataHeight +"px"',"opacity":0});
                
                $('.data_react').stop().hide();
                $('.btn_search_tab').stop().hide();
                $('.search_box_wrap').removeClass('on');
                $("#transparent_mask").hide();
                $('.search_box .search').stop().fadeOut('fast');
            }
        });
        //검색창 텝
        $(document).on('click','.btn_search_tab a',function(){
            $(this).addClass('on');
            $(this).siblings().removeClass('on');
            $('.data_react .s_tab').stop().hide();
            var activeTab = $(this).attr('rel');
            $('.' + activeTab).stop().show();
        });
    });
});

//##1141 - 카테고리 개편
function outletGnbNav(){//아울렛 gnb
  $('.outlet_brand1803 .sub_menu > ul > li > ul > li > a').on('mouseenter focus',function(){
    $('.outlet_brand1803 .sub_menu > ul > li > ul > li > a').removeClass('on');
    $('.outlet_brand1803 .sub_menu > ul > li > ul > li > div').stop().hide();
    $(this).addClass('on');
    $(this).parent('li').children('div').stop().css('display','inline-block');
    var liWidthSumDep3 = 0;
    $(this).next('div').children('ul').children('li').each(function(idx3){
      var liWidth = $(this).width();
      var liLength = $(this).length;
      if(idx3 > 0){
        liWidthSumDep3 = liWidthSumDep3 + (liWidth + 25);
      }
      $(this).width(liWidth);
    });
    $(this).next('div').children('ul').width(liWidthSumDep3 -10);
  });
  $('.outlet_brand1803 .sub_menu > ul > li > ul > li').on('mouseleave blur',function(){
    $('.outlet_brand1803 .sub_menu > ul > li > ul > li > a').removeClass('on');
    $('.outlet_brand1803 .sub_menu > ul > li > ul > li > div').stop().hide();
  });
}

function GA_search(){
	
	var searchForm = document.search; 
    var searchwords = escape(searchForm.query.value);
    
	GA_Event('검색','직접입력',searchwords);
}

//]]>
</script>
		<form id="autologinForm" name="autologinForm"
			action="/ko/hp/autologin" method="get">
			<input type="hidden" name="hcid" id="hcid" value="e2gaf@naver.com">
		</form>
		<div class="top_nav topnav1903">
			<div class="top_nav_wrap clearfix">
				<div class="brand_menu brand_menu1903">
					<ul class="clearfix">
						<!-- 선호 브랜드 없음 -->
						<li><span class="on"><a href="/ko/main"
								onclick="GA_Event('공통','탑_네비게이션','HOME')">HOME</a></span></li>
						<!-- 로그인 상태 -->
						<!-- 비로그인 상태 -->
						<p class="brand_menu_guide_text">
							로그인 후 아래 '브랜드' 메뉴에서 좋아하는 브랜드를 <span
								style="margin-top: -1px; display: inline-block;">♥</span>해주세요
						</p>
					</ul>
				</div>
				<div class="gnb_sh_wrap" style="display: none;">
					<!-- search box -->
					<div class="gnb_sh_box">
						<input type="text" class="input" id="gnbsearchwords"
							title="검색어 입력" value=""
							onkeypress="if(event.keyCode==13) {EnterSearchHeader(); return false;}">
						<a href="javascript:void(0);" id="gnbsearch">검색</a>
					</div>
					<!-- //search box -->
					<!-- search result -->
					<div class="gnb_sh_result">
						<div class="tab">
							<a href="javascript:void(0);" class="menu on">최근검색어</a>
							<div class="result_list on">
								<div class="searchWord1" style="display: none;">
									<a href="javascript:void(0);" class="ml newlyBtn"
										id="searchWord1"></a><a href="javascript:void(0);"
										class="close" onclick="deletecookie('HS_Seachwords1')">닫기</a>
								</div>
								<div class="searchWord2" style="display: none;">
									<a href="javascript:void(0);" class="ml newlyBtn"
										id="searchWord2"></a><a href="javascript:void(0);"
										class="close" onclick="deletecookie('HS_Seachwords2')">닫기</a>
								</div>
								<div class="searchWord3" style="display: none;">
									<a href="javascript:void(0);" class="ml newlyBtn"
										id="searchWord3"></a><a href="javascript:void(0);"
										class="close" onclick="deletecookie('HS_Seachwords3')">닫기</a>
								</div>
								<div class="searchWord4" style="display: none;">
									<a href="javascript:void(0);" class="ml newlyBtn"
										id="searchWord4"></a><a href="javascript:void(0);"
										class="close" onclick="deletecookie('HS_Seachwords4')">닫기</a>
								</div>
								<div class="searchWord5" style="display: none;">
									<a href="javascript:void(0);" class="ml newlyBtn"
										id="searchWord5"></a><a href="javascript:void(0);"
										class="close" onclick="deletecookie('HS_Seachwords5')">닫기</a>
								</div>
								<a href="javascript:void(0);" class="btn_svclose">검색어 <span
									id="searchSaveYN" save="on">끄기</span></a> <a
									href="javascript:void(0);" class="btn_allclose on"
									onclick="searchOff()">닫기</a>
							</div>
							<a href="javascript:void(0);" class="menu">인기검색어</a>
							<div class="result_list">
								<div>
									<a href="javascript:void(0);" class="ml favBtn">jacket</a>
									<!-- <a href="javascript:void(0);" class="close">닫기</a> -->
								</div>
								<div>
									<a href="javascript:void(0);" class="ml favBtn">blouse</a>
									<!-- <a href="javascript:void(0);" class="close">닫기</a> -->
								</div>
								<div>
									<a href="javascript:void(0);" class="ml favBtn">stripe</a>
									<!-- <a href="javascript:void(0);" class="close">닫기</a> -->
								</div>
								<div>
									<a href="javascript:void(0);" class="ml favBtn">ribbon</a>
									<!-- <a href="javascript:void(0);" class="close">닫기</a> -->
								</div>
								<div>
									<a href="javascript:void(0);" class="ml favBtn">blouson</a>
									<!-- <a href="javascript:void(0);" class="close">닫기</a> -->
								</div>
								<a href="javascript:void(0);" class="btn_svclose">검색어 <span
									id="searchSaveYNfame" save="on">끄기</span></a> <a
									href="javascript:void(0);" class="btn_allclose"
									onclick="searchOff()">닫기</a>
							</div>
						</div>
					</div>
					<!-- //search result -->
				</div>
				<!-- 201705 search_box_wrap -->
				<div class="search_box_wrap sbw1803" id="searchBox">
					<form name="search" id="search" action="/ko/hssearch/searchCount"
						method="post" onsubmit="return false;">
						<input type="hidden" name="CSRFToken"
							value="c3805034-f717-4a39-8951-3830d79b4b72"> <input
							type="hidden" name="searchwords" value=""> <input
							type="hidden" name="startCount" value=""> <input
							type="hidden" name="mode" value=""> <input type="hidden"
							name="sort" value=""> <input type="hidden"
							name="collection" value=""> <input type="hidden"
							name="range" value=""> <input type="hidden"
							name="startDate" value=""> <input type="hidden"
							name="endDate" value=""> <input type="hidden"
							name="searchField" value=""> <input type="hidden"
							name="reQuery"> <input type="hidden" id="prefixQuery"
							value=""> <input type="hidden" id="identity"
							name="identity" value=""> <input type="hidden"
							id="realQuery" name="realQuery" value=""> <input
							type="hidden" id="loginState" value="loginOff"> <input
							type="hidden" id="athomeInfo" value=""> <input
							type="hidden" id="selectedLang" name="selectedLang"
							value="product_ko"> <input type="hidden" id="lang"
							name="lang" value="ko"> <input type="hidden"
							id="brandPageGubun" name="brandPageGubun" value="off">
						<!-- 브랜드 페이지 여부 -->
						<input type="hidden" id="brand_img" name="brand_img" value="">
						<input type="hidden" id="brand_url" name="brand_url" value="">
						<div class="search_box">
							<label for="query" class="hidden">search</label> <input
								type="search" id="query" name="query" value=""
								onkeypress="javascript:pressCheck((event),this);"
								style="margin-top: 0.2px;" autocomplete="off"> <span
								class="placeholder"></span> <a href="javascript:void(0);"><span
								class="btn_close">닫기</span></a> <a
								href="javascript:GA_search();doSearch();" class="search"><span
								class="ico">검색</span></a>
						</div>
					</form>
					<!--검색박스 활성화 data_react -->
					<div class="data_react">
						<!-- tab 검색어 입력 전 -->
						<div class="search_tab">
							<div class="btn_search_tab" style="display: none;">
								<a href="javascript:void(0);" rel="recent_search"
									class="btn_recent_search on"
									onclick="GA_Event('검색','최근 검색어','클릭')">최근 검색어</a> <a
									href="javascript:void(0);" rel="style_search"
									class="btn_style_search" id="btn_style_search">Style Search</a>
								<a href="javascript:void(0);" rel="popular_search"
									class="btn_style_search" id="btn_top_search"
									style="display: none;" onclick="GA_Event('검색','인기검색어','클릭')">인기검색어</a>
							</div>
							<!-- 최근 검색어 -->
							<div class="recent_search s_tab">
								<ul id="mykeyword">
									<li class="searchkey"><a href="javascript:void(0);"
										onclick="javascript:doKeyword('the');GA_Event('검색','최근검색어','the' );">the</a>
										<a href="javascript:removeMyKeyword('the')" class="btn_close">삭제</a></li>
									<div class="clear_search_hs">
										<a href="javascript:removeAllMyKeyword()">검색기록전체삭제</a>
									</div>
								</ul>
							</div>
							<!-- style search -->
							<form id="searchStyle" name="searchStyle"
								action="/ko/hssearch/searchCount" method="post"
								onsubmit="return false;">
								<input type="hidden" name="query" value=""> <input
									type="hidden" name="collection" value=""> <input
									type="hidden" id="CSRFToken" name="CSRFToken"
									value="c3805034-f717-4a39-8951-3830d79b4b72"> <input
									type="hidden" id="searchStyleYn" name="searchStyleYn"
									value="searchStyle">
							</form>

							<div class="style_search s_tab" id="stylesearch_area">
								<p class="style_search_tlt">Style Search 2018</p>
								<div class="ss_txt_list">
									<ul class="style_search_arr" id="style_search_arr">
									</ul>
								</div>
								<div class="ss_img_list" id="styleSearchSlider">
									<ul class="slides">
										<li></li>
									</ul>
								</div>
							</div>

							<!-- style search 컨텐츠 하나일 때-->
							<!-- <div class="style_search s_tab">
	                            <div class="ss_txt_list">
	                                <p class="style_search_tlt">Style Search 2017 S/S</p>
	                                <ul id="style_search_arr">
	                               </ul>
	                            </div>
	                             <div class="ss_img_list" id="styleSearchSlider">
                                    <ul class="slides"><li></li></ul>
                                </div>
	                        </div> -->
							<!-- //style search 컨텐츠 하나일 때-->
							<div class="popular_search s_tab" id="topsearch_area"
								style="display: none;">
								<ol class="ol_popular1" id="topsearchLeft">
								</ol>
								<!-- 				                <ol class="ol_popular2" id="topsearchRight"> -->
								<!-- 	                            </ol> -->
							</div>
						</div>
						<!--// tab 검색어 입력 전 -->
						<!-- 검색어 입력 후 (검색어 자동완성) -->
						<div class="search_autocomplete">
							<div class="autocomplete_txt">
								<div id="brandView">
									<ul>
									</ul>
								</div>
								<div id="ark" style="height: 170px;">
									<div class="ark_wrap" id="ark_wrap">
										<ul id="ark_content_list"></ul>
									</div>
								</div>
							</div>
							<div class="autocomplete_right">
								<div class="category_brand">
									<p>카테고리/브랜드</p>
									<div class="brand">
										<p id="autocomplete_brand">브랜드</p>
									</div>
									<div class="category">
										<p id="autocomplete_category">카테고리</p>
									</div>
								</div>
								<div class="autocomplete_img">
									<p>
										<span>"<span id="autocomplete_query">{0}</span>"
										</span>에 대한 주요 검색 결과
									</p>
									<!--                                     <p><span>"<span id="autocomplete_query"></span>&#32;"</span>에 대한 주요 검색 결과</p> -->
									<ul id="auto2">
									</ul>
								</div>
							</div>
						</div>
						<!--// 검색어 입력 후 (검색어 자동완성) -->
					</div>
					<!--//검색박스 활성화 data_react -->
				</div>
				<!--// 201705 search_box_wrap -->
				<div class="util_menu" style="display: block;">
					<ul class="clearfix">

						<sec:authorize access="isAnonymous()">
							<li><a href="/handsomeLogin">로그인</a></li>
						</sec:authorize>
						<sec:authorize access="isAuthenticated()">
							<li><a href="/mainPage">로그아웃</a></li>
						</sec:authorize>


						<li class="header_dropmemu mypage"><a href="/myPage/main"
							class="btn" onclick="GA_Event('공통','헤더_메뉴','마이페이지')">마이페이지</a>
							<div class="list">
								<ul>
									<li><a href="/ko/mypage/order/myorders"
										onclick="GA_Event('공통','헤더_메뉴','마이페이지_주문조회')">주문조회<!-- 주문조회 --></a></li>
									<li><a href="/ko/mypage/myGradeInfo"
										onclick="GA_Event('공통','헤더_메뉴','마이페이지_나의회원등급')">나의회원등급<!-- 온라인등급 --></a></li>
									<li><a href="/ko/mypage/voucher"
										onclick="GA_Event('공통','헤더_메뉴','마이페이지_쿠폰조회')">쿠폰조회<!-- 쿠폰조회 --></a></li>
									<li><a href="/ko/mypage/mypoint"
										onclick="GA_Event('공통','헤더_메뉴','마이페이지_마일리지조회')">마일리지조회<!-- 포인트조회 --></a></li>
									<li><a href="/ko/mypage/myEGiftCard"
										onclick="GA_Event('공통','헤더_메뉴','마이페이지_e-Gift Card')">e-Gift
											Card<!-- e-Gfit Card -->
									</a></li>
									<li><a href="/myPage/editInfo"
										onclick="GA_Event('공통','헤더_메뉴','마이페이지_회원정보변경')">회원정보변경<!-- 회원정보변경 --></a></li>
									<li><a href="/ko/svcenter/mantomaninquiry"
										onclick="GA_Event('공통','헤더_메뉴','마이페이지_온라인상담')">온라인상담<!-- 온라인 상담 --></a></li>
								</ul>
							</div></li>

						<li>
							<div class="header_dropmemu lang_switch lang_1911">
								<a href="javascript:void(0);" class="btn"
									onclick="GA_Event('공통','헤더_메뉴','LANGUAGE')">LANGUAGE</a>
								<div class="list"
									style="display: none; height: 87px; padding-top: 0px; margin-top: 0px; padding-bottom: 0px; margin-bottom: 0px;">
									<ul>
										<li><a href="javascript:language('ko')"
											onclick="GA_Event('공통','헤더_메뉴','LANGUAGE_한국어')">한국어</a></li>
										<li><a href="javascript:language('en')"
											onclick="GA_Event('공통','헤더_메뉴','LANGUAGE_ENGLISH')">ENGLISH</a></li>
										<li><a href="javascript:language('zh')"
											onclick="GA_Event('공통','헤더_메뉴','LANGUAGE_中文')">中文</a></li>
									</ul>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>

		<!-- validation check message global -->
		<input type="hidden" id="validationCheckPwd"
			value="비밀번호를 재입력 하셔야 합니다."> <input type="hidden"
			id="validationCheck" value="필수데이터가 입력되지 않았습니다."> <input
			type="hidden" id="validationCheckMsg" value="다음 사항을 확인해 주세요.">
		<input type="hidden" id="validationCheckMsg1"
			value="필수데이터가 입력되지 않았습니다."> <input type="hidden"
			id="validationCheckMsg2" value="동일문자를 3번 이상 사용할 수 없습니다."> <input
			type="hidden" id="validationCheckMsg3"
			value="연속된 문자열(123 또는 321, abc, cba 등) 3자리이상 올 수 없습니다."> <input
			type="hidden" id="validationCheckMsg4" value="Caps Lock 이 켜져 있습니다.">
		<input type="hidden" id="validationCheckMsg5"
			value="이메일 아이디의 중복 확인이 필요합니다."> <input type="hidden"
			id="validationCheckMsg6" value="이메일의 중복확인이 필요합니다."> <input
			type="hidden" id="deliveryOkMsg" value="확인"> <input
			type="hidden" id="deliveryCancelMsg" value="취소">

		<form id="chatbotForm"
			action="https://talk.thehandsome.com/front/v1/jsp/view/chat.jsp"
			method="post" target="chatwindow">
			<input type="hidden" name="token" id="chatbot_token"> <input
				type="hidden" name="talkId" id="chatbot_talkId">
			<div>
				<input type="hidden" name="CSRFToken"
					value="c3805034-f717-4a39-8951-3830d79b4b72">
			</div>
		</form>
		<!-- //headerWrap -->
		<div class="gnbwarp com clearfix">
			<h1 class="logo logo1903">
				<a href="/ko/main" onclick="GA_Event('공통', '로고', '상단');">thehandsome.com</a>
			</h1>
			<div class="gnb_nav gnb_nav1903 hscene1906 hscene1910">
				<h2 class="invisible">주메뉴</h2>
				<ul class="cate_m cate_banner gnbul1" id="cate_m_main">
					<li><a href="javascript:void(0);" class="gnb_brand"
						onclick="GA_Event('공통','GNB','브랜드');">브랜드<span class="arr">arrow</span></a>
						<div class="sub_back">
							<div class="sub_menu clearfix" style="">
								<p class="gnbbr_txt">브랜드 명을 클릭하시면 해당 브랜드로 이동합니다.</p>
								<ul class="al_frt1 sm_dep1">
									<!-- #1141 - 카테고리 개편 - 메인 즐겨찾기 브랜드 레이어 -->
									<li><strong>여성 브랜드</strong>
										<ul class="clearfix sm_dep2">
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_WE_BR01"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="TIME" onclick="GA_Common('WE_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_WE#BR01#1"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_WE_BR01"></label><a
												href="/ko/b/br01"
												onclick="GA_Common('WE_commonBrand',$(this));">TIME</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_WE_BR02"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="MINE" onclick="GA_Common('WE_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_WE#BR02#2"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_WE_BR02"></label><a
												href="/ko/b/br02"
												onclick="GA_Common('WE_commonBrand',$(this));">MINE</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_WE_BR19"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="LANVIN COLLECTION"
												onclick="GA_Common('WE_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_WE#BR19#3"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_WE_BR19"></label><a
												href="/ko/b/br19"
												onclick="GA_Common('WE_commonBrand',$(this));">LANVIN
													COLLECTION</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_WE_BR03"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="SYSTEM" onclick="GA_Common('WE_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_WE#BR03#4"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_WE_BR03"></label><a
												href="/ko/b/br03"
												onclick="GA_Common('WE_commonBrand',$(this));">SYSTEM</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_WE_BR04"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="SJSJ" onclick="GA_Common('WE_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_WE#BR04#5"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_WE_BR04"></label><a
												href="/ko/b/br04"
												onclick="GA_Common('WE_commonBrand',$(this));">SJSJ</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_WE_BR08"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="the CASHMERE"
												onclick="GA_Common('WE_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_WE#BR08#6"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_WE_BR08"></label><a
												href="/ko/b/br08"
												onclick="GA_Common('WE_commonBrand',$(this));">the
													CASHMERE</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_WE_BR44"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="CLUB MONACO"
												onclick="GA_Common('WE_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_WE#BR44#7"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_WE_BR44"></label><a
												href="/ko/b/br44"
												onclick="GA_Common('WE_commonBrand',$(this));">CLUB
													MONACO</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_WE_BR43"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="OBZEE" onclick="GA_Common('WE_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_WE#BR43#8"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_WE_BR43"></label><a
												href="/ko/b/br43"
												onclick="GA_Common('WE_commonBrand',$(this));">OBZEE</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_WE_BR31"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="LÄTT" onclick="GA_Common('WE_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_WE#BR31#9"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_WE_BR31"></label><a
												href="/ko/b/br31"
												onclick="GA_Common('WE_commonBrand',$(this));">LÄTT</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_WE_BR45"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="O'2nd" onclick="GA_Common('WE_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_WE#BR45#10"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_WE_BR45"></label><a
												href="/ko/b/br45"
												onclick="GA_Common('WE_commonBrand',$(this));">O'2nd</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_WE_BR61"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="oera" onclick="GA_Common('WE_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_WE#BR61#11"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_WE_BR61"></label><a
												href="/ko/b/br61"
												onclick="GA_Common('WE_commonBrand',$(this));">oera</a></li>
										</ul></li>
									<li><strong>남성 브랜드</strong>
										<ul class="clearfix sm_dep2">
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_ME_BR06"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="TIME HOMME"
												onclick="GA_Common('ME_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_ME#BR06#1"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_ME_BR06"></label><a
												href="/ko/b/br06"
												onclick="GA_Common('ME_commonBrand',$(this));">TIME
													HOMME</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_ME_BR07"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="SYSTEM HOMME"
												onclick="GA_Common('ME_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_ME#BR07#2"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_ME_BR07"></label><a
												href="/ko/b/br07"
												onclick="GA_Common('ME_commonBrand',$(this));">SYSTEM
													HOMME</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_ME_BR08"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="the CASHMERE"
												onclick="GA_Common('ME_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_ME#BR08#3"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_ME_BR08"></label><a
												href="/ko/b/br08"
												onclick="GA_Common('ME_commonBrand',$(this));">the
													CASHMERE</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_ME_BR44"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="CLUB MONACO"
												onclick="GA_Common('ME_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_ME#BR44#4"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_ME_BR44"></label><a
												href="/ko/b/br44"
												onclick="GA_Common('ME_commonBrand',$(this));">CLUB
													MONACO</a></li>
										</ul></li>
									<li><strong>편집 브랜드</strong>
										<ul class="clearfix sm_dep2">
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_ED_BR15"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="TOM GREYHOUND"
												onclick="GA_Common('ED_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_ED#BR15#1"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_ED_BR15"></label><a
												href="/ko/b/br15"
												onclick="GA_Common('ED_commonBrand',$(this));">TOM
													GREYHOUND</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_ED_BR35"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="FOURM THE STORE"
												onclick="GA_Common('ED_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_ED#BR35#2"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_ED_BR35"></label><a
												href="/ko/b/br35"
												onclick="GA_Common('ED_commonBrand',$(this));">FOURM THE
													STORE</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_ED_BR30"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="FOURM STUDIO"
												onclick="GA_Common('ED_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_ED#BR30#3"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_ED_BR30"></label><a
												href="/ko/b/br30"
												onclick="GA_Common('ED_commonBrand',$(this));">FOURM
													STUDIO</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_ED_BR32"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="FOURM MEN'S LOUNGE"
												onclick="GA_Common('ED_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_ED#BR32#4"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_ED_BR32"></label><a
												href="/ko/b/br32"
												onclick="GA_Common('ED_commonBrand',$(this));">FOURM
													MEN'S LOUNGE</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_ED_BR16"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="MUE" onclick="GA_Common('ED_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_ED#BR16#5"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_ED_BR16"></label><a
												href="/ko/b/br16"
												onclick="GA_Common('ED_commonBrand',$(this));">MUE</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_ED_BR47"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="H : SCENE"
												onclick="GA_Common('ED_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_ED#BR47#6"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_ED_BR47"></label><a
												href="/ko/b/br47"
												onclick="GA_Common('ED_commonBrand',$(this));">H : SCENE</a>
											</li>
											<li class="oera"><input
												id="gnb_br_NEW_NORMAL_BRANDS_ED_BR62" name="gnb_br_ch"
												type="checkbox" class="checkboxEvent"
												title="Liquides Perfume Bar"
												onclick="GA_Common('ED_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_ED#BR62#7"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_ED_BR62"></label><a
												href="/ko/b/br62"
												onclick="GA_Common('ED_commonBrand',$(this));">Liquides
													Perfume Bar<i class="ico-new">new</i>
											</a></li>
										</ul></li>
									<li><strong>해외 브랜드</strong>
										<ul class="clearfix sm_dep2">
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_OS_BR37"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="ROCHAS" onclick="GA_Common('OS_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_OS#BR37#1"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_OS_BR37"></label><a
												href="/ko/c/br37/br37"
												onclick="GA_Common('OS_commonBrand',$(this));">ROCHAS</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_OS_BR41"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="3.1 Phillip Lim"
												onclick="GA_Common('OS_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_OS#BR41#2"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_OS_BR41"></label><a
												href="/ko/c/br41/br41"
												onclick="GA_Common('OS_commonBrand',$(this));">3.1
													Phillip Lim</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_OS_BR20"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="LANVIN PARIS"
												onclick="GA_Common('OS_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_OS#BR20#3"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_OS_BR20"></label><a
												href="/ko/c/br20/br20"
												onclick="GA_Common('OS_commonBrand',$(this));">LANVIN
													PARIS</a></li>
											<li><input id="gnb_br_NEW_NORMAL_BRANDS_OS_BR21"
												name="gnb_br_ch" type="checkbox" class="checkboxEvent"
												title="BALLY" onclick="GA_Common('OS_brandLike',$(this));"
												value="NEW_NORMAL_BRANDS_OS#BR21#4"> <label
												for="gnb_br_NEW_NORMAL_BRANDS_OS_BR21"></label><a
												href="/ko/c/br21/br21"
												onclick="GA_Common('OS_commonBrand',$(this));">BALLY</a></li>
										</ul></li>
									<!-- #1141 - 카테고리 개편 - 메인 즐겨찾기 브랜드 레이어 -->
								</ul>
								<p class="gnbbr_txt">로그인 후 좋아하는 브랜드를 ♥해주세요. '적용하기' 버튼을 클릭하면
									웹사이트 상단에 추가됩니다.</p>
								<br>
								<div class="br_button_wrap">
									<button type="button" name="button" class="btn_br_apply"
										onclick="applyCategory();GA_Event('공통_브랜드','적용','적용하기');">적용하기</button>
									<button type="button" name="button" class="btn_br_reset"
										onclick="resetCategory();GA_Event('공통_브랜드','적용','초기화하기');">초기화하기</button>
								</div>

							</div>
						</div></li>

					<li><a href="/ko/item/we"
						onclick="GA_Event('공통','GNB','여성');GA_Event('공통_카테고리','1DEPTH','여성');">여성<span
							class="arr">arrow</span></a>
						<div class="sub_back">
							<div class="sub_menu clearfix" style="">
								<ul class="al_frt1 sm_dep1">
									<li><a href="/ko/c/we"
										onclick="GA_Event('공통_카테고리','2DEPTH','여성_전체보기');">전체보기<!-- 전체보기 --></a>
									</li>
									<li><a href="/ko/c/we09/"
										onclick="GA_Event('공통_카테고리','2DEPTH','여성_SPECIAL SHOP*');">SPECIAL
											SHOP*</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/we09v/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_MINE : CODE MINE E');">MINE
													: CODE MINE E</a></li>
											<li><a href="/ko/c/we09k/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_LATT : EXCLUSIVE -THE LINES');">LATT
													: EXCLUSIVE -THE LINES</a></li>
											<li><a href="/ko/c/we093/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_SYSTEM : JEANS');">SYSTEM
													: JEANS</a></li>
											<li><a href="/ko/c/we094/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_SJSJ : SCENT IN TALES');">SJSJ
													: SCENT IN TALES</a></li>
											<li><a href="/ko/c/we098/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_SYSTEM : PARIS PRESENTATION');">SYSTEM
													: PARIS PRESENTATION</a></li>
											<li><a href="/ko/c/we091/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_OBZEE : ICONIC OBZEE');">OBZEE
													: ICONIC OBZEE</a></li>
											<li><a href="/ko/c/we09b/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_O&amp;#039;2ND : 25TH ANNIV. MARIE ASSENAT ');">O'2ND
													: 25TH ANNIV. MARIE ASSENAT </a></li>
											<li><a href="/ko/c/we09j/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_TOMGREYHOUND: THE GREY');">TOMGREYHOUND:
													THE GREY</a></li>
											<li><a href="/ko/c/we095/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_FOURM THE STORE : PALETTE');">FOURM
													THE STORE : PALETTE</a></li>
											<li><a href="/ko/c/we096/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_FOURM STUDIO : RE:STUDIO');">FOURM
													STUDIO : RE:STUDIO</a></li>
											<li><a href="/ko/c/we097/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_LANVIN COLLECTION : IT. 1');">LANVIN
													COLLECTION : IT. 1</a></li>
											<li><a href="/ko/c/we092/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_TIME : SIGNATURE SUIT');">TIME
													: SIGNATURE SUIT</a></li>
											<li><a href="/ko/c/we09q/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_SPECIAL SHOP*_LATT : WITH 신민아');">LATT
													: WITH 신민아</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/we05/"
										onclick="GA_Event('공통_카테고리','2DEPTH','여성_아우터');">아우터</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/we051/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_아우터_재킷');">재킷</a></li>
											<li><a href="/ko/c/we052/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_아우터_점퍼');">점퍼</a></li>
											<li><a href="/ko/c/we015/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_아우터_가디건/베스트');">가디건/베스트</a>
											</li>
											<li><a href="/ko/c/we053/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_아우터_트렌치 코트');">트렌치
													코트</a></li>
											<li><a href="/ko/c/we054/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_아우터_코트');">코트</a></li>
											<li><a href="/ko/c/we055/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_아우터_다운/패딩');">다운/패딩</a>
											</li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/we01/"
										onclick="GA_Event('공통_카테고리','2DEPTH','여성_탑');">탑</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/we011/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_탑_티셔츠');">티셔츠</a></li>
											<li><a href="/ko/c/we012/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_탑_블라우스');">블라우스</a>
											</li>
											<li><a href="/ko/c/we013/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_탑_셔츠');">셔츠</a></li>
											<li><a href="/ko/c/we014/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_탑_니트');">니트</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/we04/"
										onclick="GA_Event('공통_카테고리','2DEPTH','여성_드레스');">드레스</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/we041/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_드레스_미니 드레스');">미니
													드레스</a></li>
											<li><a href="/ko/c/we042/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_드레스_미디 드레스');">미디
													드레스</a></li>
											<li><a href="/ko/c/we043/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_드레스_롱/맥시 드레스');">롱/맥시
													드레스</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/we02/"
										onclick="GA_Event('공통_카테고리','2DEPTH','여성_팬츠');">팬츠</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/we021/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_팬츠_캐주얼');">캐주얼</a>
											</li>
											<li><a href="/ko/c/we022/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_팬츠_포멀');">포멀</a></li>
											<li><a href="/ko/c/we023/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_팬츠_데님');">데님</a></li>
											<li><a href="/ko/c/we024/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_팬츠_쇼츠');">쇼츠</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li style="margin-right: 0px"><a href="/ko/c/we03/"
										onclick="GA_Event('공통_카테고리','2DEPTH','여성_스커트');">스커트</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/we031/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_스커트_미니 스커트');">미니
													스커트</a></li>
											<li><a href="/ko/c/we032/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_스커트_펜슬 스커트');">펜슬
													스커트</a></li>
											<li><a href="/ko/c/we033/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_스커트_플레어 스커트');">플레어
													스커트</a></li>
											<li><a href="/ko/c/we034/"
												onclick="GA_Event('공통_카테고리','3DEPTH','여성_스커트_롱/맥시 스커트');">롱/맥시
													스커트</a></li>
										</ul></li>
								</ul>
								<div class="gnb_banner float_right"></div>
							</div>
						</div> <!--  status2.last end --> <!-- categoryItemList end --></li>
					<li><a href="/ko/item/me"
						onclick="GA_Event('공통','GNB','남성');GA_Event('공통_카테고리','1DEPTH','남성');">남성<span
							class="arr">arrow</span></a>
						<div class="sub_back">
							<div class="sub_menu clearfix" style="">
								<ul class="al_frt1 sm_dep1">
									<li><a href="/ko/c/me"
										onclick="GA_Event('공통_카테고리','2DEPTH','남성_전체보기');">전체보기<!-- 전체보기 --></a>
									</li>
									<li><a href="/ko/c/me09/"
										onclick="GA_Event('공통_카테고리','2DEPTH','남성_SPECIAL SHOP*');">SPECIAL
											SHOP*</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/me09c/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_SPECIAL SHOP*_SYSTEM HOMME : PLAYER LINE');">SYSTEM
													HOMME : PLAYER LINE</a></li>
											<li><a href="/ko/c/me094/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_SPECIAL SHOP*_SYSTEM HOMME : PARIS PRESENTATION');">SYSTEM
													HOMME : PARIS PRESENTATION</a></li>
											<li><a href="/ko/c/me093/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_SPECIAL SHOP*_SYSTEM HOMME : TYPE 2');">SYSTEM
													HOMME : TYPE 2</a></li>
											<li><a href="/ko/c/me091/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_SPECIAL SHOP*_CLUB MONACO : PANTS ARCHIVE');">CLUB
													MONACO : PANTS ARCHIVE</a></li>
											<li><a href="/ko/c/me095/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_SPECIAL SHOP*_TIME HOMME : ONLINE EXCLUSIVE');">TIME
													HOMME : ONLINE EXCLUSIVE</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/me03/"
										onclick="GA_Event('공통_카테고리','2DEPTH','남성_아우터');">아우터</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/me031/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_아우터_재킷');">재킷</a></li>
											<li><a href="/ko/c/me032/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_아우터_점퍼');">점퍼</a></li>
											<li><a href="/ko/c/me015/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_아우터_가디건/베스트');">가디건/베스트</a>
											</li>
											<li><a href="/ko/c/me033/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_아우터_트렌치코트');">트렌치코트</a>
											</li>
											<li><a href="/ko/c/me034/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_아우터_코트');">코트</a></li>
											<li><a href="/ko/c/me035/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_아우터_다운/패딩');">다운/패딩</a>
											</li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/me01/"
										onclick="GA_Event('공통_카테고리','2DEPTH','남성_탑');">탑</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/me011/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_탑_티셔츠');">티셔츠</a></li>
											<li><a href="/ko/c/me012/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_탑_셔츠');">셔츠</a></li>
											<li><a href="/ko/c/me013/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_탑_니트');">니트</a></li>
											<li><a href="/ko/c/me014/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_탑_스웨터');">스웨터</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/me02/"
										onclick="GA_Event('공통_카테고리','2DEPTH','남성_팬츠');">팬츠</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/me021/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_팬츠_루즈/테이퍼드');">루즈/테이퍼드</a>
											</li>
											<li><a href="/ko/c/me025/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_팬츠_슬림/스트레이트');">슬림/스트레이트</a>
											</li>
											<li><a href="/ko/c/me028/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_팬츠_조거/트랙');">조거/트랙</a>
											</li>
											<li><a href="/ko/c/me022/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_팬츠_데님');">데님</a></li>
											<li><a href="/ko/c/me023/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_팬츠_쇼츠');">쇼츠</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li style="margin-right: 0px"><a href="/ko/c/me04/"
										onclick="GA_Event('공통_카테고리','2DEPTH','남성_수트');">수트</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/me041/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_수트_드레스셔츠');">드레스셔츠</a>
											</li>
											<li><a href="/ko/c/me042/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_수트_수트재킷');">수트재킷</a>
											</li>
											<li><a href="/ko/c/me044/"
												onclick="GA_Event('공통_카테고리','3DEPTH','남성_수트_수트팬츠');">수트팬츠</a>
											</li>
										</ul></li>
								</ul>
								<div class="gnb_banner float_right"></div>
							</div>
						</div> <!--  status2.last end --> <!-- categoryItemList end --></li>
					<li><a href="/ko/c/as"
						onclick="GA_Event('공통','GNB','잡화');GA_Event('공통_카테고리','1DEPTH','잡화');">잡화<span
							class="arr">arrow</span></a>
						<div class="sub_back">
							<div class="sub_menu clearfix" style="">
								<ul class="al_frt1 sm_dep1">
									<li><a href="/ko/c/as"
										onclick="GA_Event('공통_카테고리','2DEPTH','잡화_전체보기');">전체보기<!-- 전체보기 --></a>
									</li>
									<li><a href="/ko/c/as01/"
										onclick="GA_Event('공통_카테고리','2DEPTH','잡화_여성슈즈');">여성슈즈</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/as011/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_여성슈즈_부츠');">부츠</a>
											</li>
											<li><a href="/ko/c/as012/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_여성슈즈_로퍼/블로퍼');">로퍼/블로퍼</a>
											</li>
											<li><a href="/ko/c/as013/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_여성슈즈_스니커즈');">스니커즈</a>
											</li>
											<li><a href="/ko/c/as014/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_여성슈즈_플랫');">플랫</a>
											</li>
											<li><a href="/ko/c/as015/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_여성슈즈_힐/슬링백');">힐/슬링백</a>
											</li>
											<li><a href="/ko/c/as016/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_여성슈즈_샌들/슬라이드');">샌들/슬라이드</a>
											</li>
											<li><a href="/ko/c/as017/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_여성슈즈_기타 슈즈');">기타
													슈즈</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/as02/"
										onclick="GA_Event('공통_카테고리','2DEPTH','잡화_남성슈즈');">남성슈즈</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/as021/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_남성슈즈_부츠');">부츠</a>
											</li>
											<li><a href="/ko/c/as022/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_남성슈즈_포멀슈즈');">포멀슈즈</a>
											</li>
											<li><a href="/ko/c/as023/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_남성슈즈_스니커즈');">스니커즈</a>
											</li>
											<li><a href="/ko/c/as024/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_남성슈즈_샌들/슬라이드');">샌들/슬라이드</a>
											</li>
											<li><a href="/ko/c/as025/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_남성슈즈_기타 슈즈');">기타
													슈즈</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/as03/"
										onclick="GA_Event('공통_카테고리','2DEPTH','잡화_여성백');">여성백</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/as031/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_여성백_토트백');">토트백</a>
											</li>
											<li><a href="/ko/c/as032/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_여성백_숄더/크로스바디백');">숄더/크로스바디백</a>
											</li>
											<li><a href="/ko/c/as033/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_여성백_클러치 백');">클러치
													백</a></li>
											<li><a href="/ko/c/as034/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_여성백_기타 백');">기타
													백</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/as04/"
										onclick="GA_Event('공통_카테고리','2DEPTH','잡화_남성백');">남성백</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/as041/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_남성백_토트백');">토트백</a>
											</li>
											<li><a href="/ko/c/as042/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_남성백_숄더/크로스바디백');">숄더/크로스바디백</a>
											</li>
											<li><a href="/ko/c/as043/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_남성백_클러치 백');">클러치
													백</a></li>
											<li><a href="/ko/c/as044/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_남성백_기타 백');">기타
													백</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/as05/"
										onclick="GA_Event('공통_카테고리','2DEPTH','잡화_머플러/스카프');">머플러/스카프</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/as051/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_머플러/스카프_머플러');">머플러</a>
											</li>
											<li><a href="/ko/c/as052/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_머플러/스카프_스카프');">스카프</a>
											</li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/as06/"
										onclick="GA_Event('공통_카테고리','2DEPTH','잡화_주얼리');">주얼리</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/as061/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_주얼리_이어링/커프');">이어링/커프</a>
											</li>
											<li><a href="/ko/c/as062/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_주얼리_목걸이');">목걸이</a>
											</li>
											<li><a href="/ko/c/as063/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_주얼리_팔찌');">팔찌</a></li>
											<li><a href="/ko/c/as064/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_주얼리_반지');">반지</a></li>
											<li><a href="/ko/c/as065/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_주얼리_기타 주얼리');">기타
													주얼리</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li style="margin-right: 0px"><a href="/ko/c/as07/"
										onclick="GA_Event('공통_카테고리','2DEPTH','잡화_기타 ACC');">기타 ACC</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/as071/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_기타 ACC_모자');">모자</a>
											</li>
											<li><a href="/ko/c/as072/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_기타 ACC_양말');">양말</a>
											</li>
											<li><a href="/ko/c/as073/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_기타 ACC_장갑');">장갑</a>
											</li>
											<li><a href="/ko/c/as074/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_기타 ACC_벨트');">벨트</a>
											</li>
											<li><a href="/ko/c/as075/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_기타 ACC_지갑');">지갑</a>
											</li>
											<li><a href="/ko/c/as076/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_기타 ACC_헤어ACC');">헤어ACC</a>
											</li>
											<li><a href="/ko/c/as077/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_기타 ACC_테크ACC');">테크ACC</a>
											</li>
											<li><a href="/ko/c/as078/"
												onclick="GA_Event('공통_카테고리','3DEPTH','잡화_기타 ACC_기타소품');">기타소품</a>
											</li>
										</ul></li>
								</ul>
								<div class="gnb_banner float_right"></div>
							</div>
						</div> <!--  status2.last end --> <!-- categoryItemList end --></li>
					<li><a href="/ko/c/be"
						onclick="GA_Event('공통','GNB','뷰티');GA_Event('공통_카테고리','1DEPTH','뷰티');">뷰티<i
							class="ico-new">new</i><span class="arr">arrow</span></a>
						<div class="sub_back">
							<div class="sub_menu clearfix" style="">
								<ul class="al_frt1 sm_dep1">
									<li><a href="/ko/c/be"
										onclick="GA_Event('공통_카테고리','2DEPTH','뷰티_전체보기');">전체보기<!-- 전체보기 --></a>
									</li>
									<li><a href="/ko/c/be01/"
										onclick="GA_Event('공통_카테고리','2DEPTH','뷰티_스킨케어');">스킨케어</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/be011/"
												onclick="GA_Event('공통_카테고리','3DEPTH','뷰티_스킨케어_토너/에멀전/크림');">토너/에멀전/크림</a>
											</li>
											<li><a href="/ko/c/be012/"
												onclick="GA_Event('공통_카테고리','3DEPTH','뷰티_스킨케어_세럼/앰플/오일/밤');">세럼/앰플/오일/밤</a>
											</li>
											<li><a href="/ko/c/be013/"
												onclick="GA_Event('공통_카테고리','3DEPTH','뷰티_스킨케어_클렌징/스크럽/마스크');">클렌징/스크럽/마스크</a>
											</li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/be02/"
										onclick="GA_Event('공통_카테고리','2DEPTH','뷰티_메이크업');">메이크업</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/be021/"
												onclick="GA_Event('공통_카테고리','3DEPTH','뷰티_메이크업_페이스 메이크업');">페이스
													메이크업</a></li>
											<li><a href="/ko/c/be023/"
												onclick="GA_Event('공통_카테고리','3DEPTH','뷰티_메이크업_립 메이크업');">립
													메이크업</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/be03/"
										onclick="GA_Event('공통_카테고리','2DEPTH','뷰티_바디/헤어케어');">바디/헤어케어</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/be031/"
												onclick="GA_Event('공통_카테고리','3DEPTH','뷰티_바디/헤어케어_핸드·바디로션/크림/오일');">핸드·바디로션/크림/오일</a>
											</li>
											<li><a href="/ko/c/be032/"
												onclick="GA_Event('공통_카테고리','3DEPTH','뷰티_바디/헤어케어_핸드·바디워시/스크럽');">핸드·바디워시/스크럽</a>
											</li>
											<li><a href="/ko/c/be033/"
												onclick="GA_Event('공통_카테고리','3DEPTH','뷰티_바디/헤어케어_샴푸/컨디셔너');">샴푸/컨디셔너</a>
											</li>
											<li><a href="/ko/c/be034/"
												onclick="GA_Event('공통_카테고리','3DEPTH','뷰티_바디/헤어케어_트리트먼트/오일/스프레이');">트리트먼트/오일/스프레이</a>
											</li>
											<li><a href="/ko/c/be035/"
												onclick="GA_Event('공통_카테고리','3DEPTH','뷰티_바디/헤어케어_기타 바디/헤어케어');">기타
													바디/헤어케어</a></li>
										</ul></li>
									<!--  status2.last end -->
									<li style="margin-right: 0px"><a href="/ko/c/be04/"
										onclick="GA_Event('공통_카테고리','2DEPTH','뷰티_향수');">향수</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/be041/"
												onclick="GA_Event('공통_카테고리','3DEPTH','뷰티_향수_향수');">향수</a></li>
										</ul></li>
								</ul>
								<div class="gnb_banner float_right"></div>
							</div>
						</div> <!--  status2.last end --> <!-- categoryItemList end --></li>
					<li><a href="/ko/c/ls"
						onclick="GA_Event('공통','GNB','라이프스타일');GA_Event('공통_카테고리','1DEPTH','라이프스타일');">라이프스타일<span
							class="arr">arrow</span></a>
						<div class="sub_back">
							<div class="sub_menu clearfix" style="">
								<ul class="al_frt1 sm_dep1">
									<li><a href="/ko/c/ls"
										onclick="GA_Event('공통_카테고리','2DEPTH','라이프스타일_전체보기');">전체보기<!-- 전체보기 --></a>
									</li>
									<li><a href="/ko/c/ls01/"
										onclick="GA_Event('공통_카테고리','2DEPTH','라이프스타일_홈');">홈</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/ls011/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_홈_패브릭');">패브릭</a>
											</li>
											<li><a href="/ko/c/ls012/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_홈_프래그런스');">프래그런스</a>
											</li>
											<li><a href="/ko/c/ls013/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_홈_데코레이션');">데코레이션</a>
											</li>
											<li><a href="/ko/c/ls014/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_홈_기타소품');">기타소품</a>
											</li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/ls02/"
										onclick="GA_Event('공통_카테고리','2DEPTH','라이프스타일_배스');">배스</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/ls022/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_배스_욕실용품');">욕실용품</a>
											</li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/ls03/"
										onclick="GA_Event('공통_카테고리','2DEPTH','라이프스타일_키친');">키친</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/ls031/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_키친_그릇');">그릇</a>
											</li>
											<li><a href="/ko/c/ls032/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_키친_보드/트레이');">보드/트레이</a>
											</li>
											<li><a href="/ko/c/ls033/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_키친_커트러리');">커트러리</a>
											</li>
											<li><a href="/ko/c/ls034/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_키친_커피/티');">커피/티</a>
											</li>
											<li><a href="/ko/c/ls035/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_키친_패브릭/냅킨');">패브릭/냅킨</a>
											</li>
											<li><a href="/ko/c/ls036/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_키친_기타소품');">기타소품</a>
											</li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/ls04/"
										onclick="GA_Event('공통_카테고리','2DEPTH','라이프스타일_데스크');">데스크</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/ls041/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_데스크_문구');">문구</a>
											</li>
											<li><a href="/ko/c/ls043/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_데스크_기타소품');">기타소품</a>
											</li>
										</ul></li>
									<!--  status2.last end -->
									<li><a href="/ko/c/ls06/"
										onclick="GA_Event('공통_카테고리','2DEPTH','라이프스타일_키즈');">키즈</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/ls061/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_키즈_의류');">의류</a>
											</li>
											<li><a href="/ko/c/ls062/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_키즈_잡화');">잡화</a>
											</li>
										</ul></li>
									<!--  status2.last end -->
									<li style="margin-right: 0px"><a href="/ko/c/ls05/"
										onclick="GA_Event('공통_카테고리','2DEPTH','라이프스타일_펫');">펫</a>
										<ul class="clearfix sm_dep2">
											<li><a href="/ko/c/ls051/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_펫_패션');">패션</a>
											</li>
											<li><a href="/ko/c/ls052/"
												onclick="GA_Event('공통_카테고리','3DEPTH','라이프스타일_펫_기타소품');">기타소품</a>
											</li>
										</ul></li>
								</ul>
								<div class="gnb_banner float_right"></div>
							</div>
						</div> <!--  status2.last end --> <!-- categoryItemList end --></li>
				</ul>

				<ul class="cate_m cate_banner gnbul2" id="cate_m_main"
					style="float: right;">
					<li><a href="/ko/magazine/exhibitions"
						onclick="GA_Event('공통','GNB','기획전');">기획전<!-- 기획전 --></a></li>
					<li><a href="/ko/magazine/events"
						onclick="GA_Event('공통','GNB','이벤트');">이벤트</a></li>
					<!-- THE 매거진 수정 200330 -->
					<li><a href="/ko/magazine/submain" class="magazine1803"
						onclick="GA_Event('공통','GNB','THE 매거진');">THE 매거진<!-- 매거진 -->
							<span class="arr">arrow</span></a>
						<div class="sub_back">
							<div class="sub_menu clearfix newtmzbox" style="">
								<ul class="the_maga_sublist sm_dep1">
									<li><a href="/ko/magazine/submain">전체보기</a>
										<ul class="sm_dep2">
											<li><a href="/ko/magazine/coverstory">커버스토리</a></li>
											<li><a href="/ko/magazine/weeklypick">위클리 픽</a></li>
											<li><a href="/ko/magazine/selection">셀렉션</a></li>
											<li><a href="/ko/magazine/styleguide">스타일 가이드</a></li>
											<li><a href="/ko/magazine/some">#SOME</a></li>
											<li><a href="/ko/magazine/news">뉴스 </a></li>
										</ul></li>
								</ul>
								<div class="img_themaga_sub">
									<a href="/ko/magazine/editorials/8806021847112"> <img
										class="amc_img"
										src="http://cdn.thehandsome.com/pc/editorial/detail/image/20220506_38401542843252912_ko.jpg"
										alt="">
										<p>
											<strong>위클리 픽</strong> <span>SPRING JACKET</span>
										</p>
									</a> <a
										href="/magazine/newsDetailtemplatetype4?newsCode=8803498743580">
										<img class="amc_img"
										src="http://cdn.thehandsome.com/mobile/news/list/banner/20220506_38382544792076048_ko.jpg"
										alt="">
										<p>
											<strong>뉴스</strong> <span>TOM STYLE 2022, 'TOM SQUAD'</span>
										</p>
									</a> <a href="/ko/magazine/editorials/8806021814344"> <img
										class="amc_img"
										src="http://cdn.thehandsome.com/mobile/editorial/list/banner/20220503_38152662776577284_ko.jpg"
										alt="">
										<p>
											<strong>#SOME</strong> <span>제주 부부의 함께하는 여행</span>
										</p>
									</a>
								</div>
							</div>
						</div></li>
					<!-- // THE 매거진 수정 200330 -->
					<!-- 20210319 편집샵 추가 -->
					<li><a href="/ko/ed/edMain"
						onclick="GA_Event('공통','GNB','편집샵');">편집샵</a></li>
					<!-- 20200710 룩북 추가 -->
					<li><a href="/ko/magazine/lookbook">룩북</a></li>
					<li><a href="/ko/ou/outletMain"
						onclick="GA_Event('공통','GNB','아울렛');">아울렛*</a></li>
				</ul>
			</div>
			<!-- 첫번째 c:if -->


			<div id="transparent_mask"></div>
			<!-- 201803 util menu -->
			<div class="util_menu util_menu1803">
				<ul class="clearfix">
					<li><a href="javascript:void(0);"><span class="ico_sh">search</span></a></li>
					<li><a href="/ko/mypage/myWish"
						onclick="GA_Event('공통','유틸_메뉴','위시리스트');"><span
							class="ico wishlist">wish list</span> <span class="count">(<span
								id="wishlistCount">0</span>)
						</span></a></li>
					<li><a href="/ko/shoppingbag"
						onclick="GA_Event('공통','유틸_메뉴','쇼핑백');"><span class="ico cart">장바구니</span>
							<span class="count">(<span id="cartCount">0</span>)
						</span></a></li>
				</ul>
			</div>
		</div>
		<!-- //201803 util menu -->
	</div>
</div>


