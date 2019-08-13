<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../4/sketchy/bootstrap.css" media="screen">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

<link href="https://fonts.googleapis.com/css?family=Permanent+Marker|Schoolbell&display=swap" rel="stylesheet">
<title>Item detail</title>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"
	name="viewport" />

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

</head>
<body>
	
	<!--    navbar come here          -->
	<nav class="navbar navbar-expand-lg navbar-dark " style="background-color: salmon;">
		<h4>
			<a class="navbar-brand" href="/" style="color: white;  font-family: 'Schoolbell', cursive;">Holy Moly
				Donut Shop </a>
		</h4>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarColor01" aria-controls="navbarColor01">

		</button>

	</nav>
	<div class="jumbotron text-center"
		style="margin-bottom: 0; background-image: url('https://eatdrinksavorlife.files.wordpress.com/2015/06/assorted-donuts.jpg'); background-repeat: repeat-x; background-size: 35.33%;">

	</div>
	<!-- end navbar  -->

	<div class="wrapper">

		<h2
			style="font-family: 'Permanent Marker', cursive; text-align: center; padding-top: 2%; padding-bottom: 2%; color: salmon; font-size: 60px;">
			${donuts.name}</h2>
		<div class="container">

			<div class="row">
				<div class="col-sm-4">
					

						<img src= "${donuts.pic}" alt="Megan the Stallion" width="300px">
					
			
				</div>


				<div class="col-sm-8">

					<h3 style="color: DeepSkyBlue ; font-family:'Permanent Marker' , cursive; ">Calories:</h3>
					<p style="font-family: 'Schoolbell', cursive;font-size: 26px">${donuts.calories}</p>
					<h3 style="color: DeepSkyBlue ; font-family: 'Permanent Marker', cursive; ">Extras:</h3>
					<ul>
						<c:forEach items="${donuts.extras}" var="extras">

							<li style="font-family: 'Schoolbell', cursive; font-size: 26px">${extras}</li>


						</c:forEach>
					</ul>



				</div>

			</div>
		</div>






	</div>




	<!-- Core JS Files -->
	<script src="/assets/js/jquery-3.2.1.js" type="text/javascript"></script>
	<script src="/assets/js/jquery-ui-1.12.1.custom.min.js"
		type="text/javascript"></script>
	<script src="/assets/js/popper.js" type="text/javascript"></script>
	<script src="/assets/js/bootstrap.min.js" type="text/javascript"></script>

</body>
</html>