<!DOCTYPE html>
<html lang="en">
<head>
<title>Vruksham Farm House</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="${pageContext.request.contextPath}/resources/css/site.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/css/aboutus.css"
	rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
</style>
</head>
<body>
	<!-- nav bar -->
	<jsp:include page="navbar.jsp" />
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div id="aboutus" class="container-fluid text-center bg-grey"
		style="padding-left: 0px; padding-right: 0px">
		<div class="row text-center slideanim">
			<h2 style="text-align: center; color: black;">What do we do ?</h2>
			<hr width="50%">
		<br> <br>
		</div>
		<div class="row text-center slideanim">
			<div class="col-md-4">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/img1.jpg"
						alt="Organic Farming" width="700" height="600">
				</div>
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/img2.jpg"
						alt="Organic Farming" width="400" height="300">
				</div>
			</div>
			<div class="col-md-4">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/img3.jpg"
						alt="Organic Farming" width="400" height="300">
				</div>
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/img4.jpg"
						alt="Organic Farming" width="400" height="300">
				</div>
			</div>
			<div class="col-md-4">
				<h3
					style="color: black; text-align: left; margin-top: 0px; font-size: 25px">Organic
					Farming, Nursery & Landscaping</h3>
				<br>
				<p
					style="color: black; text-align: justify; font-family: Roboto Condensed;">An initiative which was started in 2017 we have been doing everything in our power to bring the freshest organic produce to the people of Chennai. At Vruksham we offer an authentic organic vegetables, paddy, pulses and a nursery.</p>
				<br>
				<p style="color: black; text-align: justify;">The people who are involved in Vruksham have diverse backgrounds from Agriculture, IT & Sales. We came together in early 2017 when this opportunity came to us and we never looked back since then.</p>
			</div>
		</div>
	</div>
	<br>
	<div id="aboutus" class="container-fluid text-center bg-grey">
	<div class="row text-center slideanim">	
		<h2 style="color: black;">Team Members</h2>
		<hr width="50%">
	</div>
	<div class="row text-center slideanim">	
		<div class="row">
			<div class="column">
				<div class="card">
					<img
						src="${pageContext.request.contextPath}/resources/img/no_user.png"
						alt="Jane" style="width: 34%">

					<h2 style="font-family: Patua One; font-size: 22px;">Rajamani.V</h2>
					<p class="title">Organic Farmer, Architect - Landscaping
						Consultant</p>
					<p></p>
					<p>info@vruksham.co.in</p>
					<p>
						<button class="button">Contact</button>
					</p>

				</div>
			</div>

			<div class="column">
				<div class="card">
					<img
						src="${pageContext.request.contextPath}/resources/img/no_user.png"
						alt="Jane" style="width: 35%">

					<h2 style="font-family: Patua One; font-size: 22px;">Srinivasan
						Rajagopalan</h2>
					<p class="title">
						Finance<br> & Operations Head
					</p>
					<p></p>
					<p>info@vruksham.co.in</p>
					<button class="button">Contact</button>

				</div>
			</div>

			<div class="column">
				<div class="card">
					<img
						src="${pageContext.request.contextPath}/resources/img/no_user.png"
						alt="Jane" style="width: 34%">

					<h2 style="font-family: Patua One; font-size: 22px;">Kishore
						Sivakumar</h2>
					<p class="title">
						Technology Head<br>
						<span style="color: white;">asdfk</span>
					</p>
					<p></p>
					<p>info@vruksham.co.in</p>
					<p>
						<button class="button">Contact</button>
					</p>

				</div>
			</div>

		</div>
		</div>
	</div>

	<br>
	<!-- Footer section -->
	<jsp:include page="footer1.jsp" />
	<script type="text/javascript">
	$(window).scroll(function() {
		  $(".slideanim").each(function(){
		    var pos = $(this).offset().top;

		    var winTop = $(window).scrollTop();
		    if (pos < winTop + 600) {
		      $(this).addClass("slide");
		    }
		  });
		});
	</script>
</body>
</html>