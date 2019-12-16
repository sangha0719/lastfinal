<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

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
<script src="<c:url value='/resources/js/loginform.js'/>"></script>
<script src="https://code.jquery.com/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
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
      <form id="login" tabindex="500">
        <h3>Login</h3>
        <div class="mail">
          <input type="mail" name="">
          <label>Mail or Username</label>
        </div>
        <div class="passwd">
          <input type="password" name="">
          <label>Password</label>
        </div>
        <div class="submit">
          <button class="dark">Login</button>
        </div>
      </form>
      <form id="register" tabindex="502" action="<c:url value='/login/regist.do'/>" method="POST">
        <h3>Register</h3>
        <div class="name">
          <input type="text" name="userName">
          <label>Full Name</label>
        </div>
<!--         <div class="mail"> -->
<!--           <input type="mail" name=""> -->
<!--           <label>Mail</label> -->
<!--         </div> -->
        <div class="uid">
          <input type="text" name="userId">
          <label>User Name</label>
        </div>
        <div class="passwd">
          <input type="password" name="userPassWord">
          <label>Password</label>
        </div>
        <div class="submit">
          <button class="dark">Register</button>
        </div>
      </form>
    </div>
  </div>
</div>

<div class="site-link">
  <a href="http://creatorvisions.com" target="_blank">
			Creator <img src="http://creatorvisions.com/img/new-logo-2.png"> 
		Visions</a>
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