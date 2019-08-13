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

<link
	href="https://fonts.googleapis.com/css?family=Permanent+Marker|Schoolbell&display=swap"
	rel="stylesheet">
<title>Holy Moly Home</title>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"
	name="viewport" />

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

</head>
<body>
	<!--    navbar come here          -->
	<nav class="navbar navbar-expand-lg navbar-dark "
		style="background-color: salmon;">
		<h4>
			<a class="navbar-brand" href="/"
				style="color: white; font-family: 'Schoolbell', cursive;">Holy
				Moly Donut Shop </a>
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
			Holy Moly Donut Shop</h2>
			
		<div class="container">


			<c:forEach items="${donuts}" var="donut">
				<table>
					<tr>


						<td>
							<h2 style="font-family: 'Schoolbell', cursive;">
								<a href="/details?id=${donut.id}"> ${donut.name} </a>
							</h2>
						</td>
						<!-- <td><${donut.ref}</td> -->


					</tr>
				</table>
			</c:forEach>
		
			
		</div>
		
		
	</div>
<script type='text/javascript' src='https://irp-cdn.multiscreensite.com/b1431e0c/files/uploaded/bug-2.js'></script>
		<script type='text/javascript'>
			// default fruit fly bug:
			new BugController({
			});

			// default spiders:
			new SpiderController({'minBugs':0, 'maxBugs':4, 'mouseOver':'random'
			});
		</script>
</body>
</html>