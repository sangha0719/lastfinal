<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/loginform.css" />">
<link rel="stylesheet" type="text/scss"
	href="<c:url value="/resources/scss/loginform.scss" />">
<script src="<c:url value='/resources/lib/jquery-3.4.1.js' />"></script>
<script src="<c:url value='/resources/lib/jquery-3.4.1.min.js' />"></script>
<script src="https://code.jquery.com/jquery-3.1.1.min.js" ></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.js"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script src="<c:url value='/resources/js/loginform.js'/>"></script>
<script src="<c:url value='/resources/js/regist.js'/>"></script>
<script src="<c:url value='/resources/js/login.js'/>"></script>
<script src="<c:url value='/resources/js/messages_ko.js'/>"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

</head>
<body>
<div class="body">
  <div class="veen">
    <div class="login-btn splits">
      <p>Already an user?</p>
      <button class="active">Login</button>
    </div>
    <div class="rgstr-btn splits">
      <p>Don't have an account?</p>
      <button>Register</button>
    </div>
    <div class="wrapper">
      <form id="login" tabindex="500" action="${pageContext.request.contextPath}/login/login.do" method="POST">
        <h3>Login</h3>
        <div class="userId">
          <label>UserId</label>
          <input type="text" name="userId" id="userId"/>
        </div>
        <div class="userPassWord">
          <label>Password</label>
          <input type="password" name="userPassWord" id="userPassWord">
        </div>
        <div class="submit">
          <button class="dark">Login</button>
        </div>
      </form>
      <form name="user" id="regist" tabindex="502" action="${pageContext.request.contextPath}/login/regist.do" method="POST">
        <h3>Register</h3>
        <div class="name">
          <label>User Name</label>
	        <input type="text" name="userName"/>
        </div>
        <div class="userId">
          <label>User Id</label>
          <input type="text" name="userId" id="userId"/>
          <div class="check_font" id="id_check"></div>
        </div>
        <div class="password">
          <label>Password</label>
          <input type="password" name="userPassWord" />
        </div>
        <div class="email">
          <label>Email</label>
          <input type="email" name="userEmail" />
        </div>
        <div class="submit">
          <button class="dark" id="check">Register</button>
        </div>
      </form>
    </div>
  </div>
</div>

<style type="text/css">
  .site-link {
    padding: 5px 15px;
    position: fixed;
    z-index: 99999;
    background: #fff;
    box-shadow: 0 0 4px rgba(0, 0, 0, .14), 0 4px 8px rgba(0, 0, 0, .28);
    right: 30px;
    bottom: 30px;
    border-radius: 10px;
  }

  .site-link img {
    width: 30px;
    height: 30px;
  }
</style>
</body>
</html>