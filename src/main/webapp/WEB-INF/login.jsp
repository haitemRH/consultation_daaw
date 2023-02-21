<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up Form by Colorlib</title>


<!-- Main css -->
<style><%@include file="/WEB-INF/cssfiles/style_login.css"%></style>
</head>
<body>

	<div class="main">

		<!-- Sing in  Form -->
		<section class="sign-in">
			<div class="container">
				<div class="signin-content">
					<div class="signin-image">
						
						<!-- 	 <img alt="" src="https://img.freepik.com/photos-premium/jeune-etudiant-souriant-joyeusement-main-hanche-attitude-confiante-positive-fiere-amicale_1194-309973.jpg?w=2000">
					 -->
					 </div>

					<div class="signin-form">
						<h2 class="form-title">Sign up</h2>
						<form name="login" method="post" action="login" class="register-form" id="login-form">
							<div class="form-group">
								<label for="username">
								<i class="zmdi zmdi-account material-icons-name"></i></label> 
								<input type="text" name="username" id="username"
									placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="password"><i class="zmdi zmdi-lock"></i></label>
								 <input type="password" name="password" id="password"
									placeholder="Password" />
							</div>
							<div class="form-group">
								<input type="checkbox" name="remember-me" id="remember-me"
									class="agree-term" /> <label for="remember-me"
									class="label-agree-term"><span><span></span></span>Remember
									me</label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signin" id="signin" class="form-submit" value="Login" />
								<input type="reset" name="signin" id="signin" class="form-submit" value="Reset" />
							</div>
						</form>
						
					</div>
				</div>
			</div>
		</section>

	</div>

	<!-- JS -->
	<script src="/WEB-INF/javascript/main.js"></script>
</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>