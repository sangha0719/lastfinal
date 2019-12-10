<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Grayscale - Start Bootstrap Theme</title>
  <!-- Bootstrap core CSS -->
  <link href="<c:url value='/resources/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet"/>
  <!-- Custom fonts for this template -->
  <link href="<c:url value='/resources/vendor/fontawesome-free/css/all.min.css'/>" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet"/>
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet"/>
  <!-- Custom styles for this template -->
  <link href="<c:url value='/resources/css/grayscale.min.css'/>" rel="stylesheet"/>
  <style> table {
            border-collapse: collapse;
            border-spacing: 0px;
        }

        td {
            padding: 0;
            margin: 0;
        }
        h4 {
            margin-right: 30px;
            margin-left: 30px;
        }
        p {
            margin-right: 25px;
            margin-left: 25px;
        }
        #mainboard {
        	color:aliceblue;
        }
        #maincontent {
        	color:aliceblue;
        }
        
    </style>
</head>

<body id="page-top">
  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">한잔 어때?</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation"> Menu <i class="fas fa-bars"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#about">purpose</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#projects">product introduction</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger active" href="#signup">Contact</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <!-- Header -->
  <header class="masthead">
    <div class="container d-flex h-100 align-items-center">
      <div class="mx-auto text-center">
        <h1 class="mx-auto my-0 text-uppercase" style="font-style: bold;">one shot?</h1>
        <h2 class="text-white-50 mx-auto mt-2 mb-5">적적하고 심심한 그대들을 위한 단 하나의 사이트 How about a drink after work? </h2>
        <a href="<c:url value='/login/loginform.do'/>" class="btn btn-primary js-scroll-trigger">Join Us</a>
      </div>
    </div>
  </header>
  <!-- About Section -->
  <section id="about" class="about-section text-center">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 mx-auto">
          <h2 class="text-white mb-4" style="font-size:40px;">오늘도 열심히 일했는데<span style="font-size: 60px;"><br>공허하다...</span></h2>
          <p class="text-white-50" style="">초등학교, 중학교, 고등학교 거기에 부차적으로 대학교까지 <br>우리는 오랜시간 동안 수많은 사람들과 교감을 나누며 성장해 왔습니다. <br>허나, 사회로 나오고 정겹던 친구들과의 시간은 점점 더 줄어들고 <br>일에 치이고 사람에 치이는 일상이 반복되는 시간이 찾아옴에 <br>하루하루 버티며 살아가는 날이 늘어갔죠. <br>그에 따라 세월이 갈수록 세상은 무감각해지고 <br>그 어떤 일들도 담담해져만 가는 저와 비슷한 사람들에게 <br>비록 늦은 저녁일지라도 <br>하루를 마무리하는 시간에 작은 기쁨이라도 공유하고자 <br>사이트를 개설하게 되었습니다. <br>부디 당신의 하루 끝 짧은 순간에 <br>내일을 버틸 수 있는 에너지가 될 수 있기를 바라며 <br>글을 마치겠습니다. <br>
            <br>
            <a href="http://startbootstrap.com/template-overviews/grayscale/">당신의 세상이 오늘보다 내일 더 반짝이길 바라며</a> 주인장 올림</p>
        </div>
      </div>
    </div>
  </section>
  <!-- Projects Section -->
  <section id="projects" class="projects-section">
  <div class="row justify-content-center no-gutters mb-5 mb-lg-0">
  </div>
  <div class="border-0 m-5 p-5" >
    <div class="container">
      <div class="row px-0 p-0 m-0">
        <div class="p-0">
          <div class="carousel slide w-100 h-100 carousel-fade" data-interval="5000" data-ride="carousel" id="carousel2">
            <div class="carousel-inner">
              <div class="carousel-item active p-0">
                <table>
                  <tbody>
                    <tr>
                      <td>
                        <img class="d-block float-right px-0 m-0" width="500px" height="500px" src="<c:url value='resources/img/sashimi.jpg'/>">
                      </td>
                      <td class="px-0 border-0" style="display: inline-block;">
                        <div class="bg-black text-center h-100 project w-100" style="	min-width: 500px;">
                          <div class="d-flex h-100 w-100" style="	background-image: linear-gradient(to bottom, rgba(0,0,0,0.2), rgba(0,0,0,0.8));	background-position: top left;	background-size: 100%;	background-repeat: repeat;	min-height: 500px;">
                            <div class="project-text w-100 my-auto text-center text-lg-left h-100 m-0 p-0">
                              <h4 class="text-white px-2" style="font-family: gotham-bold;">횟집 </h4>
                              <p class="text-white-50 px-2 mt-5 mb-5" style="font-family: gotham-thin;">치아를 밀어내는 탱탱 식감의 회부터 <br> 사르륵 녹아드는 달달한 회까지 <br> 당신의 하루 마무리를 도와드립니다. </p>
                              <hr class="d-none d-lg-block mb-0 ml-0 border-0">
                              <a style="float: right; margin-bottom: -200px;" class="btn btn-outline-light mt-5" href="#">둘러보기 <i class="fa fa-forward"></i></a>
                            </div>
                          </div>
                        </div>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="carousel-item">
                <table>
                  <tbody>
                    <tr>
                      <td>
                        <img class="float-right" src="<c:url value='resources/img/chicken&beer.PNG'/>" width="500px" height="500px" />
                      </td>
                      <td>
                        <div class="bg-black text-center h-100 project w-100" style="	min-width: 500px;">
                          <div class="d-flex h-100 w-100" style="	background-image: linear-gradient(to bottom, rgba(0,0,0,0.2), rgba(0,0,0,0.8));	background-position: top left;	background-size: 100%;	background-repeat: repeat;	min-height: 500px;">
                            <div class="project-text w-100 my-auto text-center text-lg-left h-100 m-0 p-0">
                              <h4 class="text-white px-2" style="font-family: gotham-bold;">횟집 </h4>
                              <p class="text-white-50 px-2 mt-5 mb-5" style="font-family: gotham-thin;">치아를 밀어내는 탱탱 식감의 회부터 <br> 사르륵 녹아드는 달달한 회까지 <br> 당신의 하루 마무리를 도와드립니다. </p>
                              <hr class="d-none d-lg-block mb-0 ml-0 border-0">
                              <a style="float: right; margin-bottom: -200px;" class="btn btn-outline-light mt-5" href="#">둘러보기 <i class="fa fa-forward"></i></a>
                            </div>
                          </div>
                        </div>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="carousel-item">
                <table>
                  <tbody class="w-100 h-100">
                    <tr>
                      <td>
                        <img class="float-right" src="resources/img/jokbal.jpg" height="500px" width="500px" />
                      </td>
                      <td class="px-0 border-0">
                        <div class="bg-black text-center h-100 project w-100" style="	min-width: 500px;">
                          <div class="d-flex h-100 w-100" style="	background-image: linear-gradient(to bottom, rgba(0,0,0,0.2), rgba(0,0,0,0.8));	background-position: top left;	background-size: 100%;	background-repeat: repeat;	min-height: 500px;">
                            <div class="project-text w-100 my-auto text-center text-lg-left h-100 m-0 p-0">
                              <h4 class="text-white px-2" style="font-family: gotham-bold;">횟집 </h4>
                              <p class="text-white-50 px-2 mt-5 mb-5" style="font-family: gotham-thin;">치아를 밀어내는 탱탱 식감의 회부터 <br> 사르륵 녹아드는 달달한 회까지 <br> 당신의 하루 마무리를 도와드립니다. </p>
                              <hr class="d-none d-lg-block mb-0 ml-0 border-0">
                              <a style="float: right; margin-bottom: -200px;" class="btn btn-outline-light mt-5" href="#">둘러보기 <i class="fa fa-forward"></i></a>
                            </div>
                          </div>
                        </div>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="row px-0 p-0 m-0" style="	transform:  rotate(right) ;">
        <div class="p-0">
          <div class="carousel slide w-100 h-100 carousel-fade" data-interval="5000" data-ride="carousel" id="carousel2">
            <div class="carousel-inner">
              <div class="carousel-item active p-0">
                <table>
                  <tbody>
                    <tr>
                      <td class="px-0 border-0" style="display: inline-block;">
                        <div class="bg-black text-center h-100 project w-100" style="	min-width: 500px;">
                          <div class="d-flex h-100 w-100" style="	background-image: linear-gradient(to bottom, rgba(0,0,0,0.2), rgba(0,0,0,0.8));	background-position: top left;	background-size: 100%;	background-repeat: repeat;	min-height: 500px;">
                            <div class="project-text w-100 my-auto text-center text-lg-left h-100 m-0 p-0">
                              <h4 class="text-white text-right px-2" style="font-family: gotham-bold;">횟집 </h4>
                              <p class="text-white-50 text-right px-2 mt-5 mb-5" style="font-family: gotham-thin;">치아를 밀어내는 탱탱 식감의 회부터 <br> 사르륵 녹아드는 달달한 회까지 <br> 당신의 하루 마무리를 도와드립니다. </p>
                              <hr class="d-none d-lg-block mb-0 ml-0 border-0">
                              <a style="float: left; margin-bottom: -200px;" class="btn btn-outline-light mt-5" href="#"><i class="fa fa-backward"></i> 둘러보기</a>
                            </div>
                          </div>
                        </div>
                      </td>
                      <td>
                        <img class="d-block float-right px-0 m-0" width="500px" height="500px" src="resources/img/jeon.jpg" />
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="carousel-item">
                <table>
                  <tbody>
                    <tr>
                      <td>
                        <div class="bg-black text-center h-100 project w-100" style="	min-width: 500px;">
                          <div class="d-flex h-100 w-100" style="	background-image: linear-gradient(to bottom, rgba(0,0,0,0.2), rgba(0,0,0,0.8));	background-position: top left;	background-size: 100%;	background-repeat: repeat;	min-height: 500px;">
                            <div class="project-text w-100 my-auto text-center text-lg-left h-100 m-0 p-0">
                              <h4 class="text-white text-right px-2" style="font-family: gotham-bold;">횟집 </h4>
                              <p class="text-white-50 text-right px-2 mt-5 mb-5" style="font-family: gotham-thin;">치아를 밀어내는 탱탱 식감의 회부터 <br> 사르륵 녹아드는 달달한 회까지 <br> 당신의 하루 마무리를 도와드립니다. </p>
                              <hr class="d-none d-lg-block mb-0 ml-0 border-0">
                              <a style="float: left; margin-bottom: -200px;" class="btn btn-outline-light mt-5" href="#"><i class="fa fa-backward"></i> 둘러보기</a>
                            </div>
                          </div>
                        </div>
                      </td>
                      <td>
                        <img class="float-right" src="resources/img/tripe.jpg" width="500px" height="500px" />
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
              <div class="carousel-item">
                <table>
                  <tbody class="w-100 h-100">
                    <tr>
                      <td class="px-0 border-0">
                        <div class="bg-black text-center h-100 project w-100" style="	min-width: 500px;">
                          <div class="d-flex h-100 w-100" style="	background-image: linear-gradient(to bottom, rgba(0,0,0,0.2), rgba(0,0,0,0.8));	background-position: top left;	background-size: 100%;	background-repeat: repeat;	min-height: 500px;">
                            <div class="project-text w-100 my-auto text-center text-lg-left h-100 m-0 p-0">
                              <h4 class="text-white text-right px-2" style="font-family: gotham-bold;">횟집 </h4>
                              <p class="text-white-50 text-right px-2 mt-5 mb-5" style="font-family: gotham-thin;">치아를 밀어내는 탱탱 식감의 회부터 <br> 사르륵 녹아드는 달달한 회까지 <br> 당신의 하루 마무리를 도와드립니다. </p>
                              <hr class="d-none d-lg-block mb-0 ml-0 border-0">
                              <a style="float: left; margin-bottom: -200px;" class="btn btn-outline-light mt-5" href="#"><i class="fa fa-backward"></i> 둘러보기</a>
                            </div>
                          </div>
                        </div>
                      </td>
                      <td>
                        <img class="float-right" src="resources/img/shortArmOctopus.jpg" height="500px" width="500px" />
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  </section>
  <!-- Signup Section -->
  <section class="signup-section" id="signup">
    <div class="container">
      <div class="row">
        <div class="col-md-10 col-lg-8 mx-auto text-center">
          <i class="far fa-paper-plane fa-2x mb-2 text-white"></i>
          <h2 class="text-white mb-5">Subscribe to receive updates!</h2>
          <form class="form-inline d-flex">
            <input type="email" class="form-control flex-fill mr-0 mr-sm-2 mb-3 mb-sm-0" id="inputEmail" placeholder="Enter email address...">
            <button type="submit" class="btn btn-primary mx-auto">Subscribe</button>
          </form>
        </div>
      </div>
    </div>
  </section>
  <!-- MainBoard Section -->
  <section class="contact-section bg-black">
    <div class="container">
		<h2 style="color:aliceblue">자유게시판</h2>
		<div>
			<div style="color:aliceblue">전체 : ${list.size()}개</div>
			<table class="table table-bordered">
				<thead>
				<tr id="mainboard">
					<th>번호</th>
					<th>제목</th>
					<th>글쓴이</th>
					<th>조회수</th>
					<th>등록일</th>
				</tr>
				</thead>
				<tbody id="maincontent">
				<c:if test="${empty list}">
					<tr>
						<td colspan="5">게시물이 없습니다.</td>
					</tr>				
				</c:if>
				<c:forEach var="mainB" items="${list}">
				<tr>
					<td>${mainB.mainBoardNo}</td>
					<td><a href="detail.do?no=${mainB.mainBoardNo}">${mainB.mainBoardTitle}</a></td>
					<td>${mainB.userId}</td>
					<td>${mainB.mainBoardViewCnt}</td>
					<td><fmt:formatDate pattern="yyyy-MM-dd" value="${mainB.mainBoardRegDate}" /></td>
				</tr>
				</c:forEach>
				</tbody>
			</table>
			<div>
				<a href="<c:url value='/board/mainwriteform.do'/>">글쓰기</a>
			</div>
		</div>
	</div>
      <div class="social d-flex justify-content-center">
        <a href="#" class="mx-2">
          <i class="fab fa-twitter"></i>
        </a>
        <a href="#" class="mx-2">
          <i class="fab fa-facebook-f"></i>
        </a>
        <a href="#" class="mx-2">
          <i class="fab fa-github"></i>
        </a>
      </div>
  </section>
  <!-- Footer -->
  <footer class="bg-black small text-center text-white-50">
    <div class="container"> Copyright © Your Website 2019 </div>
  </footer>
  <!-- Bootstrap core JavaScript -->
  <script src="<c:url value='/resources/vendor/jquery/jquery.min.js'/>"></script>
  <script src="<c:url value='/resources/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
  <!-- Plugin JavaScript -->
  <script src="<c:url value='/resources/vendor/jquery-easing/jquery.easing.min.js'/>"></script>
  <!-- Custom scripts for this template -->
  <script src="<c:url value='/resources/js/grayscale.min.js'/>"></script>
</body>

</html>