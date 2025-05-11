<div class="container-fluid"
	style="height: 10px; background-color: #303f9f;"></div>


<div class="container-fluid  p-3 bg-light">
	<div class="row">
		<div class="col-md-3 text-success">
			<h3>
				<i class="fas fa-book"></i>Ebooks
			</h3>
		</div>
		<div class="col-md-6">
			<form class="d-flex">
				<input class="form-control me-2" type="search" placeholder="Search"
					aria-label="Search">
				<button class="btn btn-primary" type="submit">Search</button>
			</form>
		</div>

		<div class="col-md-3">
			<a href="Login.jsp" class="btn btn-success"> <i class="fa-solid fa-right-to-bracket me-2"></i>Login</a> <a href="register.jsp"
				class="btn btn-primary text-white"><i class="fa-solid fa-user-plus me-2"></i>Register</a>
		</div>
	</div>
</div>
<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
	<div class="container-fluid">
		<a class="navbar-brand" href="#"><i class="fa-solid fa-house"></i></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="admin/home.jsp">Home</a></li>
				<li class="nav-item active "><a class="nav-link active" href="#"><i
						class="fa-solid fa-book-open me-1"></i>Recent Book</a></li>

				<li class="nav-item active "><a class="nav-link active " href="#"><i
						class="fa-solid fa-book-open me-1"></i>New Book</a></li>

				<li class="nav-item active "><a class="nav-link active"
					href="#" tabindex="-1" aria-disabled="true"><i
						class="fa-solid fa-book-open me-1"></i>Old Book</a></li>
			</ul>
			<form class="d-flex">
				<button class="btn btn-light my-2 my-lg-0" type="submit">
					<i class="fa-solid fa-gear"></i> Setting
				</button>
				<button class="btn btn-light my-2 my-lg-0 ms-2" type="submit">
					<i class="fa-solid fa-square-phone"></i> Contact us
				</button>
			</form>
		</div>
	</div>
</nav>