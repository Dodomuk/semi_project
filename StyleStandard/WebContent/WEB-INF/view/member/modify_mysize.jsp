<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="../header.jsp"%>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Deerhost Template">
    <meta name="keywords" content="Deerhost, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>StyleStandard에 오신것을 환영합니다!</title>

    <link rel="stylesheet" href="../resource/css/dongmuk.css" type="text/css">
    <!-- font awesome CDN-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>
    
    <!-- Offcanvas Menu Begin -->
<div class="offcanvas__menu__overlay"></div>
<div class="offcanvas__menu__wrapper">
    <div class="canvas__close">
        <span class="fa fa-times-circle-o"></span>
    </div>
    <div class="offcanvas__logo">
        <a href="#"><img src="../resource/img/logo.png" alt=""></a>
    </div>
    <nav class="offcanvas__menu mobile-menu">
        <ul>
            <li><a href="../index/index.jsp">메인페이지</a></li>
            <li><a href="#">STORE</a>
                <ul class="dropdown">
                    <li><a href="../style/magazine.jsp">MAGAZINE</a></li>
                    <li><a href="../product/product_w.jsp">여성</a></li>
                    <li><a href="../product/product_m.jsp">남성</a></li>
                </ul>
            </li>
            <li class="active"><a href="#">고객센터</a>
                <ul class="dropdown">
                    <li><a href="../customerService/notice.jsp">공지사항</a></li>
                    <li><a href="../customerService/question.jsp">문의 사항</a></li>
                    <li><a href="../customerService/customerFAQ.jsp">FAQ</a></li>
                </ul>
            </li>
            <li><a href="../member/mypage.jsp">마이페이지</a></li>
        </ul>
    </nav>
    <div id="mobile-menu-wrap"></div>
    <div class="offcanvas__auth">
        <ul>
            <li><a href="#"><span class="icon_chat_alt"></span>1:1채팅</a></li>
            <li><a href="#"><span class="fa fa-user"></span> 로그인/회원가입</a></li>
        </ul>
    </div>

</div>
<!-- Offcanvas Menu End -->

<!-- Header Section Begin -->
<header class="header-section header-normal">
    <div class="header__info">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <div class="header__info-left">

                    </div>
                </div>
                <div class="col-lg-6 col-md-6">
                    <div class="header__info-right">
                        <ul>
                            <li><a href="#"><span class="icon_chat_alt"></span>1:1 채팅</a></li>
                            <li><a href="#"><span class="fa fa-user"></span>로그인/회원가입</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-3">
                <div class="header__logo">
                    <a href="../index/index.jsp"><img src="../resource/img/logo.png" alt=""></a>
                </div>
            </div>
            <div class="col-lg-9 col-md-9">
                <nav class="header__menu">
                    <ul>
                        <li><a href="../index/index.jsp">메인페이지</a></li>
                        <li><a href="#">STORE</a>
                            <ul class="dropdown">
                                <li><a href="../style/magazine.jsp">MAGAZINE</a></li>
                                <li><a href="../product/product_w.jsp">여성</a></li>
                                <li><a href="../product/product_m.jsp">남성</a></li>
                            </ul>
                        </li>
                        <li class="active"><a href="#">고객센터</a>
                            <ul class="dropdown">
                                <li><a href="../customerService/notice.jsp">공지사항</a></li>
                                <li><a href="../customerService/question.jsp">문의 사항</a></li>
                                <li><a href="../customerService/customerFAQ.jsp">FAQ</a></li>
                            </ul>
                        </li>
                        <li><a href="../member/mypage.jsp">마이페이지</a></li>
                    </ul>
                </nav>
            </div>
        </div>
        <div class="canvas__open">
            <span class="fa fa-bars"></span>
        </div>
    </div>
</header>
<!-- Header End -->


    <!-- Breadcrumb Begin -->
    <div class="breadcrumb-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb__option">
                        <a href="../index/index.jsp"><span class="fa fa-home"></span> Home</a>
                        <a href="../member/mypage.jsp">마이페이지</a>
                        <a href="../member/mysize.jsp">나의 사이즈</a>
                        <span>수정하기</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb End -->

    <!-- 송명재 -->
    <!-- 나의스타일 수정하기 Begin -->
    <section class="question-section spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <h3>나의 스타일 수정하기</h3>
                    </div>
                </div>
            </div>
            <!-- 키 몸무게 수정하기 begin -->
            <div class="row">
                <div class="col-lg-3">
                	<label for="inputText" class="form-label">키</label>
			        <input type="text" id="inputMyHeight" class="form-control">			        
				</div>
				<div class="col-lg-3">
			        <label for="inputText" class="form-label">몸무게</label>
			        <input type="text" id="inputMyWeight" class="form-control">
				</div>                
            </div>
            <!-- 키 몸무게 수정하기 end -->
            <!-- 옷 사이즈 수정하기 begin -->

            <div class="row mt-5">
            	<div class="col-lg-3">
            		<label for="inputText" class="form-label">셔츠</label>
			        <input type="text" id="inputMyHeight" class="form-control">       
				</div>
				<div class="col-lg-3">
                	<label for="inputText" class="form-label">티셔츠</label>
			        <input type="text" id="inputMyHeight" class="form-control">
				</div>
				<div class="col-lg-3 ">
                	<label for="inputText" class="form-label">아우터</label>
			        <input type="text" id="inputMyHeight" class="form-control">	        
				</div>
				<div class="col-lg-3">
                	<label for="inputText" class="form-label">청바지</label>
			        <input type="text" id="inputMyHeight" class="form-control">	 

				</div><div class="col-lg-3 mt-2">
            		<label for="inputText" class="form-label">일반바지</label>
			        <input type="text" id="inputMyHeight" class="form-control">       
				</div>
				<div class="col-lg-3 mt-2">
                	<label for="inputText" class="form-label">원피스</label>
			        <input type="text" id="inputMyHeight" class="form-control">
				</div>
				<div class="col-lg-3  mt-2">
                	<label for="inputText" class="form-label">치마</label>
			        <input type="text" id="inputMyHeight" class="form-control">	        
				</div>
            </div>
            <!-- 옷 사이즈 수정하기 end -->
            <!-- 언제 입고 싶나요 begin -->
            <div class="row mt-5">
            	<div class="col-lg-6">
            		  <span>언제 입고 싶나요?</span><br>
            		  <span class="badge rounded-pill bg-warning text-dark">일상</span>
				      <span class="badge rounded-pill bg-warning text-dark">기념일</span>
				      <span class="badge rounded-pill bg-warning text-dark" style="opacity: 0.5">면접</span>
				      <span class="badge rounded-pill bg-warning text-dark" style="opacity: 0.5">일상과 회사 모두 가능한</span>
            	</div>
            	<div class="col-lg-6">
            		<span>부끄럽지만 당신의 체형을 알려주세요!</span><br>
            		<span class="badge rounded-pill bg-warning text-dark">상체 업</span>
			        <span class="badge rounded-pill bg-warning text-dark" style="opacity: 0.5">하체 업</span>
			        <span class="badge rounded-pill bg-warning text-dark">평균</span>
			        <span class="badge rounded-pill bg-warning text-dark">마름</span>
			        <span class="badge rounded-pill bg-warning text-dark" style="opacity: 0.5">부끄러워요</span>
            	</div>
            </div>
            <!-- 언제 입고 싶나요 end -->
            <!-- 수정완료 버튼 -->
            <div class="row mt-3">
            	<div class="col-lg-12">
            		<div class="team__btn">
                        <a href="#" class="primary-btn">수정완료</a>
                    </div>
            	</div>
            </div>

        </div>
    </section>
    <!-- 나의스타일 수정하기 end -->


  
  <!-- Footer 동묵-->
  <footer class="footer-section">
    <div class="footer__text set-bg" data-setbg="../resource/img/hero/homebackground.png">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-12 col-sm-12">
                    <div class="footer__text-about">
                        <div class="footer__logo">
                            <a href="../index/index.jsp"><img src="../resource/img/logo.png" alt=""></a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-md-12 col-sm-6">
                    <div class="footer__text-widget">
                        <h5>Company</h5>
                        <ul>
                            <li><a href="#">Company</a></li>
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Press & Media</a></li>
                            <li><a href="#">News / Blogs</a></li>
                            <li><a href="#">Careers</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-12 col-sm-12">
                    <div class="footer__text-widget">
                        <h5>CONTACT US</h5>
                        <ul class="footer__widget-info">
                            <li><span class="fa fa-map-marker"></span> 서울특별시 강남구 테헤란로 10길 9 그랑프리 빌딩<br />
                                </li>
                            <li><span class="fa fa-mobile"></span> 02-000-000 | 010-123-4567</li>
                            <li><span class="fa fa-headphones"></span> stylestandard@email.com</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-2 col-md-12 col-sm-6">
                    <div class="footer__text-widget">
                        <span class="footer__social">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                        </span>
                    </div>
                </div>
            </div>
            <div class="footer__text-copyright">
                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | Korea Style Copyright Association. All rights reserved. </a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
            </div>
        </div>
    </div>
</footer>
<!-- Footer 동묵 끝 -->

    <script src="../resource/js/main.js"></script>
</body>

</html>