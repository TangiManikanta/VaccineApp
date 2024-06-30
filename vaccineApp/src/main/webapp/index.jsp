<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Colorful Vaccination Drive</title>
<link rel="stylesheet" href="resources/index.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="stylesheet" href="resources/css/index.css">
<!-- Add Font Awesome for icons -->
<style>
#header {
	background-color: rgba(0, 0, 0, 0.3);
	min-height: 70px;
	display: flex;
	justify-content: flex-end;
	align-items: center;
	padding: 0 20px;
	width: 100%;
	margin-bottom: auto;
}

#footer {
	margin-top: auto;
	background: rgba(0, 0, 0, 0.7);
	height: 60px;
	width: 100%;
}
</style>
</head>
<body>
	<header id="header">
		<img src="resources/images/besant.jpg" alt="Logo" class="academy-image">
		<div id="headDiv">
			<a href="getRegisterPage">Register</a> <a href="userLogin">Login</a>
		</div>
	</header>

	<marquee class="scroll">
		
			BESANT TECHNOLOGIES Vaccination Drive Portal
	</marquee>
	<p>
		To see the Statistic of Covid - 19 <a
			href="https://www.who.int/health-topics/coronavirus#tab=tab_1"
			target="_blank">click here</a>
	</p>
	<div id="div">
		<h1>${resetPasswordResponse}</h1>
	</div>

	<div class="container">
		<h1>
			<span class="TA">BESANT TECH</span> prioritizes health & safety with
			a <span class="highlight">colorful vaccination drive!</span>
		</h1>
		<div class="highlights-bar">
			<ul>
				<li><i class="fa fa-syringe"></i> On-site vaccination camp</li>
				<li><i class="fa fa-hospital-o"></i> Partnership with
					healthcare authorities</li>
				<li><i class="fa fa-heart"></i> Protecting our BESANT TECHNOLOGIES
					community</li>
			</ul>
		</div>
		<div class="action-box">
			<h2>Join the fight! Register today!</h2>
			<p>Make a proactive step towards safeguarding your health and the
				well-being of those around you.</p>
			<a href="getRegisterPage" class="button primary">Register Now</a>
		</div>
		
	</div>


	<footer id="footer">
		<div class=for-padding>
			<p class="signature">
				Sincerely, <br> BESANT TECHNOLOGIES Management
			</p>
		</div>
	</footer>
</body>
</html>
