<%@ page import="in.co.rays.project_3.controller.ORSView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<head>
<style>
.p1 {
	padding-top: 155px;
}

body {
	background-image: url("img/Open.jpg");
	background-size: 1380px 610px;
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
	background-position: center top;
}

.hover-underline-animation {
	display: inline-block;
	position: relative;
	color: black;
}

.hover-underline-animation:after {
	content: '';
	position: absolute;
	width: 100%;
	transform: scaleX(0);
	height: 2px;
	bottom: 0;
	left: 0;
	background-color: black;
	transform-origin: bottom right;
	transition: transform 0.25s ease-out;
}

.hover-underline-animation:hover:after {
	transform: scaleX(1);
	transform-origin: bottom left;
}
</style>
</head>
<body class="img-fluid">
	<div class="p1">
		<label><h1 align="Center">
				<img src="img/custom.png" width="318" height="127" border="0">
			</h1>
			<h1 align="Center">
				<a href="<%=ORSView.WELCOME_CTL%>"> <font size="8px"
					color="black">Online Result System</font></a>
			</h1> </label>
	</div>
</body>
</html>