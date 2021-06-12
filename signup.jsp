<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Signup page</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
</head>
<body>

	<div class="container">



<h1 style="text-align: center;color: blue;">Donate For Life</h1>
		<div class="card bg-light" style="border: 2px solid black;border-radius: 25px;">
			<article class="card-body mx-auto" style="max-width: 400px;">
				<h4 class="card-title mt-3 text-center">Create Account</h4>
				<p class="text-center">Get started with your free account</p>


				<form method="post" action="Register">
					<div class="form-group input-group">
						<div class="input-group-prepend">
							<span class="input-group-text"> <i class="fa fa-user"></i>
							</span>
						</div>
						<input name="name" class="form-control" placeholder="Full name"
							type="text" required>
					</div>
					<div class="form-group input-group">
						<div class="input-group-prepend">
							<span class="input-group-text"> <i class="fa fa-envelope"></i>
							</span>
						</div>
						<input name="email" class="form-control"
							placeholder="Email address" type="email" required>
					</div>
					<div class="form-group input-group">
						<div class="input-group-prepend">
							<span class="input-group-text"> <i class="fa fa-phone"></i>
							</span>
						</div>

						<input name="phone" class="form-control"
							placeholder="Phone number" type="text" pattern="^\d{10}$"
							required>
					</div>
					<div class="form-group input-group">
						<div class="input-group-prepend">
							<span class="input-group-text"> <i class="fa fa-building"></i>
							</span>
						</div>
						<input name="address" class="form-control" placeholder="Address"
							type="text" required>
					</div>
					<div class="form-group input-group">
						<div class="input-group-prepend">
							<span class="input-group-text"> <i class="fa fa-lock"></i>
							</span>
						</div>
						<input name="password" class="form-control"
							placeholder="Create password" type="password" pattern=".{8,}"
							required>
					</div>

					<div class="form-group">
						<button type="submit" class="btn btn-primary btn-block">
							Sign up</button>
					</div>
					<div class="form-group">
					<a href="login.jsp">Already have an account? Login here</a>
					</div>
				</form>
			</article>
		</div>
	</div>
</body>
</html>