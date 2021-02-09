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

    <link rel="stylesheet" href="../../../resource/css/table.css">
    <link rel="stylesheet" href="../../../resource/css/dongmuk.css" type="text/css">
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
        <a href="#"><img src="../../../resource/img/logo.png" alt=""></a>
    </div>
    <nav class="offcanvas__menu mobile-menu">
        <ul>
            <li><a href="../index/index.html">메인페이지</a></li>
            <li><a href="#">STORE</a>
                <ul class="dropdown">
                    <li><a href="../style/magazine.html">MAGAZINE</a></li>
                    <li><a href="../product/product_w.html">여성</a></li>
                    <li><a href="../product/product_m.html">남성</a></li>
                </ul>
            </li>
            <li class="active"><a href="#">고객센터</a>
                <ul class="dropdown">
                    <li><a href="../customerService/notice.html">공지사항</a></li>
                    <li><a href="../customerService/question.html">문의 사항</a></li>
                    <li><a href="../customerService/customerFAQ.html">FAQ</a></li>
                </ul>
            </li>
            <li><a href="../member/mypage.html">마이페이지</a></li>
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
                    <a href="../index/index.html"><img src="../../../resource/img/logo.png" alt=""></a>
                </div>
            </div>
            <div class="col-lg-9 col-md-9">
                <nav class="header__menu">
                    <ul>
                        <li><a href="../index/index.html">메인페이지</a></li>
                        <li><a href="#">STORE</a>
                            <ul class="dropdown">
                                <li><a href="../style/magazine.html">MAGAZINE</a></li>
                                <li><a href="../product/product_w.html">여성</a></li>
                                <li><a href="../product/product_m.html">남성</a></li>
                            </ul>
                        </li>
                        <li class="active"><a href="#">고객센터</a>
                            <ul class="dropdown">
                                <li><a href="../customerService/notice.html">공지사항</a></li>
                                <li><a href="../customerService/question.html">문의 사항</a></li>
                                <li><a href="../customerService/customerFAQ.html">FAQ</a></li>
                            </ul>
                        </li>
                        <li><a href="../member/mypage.html">마이페이지</a></li>
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
            <div class="row" id="order_shortcut">
                <div class="col-lg-12">
                    <div class="breadcrumb__option">
                        <a href="./index.html"><span class="fa fa-home"></span> Home</a>
                        <span>주문조회</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb End -->
    <br>
    <br>
    <div class="container-fluid" style="min-height: calc(15vh);">
    
        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true" style="text-align: center;">
   
            <div class="panel panel-default">
                <div class="panel-heading" role="tab">
                    <a class="d-block p-2 bg-primary text-white" id="table_name">
                        스타일리스트 픽
                    </a>
                </div>
                    <div class="panel-body">
                        <table class="table">
                            <thead>
                              <tr>
                                <th scope="col-md-3">번호</th>
                                <th scope="col-md-3">상품</th>
                                <th scope="col-md-3">판매가</th>
                                <th scope="col-md-3">장바구니 취소</th>
                                <th scope="col-md-3">배송비</th>
                              </tr>
                            </thead>
                            <tbody scope="col-md-3">
                              <tr>
                                <th scope="row" id="products">1</th>
                                
                                <td><img src="../../../resource/img/stylelist/sample.jpg" alt="" style="max-width:20%; max-height: 10vh;">
                                    가을 산뜻 스타일 세트(하늘색 맨투맨, 검정 스커트, 검정 구두, 블레이저 ...</td>
                                <td><div id="price">45000</div></td>
                                <td><div id="point"><input class="btn btn-primary" type="button" value="취소"></div></td>
                                <td><div id="delivery_fee">2000</div></td>
                              </tr>
                              <tr>
                                <th scope="row" id="products">2</th>
                                
                                <td><img src="../../../resource/img/stylelist/sample.jpg" alt="" style="max-width:20%; max-height: 10vh;">
                                    가을 산뜻 스타일 세트(하늘색 맨투맨, 검정 스커트, 검정 구두, 블레이저 ...</td>
                                <td><div id="price">45000</div></td>           
                                <td><div id="point"><input class="btn btn-primary" type="button" value="취소"></div></td>
                                <td><div id="delivery_fee">2000</div></td>
                              </tr>
                              <tr>
                                <th scope="row" id="products">3</th>
                                
                                <td><img src="../../../resource/img/stylelist/sample.jpg" alt="" style="max-width:20%; max-height: 10vh;">
                                    가을 산뜻 스타일 세트(하늘색 맨투맨, 검정 스커트, 검정 구두, 블레이저 ...</td>
                                <td><div id="price">45000</div></td>
                                <td><div id="point"><input class="btn btn-primary" type="button" value="취소"></div></td>
                                <td><div id="delivery_fee">2000</div></td>
                              </tr>
                            </tbody>
                          </table>
                          <br>
                          <button type="button" class="btn btn-primary">상품 추가하기</button>
                    </div>
            </div>
            <br>
            <br>
            <div class="panel panel-default">
                <div class="panel-heading" role="tab">
                    <a class="d-block p-2 bg-primary text-white" id="table_name">
                        주문 상품 조회
                    </a>
                </div>
                    <div class="panel-body">
                        <table class="table">
                            <thead>
                              <tr>
                                <th scope="col-md-3">번호</th>
                                <th scope="col-md-3">상품</th>
                                <th scope="col-md-3">판매가</th>
                                <th scope="col-md-3">적립금 할인</th>
                                <th scope="col-md-3">주문 취소</th>
                                <th scope="col-md-3">배송비</th>
                              </tr>
                            </thead>
                            <tbody scope="col-md-3">
                              <tr>
                                <th scope="row" id="products">1</th>
                                
                                <td><img src="../../../resource/img/stylelist/sample.jpg" alt="" style="max-width:20%; max-height: 10vh;">
                                    가을 산뜻 스타일 세트(하늘색 맨투맨, 검정 스커트, 검정 구두, 블레이저 ...</td>
                                <td><div id="price">45000</div></td>
                                <td><div id="point">-</div></td>
                                <td><div id="point"><input class="btn btn-primary" type="button" value="취소"></div></td>
                                <td><div id="delivery_fee">2000</div></td>
                              </tr>
                              <tr>
                                <th scope="row" id="products">2</th>
                                
                                <td><img src="../../../resource/img/stylelist/sample.jpg" alt="" style="max-width:20%; max-height: 10vh;">
                                    가을 산뜻 스타일 세트(하늘색 맨투맨, 검정 스커트, 검정 구두, 블레이저 ...</td>
                                <td><div id="price">45000</div></td>
                                <td><div id="point">-</div></td>
                                <td><div id="point"><input class="btn btn-primary" type="button" value="취소"></div></td>
                                <td><div id="delivery_fee">2000</div></td>
                              </tr>
                              <tr>
                                <th scope="row" id="products">3</th>
                                
                                <td><img src="../../../resource/img/stylelist/sample.jpg" alt="" style="max-width:20%; max-height: 10vh;">
                                    가을 산뜻 스타일 세트(하늘색 맨투맨, 검정 스커트, 검정 구두, 블레이저 ...</td>
                                <td><div id="price">45000</div></td>
                                <td><div id="point">-</div></td>
                                <td><div id="point"><input class="btn btn-primary" type="button" value="취소"></div></td>
                                <td><div id="delivery_fee">2000</div></td>
                              </tr>
                            </tbody>
                          </table>
                          <br>
                          <button type="button" class="btn btn-primary"><a href="../order/order_payment.html" style="color:white">주문하기</a></button>
                    </div>
            </div>        
        </div>
    </div>


   <!-- Footer 동묵-->
   <footer class="footer-section">
    <div class="footer__text set-bg" data-setbg="../../../resource/img/hero/homebackground.png">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-12 col-sm-12">
                    <div class="footer__text-about">
                        <div class="footer__logo">
                            <a href="../index/index.html"><img src="../../../resource/img/logo.png" alt=""></a>
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

    <script src="../../../resource/js/main.js"></script>
</body>

</html>