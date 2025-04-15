<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Login page</title>
<%@include file="All_componant/allCss.jsp"%>
</head>
<body style="background-color:#f0f1f2;" class="d-flex flex-column min-vh-100">

	<%@include file="All_componant/navbar.jsp"%>

	<!-- Main content area (pushes footer down if content is short) -->
	<div class="flex-grow-1">
		<div class="container">
			<div class="row mt-4">
				<div class="col-md-4 offset-md-4">
					<div class="card shadow">
						<div class="card-body">
							<h3 class="text-center mb-3 text-primary">Login</h3>
							<form>
								<div class="mb-3">
									<label for="exampleInputEmail1" class="form-label">Email address</label>
									<input type="email" class="form-control" id="exampleInputEmail1" required>
								</div>
								<div class="mb-3">
									<label for="exampleInputPassword1" class="form-label">Password</label>
									<input type="password" class="form-control" id="exampleInputPassword1" required>
								</div>
								<div class="text-center">
									<button type="submit" class="btn btn-primary">Login</button><br>
									<a href="register.jsp">Create Account</a>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Sticky footer always at bottom -->
	<%@include file="All_componant/footer.jsp" %>

</body>

</html>