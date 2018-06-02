<!DOCTYPE html>
<html lang="en">
<head>
<title>Vruksham Form house</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="${pageContext.request.contextPath}/resources/css/site.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>		
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
h2{
	font-family: Patua One;
	font-size: 35px;
}

h3{
	font-family: Patua One;
	font-size: 30px;
}

h4{
	font-family: Rokkitt;
	font-size: 20px;
}
p{
	font-family: Rokkitt;
	font-size: 20px;	
}

</style>
</head>
<body>
	<!-- nav bar -->
	<jsp:include page="navbar.jsp" />
	<br>
	<div id="myCarousel" class="carousel slide text-center"
		data-ride="carousel" style="margin-top: 170px;">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img1.jpg"
					alt="First slide">
				<div class="carousel-caption">
					<p style="text-align: justify;">Vruksham is an initiative which
						was started in 2017 by a group of individuals to produce organic
						rice, pulses and vegetables for the people of Chennai. We follow
						the age old practices of organic farming and cultivate our produce
						in all natural way. We simply go by the saying that what you eat
						makes you and producing organic and healthy food is not a choice
						here but a way of life.</p>
				</div>
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img2.jpg"
					alt="First slide">
				<div class="carousel-caption">
					<p style="text-align: justify;">Vruksham is an initiative which
						was started in 2017 by a group of individuals to produce organic
						rice, pulses and vegetables for the people of Chennai. We follow
						the age old practices of organic farming and cultivate our produce
						in all natural way. We simply go by the saying that what you eat
						makes you and producing organic and healthy food is not a choice
						here but a way of life.</p>
				</div>
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img3.jpg"
					alt="First slide">
				<div class="carousel-caption">
					<p style="text-align: justify;">Vruksham is an initiative which
						was started in 2017 by a group of individuals to produce organic
						rice, pulses and vegetables for the people of Chennai. We follow
						the age old practices of organic farming and cultivate our produce
						in all natural way. We simply go by the saying that what you eat
						makes you and producing organic and healthy food is not a choice
						here but a way of life.</p>
				</div>
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img4.jpg"
					alt="First slide">
				<div class="carousel-caption">
					<p style="text-align: justify;">Vruksham is an initiative which
						was started in 2017 by a group of individuals to produce organic
						rice, pulses and vegetables for the people of Chennai. We follow
						the age old practices of organic farming and cultivate our produce
						in all natural way. We simply go by the saying that what you eat
						makes you and producing organic and healthy food is not a choice
						here but a way of life.</p>
				</div>
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img5.jpg"
					alt="First slide">
				<div class="carousel-caption">
					<p style="text-align: justify;">Vruksham is an initiative which
						was started in 2017 by a group of individuals to produce organic
						rice, pulses and vegetables for the people of Chennai. We follow
						the age old practices of organic farming and cultivate our produce
						in all natural way. We simply go by the saying that what you eat
						makes you and producing organic and healthy food is not a choice
						here but a way of life.</p>
				</div>
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<br>
	<div id="offerings" class="container-fluid text-center bg-grey">
		<a href="${pageContext.request.contextPath}/welcome/aboutUs"
			class="btn btn-info" role="button" style="font-family: Rokkitt;font-size: 20px ">Learn More</a>
	</div>
	<br>
	<div id="offerings" class="container-fluid text-center bg-grey">
		<div class="row text-center slideanim">
			<div class="col-md-12">
				<div class="col-md-6">
						<h2 style="text-align:center; color: black;">SERVICE OFFERING</h2>
						<hr width="50%">
					<div class="row text-center slideanim">
						<div class="col-sm-8">
							<div class="thumbnail">
								<img
									src="${pageContext.request.contextPath}/resources/img/img1.jpg"
									alt="Organic Farming" width="100%">
							</div>
						</div>
						<br>
						<br>
						<br>
						<div class="col-sm-4">
							<h3>
								Organic Farming
							</h3>
							<br> <a
								href="${pageContext.request.contextPath}/welcome/offerings"
								class="btn btn-info" role="button" style="font-family: Rokkitt;font-size: 20px ">Learn More</a>
						</div>
					</div>
					<div class="row text-center slideanim">
						<div class="col-sm-8">
							<div class="thumbnail">
								<img
									src="${pageContext.request.contextPath}/resources/img/img4.jpg"
									alt="Organic Farming" width="100%">
							</div>
						</div>
						<br>
						<br>
						<br>
						<div class="col-sm-4">
							<h3>
								Nursery
							</h3>
							<br> <a
								href="${pageContext.request.contextPath}/welcome/offerings"
								class="btn btn-info" role="button" style="font-family: Rokkitt;font-size: 20px ">Learn More</a>
						</div>
					</div>
					<div class="row text-center slideanim">
						<div class="col-sm-8">
							<div class="thumbnail">
								<img
									src="${pageContext.request.contextPath}/resources/img/img8.jpg"
									alt="Organic Farming" width="100%">
							</div>
						</div>
						<br>
						<br>
						<br>
						<div class="col-sm-4">
							<h3>
								Landscaping
							</h3>
							<br> <a
								href="${pageContext.request.contextPath}/welcome/offerings"
								class="btn btn-info" role="button" style="font-family: Rokkitt;font-size: 20px ">Learn More</a>
						</div>
					</div>
				</div>
				<div class="col-md-6">
						<h2 style="text-align:center; color: black;">PRODUCE</h2>
						<hr width="50%">
					<br>
					<div class="row text-center slideanim">
						<div class="col-sm-8">
							<div class="thumbnail">
								<img
									src="${pageContext.request.contextPath}/resources/img/rice1.jpeg"
									alt="Organic Farming" width="100%">
							</div>
						</div>
						<br>
						<br>
						<br>
						<div class="col-sm-4">
							<h3>
								Rice & Pulses
							</h3>
							<br> <a
								href="${pageContext.request.contextPath}/welcome/produce"
								class="btn btn-info" role="button" style="font-family: Rokkitt;font-size: 20px ">Learn More</a>
						</div>
					</div>
					<div class="row text-center slideanim">
						<div class="col-sm-8">
							<div class="thumbnail">
								<img
									src="${pageContext.request.contextPath}/resources/img/vegitables1.jpg"
									alt="Organic Farming" width="100%">
							</div>
						</div>
						<br>
						<br>
						<br>
						<div class="col-sm-4">
							<h3>
								Vegetables
							</h3>
							<br> <a
								href="${pageContext.request.contextPath}/welcome/produce"
								class="btn btn-info" role="button" style="font-family: Rokkitt;font-size: 20px ">Learn More</a>
						</div>
					</div>
					<div class="row text-center slideanim">
						<div class="col-sm-8">
							<div class="thumbnail">
								<img
									src="${pageContext.request.contextPath}/resources/img/herps1.jpg"
									alt="Organic Farming" width="100%">
							</div>
						</div>
						<br>
						<br>
						<br>
						<div class="col-sm-4">
							<h3>
								Fresh Herbs
							</h3>
							<br> <a
								href="${pageContext.request.contextPath}/welcome/produce"
								class="btn btn-info" role="button" style="font-family: Rokkitt;font-size: 20px ">Learn More</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<br>
	<!-- Footer section -->
	<jsp:include page="footer.jsp" />
</body>
</html>