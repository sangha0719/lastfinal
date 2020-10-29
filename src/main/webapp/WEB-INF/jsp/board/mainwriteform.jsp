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
  
  <!-- About Section -->
  <section id="about" class="about-section text-center">
    <div class="container">
      <h2 style="color: white; text-align: center;">자유게시판</h2>
	<form method='post' action='mainwrite.do'>
	 	<div style="color: white; text-align: left;">
	 		<c:choose>
	 			<c:when test="${empty user}">
			 		글쓴이 : <input type="text" name="userId" />
	 			</c:when>
	 			<c:otherwise>
			 		<input type="hidden" name="userId" value="${user.userId}" />
				      글쓴이 : ${user.userId}
	 			</c:otherwise>
		     </c:choose>
	 	</div>
	 	<div style="color: white; text-align: left;">
  		   제목 : <input type='text' name='mainBoardTitle' size='70' />	 	
	 	</div>
	 	<div style="color: white; text-align: left;">
	            내용 : <textarea name='mainBoardContent' rows='7' cols='70'></textarea>
	 	</div>
	    <button type='submit'>등록</button>
	</form>
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