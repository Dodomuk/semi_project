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

    <link rel="stylesheet" href="../../../resource/css/dongmuk.css" type="text/css">
    <!-- font awesome 4 cdn -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- bootstrap css cdn -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
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
                    <a href="../index/index.jsp"><img src="../../../resource/img/logo.png" alt=""></a>
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
	
    <!-- 송명재 -->
    <!-- 평가남기기 Begin -->
    <section class="question-section spad">

      <div class="container">
          <div class="row">
              <div class="col-lg-12">
                  <div class="section-title">
                      <h3>고객 FAQ</h3>
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="faq-table-customer col-md-6">
            <h3>고객 FAQ TOP5</h3>
            <table class="table table-bordered mt-3">
              <tbody>
                <tr>
                  <td class="text-center">1.<br>회원가입은<br>어떻게 하나요?</td>
                  <td class="text-center">1.<br>회원가입은<br>어떻게 하나요?</td>
                  <td class="text-center">1.<br>회원가입은<br>어떻게 하나요?</td>
                </tr>
                <tr>
                  <td class="text-center">1.<br>회원가입은<br>어떻게 하나요?</td>
                  <td class="text-center">1.<br>회원가입은<br>어떻게 하나요?</td>
                  <td class="text-center"><a href="#">FAQ 전체보기</a></td>
                </tr>
              </tbody>
            </table>
        </div> 
              <div class="faq-table-customer col-md-6">
            <h3>스타일리스트 FAQ TOP5</h3>
            <table class="table table-bordered mt-3">
              <tbody>
                <tr>
                  <td class="text-center">1.<br>회원가입은<br>어떻게 하나요?</td>
                  <td class="text-center">1.<br>회원가입은<br>어떻게 하나요?</td>
                  <td class="text-center">1.<br>회원가입은<br>어떻게 하나요?</td>
                </tr>
                <tr>
                  <td class="text-center">1.<br>회원가입은<br>어떻게 하나요?</td>
                  <td class="text-center">1.<br>회원가입은<br>어떻게 하나요?</td>
                  <td class="text-center"><a href="#">FAQ 전체보기</a></td>
                </tr>
              </tbody>
            </table>
          </div>
          </div>
          <!-- FAQ TOP5 완료 -->
          <div class="row">
            <div class="col-md-12 input-group mt-5 mb-5">
              <span class="input-group-text" id="basic-addon1">FAQ 통합검색</span>
              <input type="text" class="form-control" placeholder="궁금하신 내용을 검색하세요." aria-label="Username" aria-describedby="basic-addon1">
              <button type="button" class="btn btn-light"><i class="fa fa-search" aria-hidden="true"></i></button>
              <button type="button" class="btn btn-secondary">1:1 문의하기</button>	
        </div>
          </div>
          <!-- FAQ 버튼완료 -->
          <!-- FAQ 목록 begin -->
          <ul class="nav nav-tabs">
      <li class="nav-item">
        <a class="nav-link active" data-toggle="tab" href="#qwe">이용안내</a>
      </li>
      <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#asd">주문결재</a>
      </li>
      <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#zxc">취소/환불</a>
      </li>
      <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#rty">배송</a>
      </li>
      <li class="nav-item">
          <a class="nav-link" data-toggle="tab" href="#fgh">회원정보</a>
      </li>
    </ul>
    <div class="tab-content">
    <!-- 이용안내 begin -->
    <div class="tab-pane fade show active" id="qwe">
        <div class="accordion" id="accordionExample">
        <div class="card">
          <div class="card-header" id="headingOne">
            <h2 class="mb-0">
              <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                이용안내 제목 1
              </button>
            </h2>
          </div>

          <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
            <div class="card-body">
              이용안내 내용1
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="headingTwo">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                이용안내 제목 2
              </button>
            </h2>
          </div>
          <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
            <div class="card-body">
              이용안내 내용2
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="headingThree">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                이용안내 제목 3
              </button>
            </h2>
          </div>
          <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
            <div class="card-body">
              이용안내 내용3
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 이용안내 end -->
    <!-- 주문결재 begin -->
    <div class="tab-pane fade" id="asd">
      <div class="accordion" id="accordionExample">
        <div class="card">
          <div class="card-header" id="headingOne">
            <h2 class="mb-0">
              <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                주문결재 제목 1
              </button>
            </h2>
          </div>

          <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
            <div class="card-body">
              주문결재 내용1
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="headingTwo">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                주문결재 제목 2
              </button>
            </h2>
          </div>
          <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
            <div class="card-body">
              주문결재 내용2
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="headingThree">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                주문결재 제목 3
              </button>
            </h2>
          </div>
          <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
            <div class="card-body">
              주문결재 내용3
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 주문결재 end -->
    <!-- 취소/환불 begin -->
    <div class="tab-pane fade" id="zxc">
      <div class="accordion" id="accordionExample">
        <div class="card">
          <div class="card-header" id="headingOne">
            <h2 class="mb-0">
              <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                취소/환불 제목 1
              </button>
            </h2>
          </div>

          <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
            <div class="card-body">
              취소/환불 내용1
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="headingTwo">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                취소/환불 제목 2
              </button>
            </h2>
          </div>
          <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
            <div class="card-body">
              취소/환불 내용2
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="headingThree">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                취소/환불 제목 3
              </button>
            </h2>
          </div>
          <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
            <div class="card-body">
              취소/환불 내용3
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 취소/환불 end -->
    <!-- 배송 begin -->
    <div class="tab-pane fade" id="rty">
      <div class="accordion" id="accordionExample">
        <div class="card">
          <div class="card-header" id="headingOne">
            <h2 class="mb-0">
              <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                배송 제목 1
              </button>
            </h2>
          </div>

          <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
            <div class="card-body">
              배송 내용1
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="headingTwo">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                배송 제목 2
              </button>
            </h2>
          </div>
          <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
            <div class="card-body">
              배송 내용2
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="headingThree">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                배송 제목 3
              </button>
            </h2>
          </div>
          <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
            <div class="card-body">
              배송 내용3
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 배송 end -->
    <!-- 회원정보 begin -->
    <div class="tab-pane fade" id="fgh">
      <div class="accordion" id="accordionExample">
        <div class="card">
          <div class="card-header" id="headingOne">
            <h2 class="mb-0">
              <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                회원정보 제목 1
              </button>
            </h2>
          </div>

          <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
            <div class="card-body">
              회원정보 내용1
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="headingTwo">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                회원정보 제목 2
              </button>
            </h2>
          </div>
          <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionExample">
            <div class="card-body">
              회원정보 내용2
            </div>
          </div>
        </div>
        <div class="card">
          <div class="card-header" id="headingThree">
            <h2 class="mb-0">
              <button class="btn btn-link collapsed" type="button" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                회원정보 제목 3
              </button>
            </h2>
          </div>
          <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordionExample">
            <div class="card-body">
              회원정보 내용3
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- 회원정보 end -->
    </div>						    
          <!-- FAQ 목록 end -->

          <!-- 송명재 배송검색결과 조회하는게 위에 FAQ목록에 있어서 일단 뺏는데 필요하면 다시 넣겠다. -->
          <!-- 배송검색결과 begin -->
          <!-- 배송검색결과 end -->
  </section>

<!-- Footer 동묵-->
<footer class="footer-section">
  <div class="footer__text set-bg" data-setbg="../../../resource/img/hero/homebackground.png">
      <div class="container">
          <div class="row">
              <div class="col-lg-4 col-md-12 col-sm-12">
                  <div class="footer__text-about">
                      <div class="footer__logo">
                          <a href="../index/index.jsp"><img src="../../../resource/img/logo.png" alt=""></a>
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