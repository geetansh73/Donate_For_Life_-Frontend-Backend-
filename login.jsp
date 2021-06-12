<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Login</title>
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
				<h4 class="card-title mt-3 text-center">Login to your Account</h4>
<br>


				<form method="post" action="Login">
					
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
							<span class="input-group-text"> <i class="fa fa-lock"></i>
							</span>
						</div>
						<input name="password" class="form-control"
							placeholder="Password" type="password" pattern=".{8,}"
							required>
					</div>

					<div class="form-group">
						<button type="submit" class="btn btn-primary btn-block">
							Login</button>
					</div>
							<div class="form-group">
					<a href="signup.jsp">Not an account? Create account</a>
					</div>
				</form>
			</article>
		</div>
	</div>
</body>
</html>