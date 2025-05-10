<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	<%@page isELIgnored="false" %>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook : Register</title>
<%@include file="All_componant/allCss.jsp"%>
</head>
<body style="background-color:#f0f1f2">
	<%@include file="All_componant/navbar.jsp"%>
	<div class="container p-2">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
					
					<form action="register" method="post">
	<h4 class="text-center mb-4 text-primary">Registration Page</h4>
	<c:if test="${not empty succMsg }">
	<p class="text-center text-success">${succMsg }</p>
	<c:remove var="succMsg" scope="session"/>
	</c:if>
	<c:if test="${not empty failedMsg }">
	<p class="text-center text-danger">${failedMsg }</p>
	<c:remove var="failedMsg" scope="session"/>
	</c:if>
	

	<div class="mb-3">
		<label for="fullName" class="form-label">Full Name</label>
		<input type="text" class="form-control" id="fullName" placeholder=""required="required" name="fname">
	</div>

	<div class="mb-3">
		<label for="email" class="form-label">Email address</label>
		<input type="email" class="form-control" id="email" placeholder=""required="required" name="email">
		
	</div>

	<div class="mb-3">
		<label for="phone" class="form-label">Phone No</label>
		<input type="number" class="form-control" id="phone" placeholder=""required="required" name="phno">
	</div>

	<div class="mb-3">
		<label for="password" class="form-label">Password</label>
		<input type="password" class="form-control" id="password" placeholder=""required="required" name="password">
	</div>

	<div class="mb-3 form-check">
		<input type="checkbox" class="form-check-input" id="check" name="check">
		<label class="form-check-label" for="check">I agree to the terms & conditions</label>
	</div>

	<div class="d-grid">
		<button type="submit" class="btn btn-primary">Register</button>
	</div>

	<p class="text-center mt-3">Already have an account? <a href="login.jsp">Login here</a></p>
</form>
</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="All_componant/footer.jsp" %>
</body>
</html>