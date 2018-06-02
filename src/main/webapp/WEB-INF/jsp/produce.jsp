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
	<div id="offerings" class="container-fluid text-center bg-grey"
		style="padding-left: 100px; padding-right: 100px">
			<h2 style="color: black;font-family: Patua One; font-size: 35px">OUR PRODUCE</h2>	
			<hr width="50%">
		<div class="row text-center slideanim">
			<div class="col-sm-6">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/vegitables1.jpg"
						alt="Organic Farming" width="600" height="300">
				</div>
			</div>
			<div class="col-sm-6">
				<br>
				<h3 style="color: black; text-align: center; font-family: Patua One; font-size: 30px">Vegetables</h3>
				<br>
				<p style="text-align: justify; font-family: Rokkitt; font-size: 20px">Buy our organic vegetables to
					truly enjoy what nature has to offer! We have started on a small
					scale to cater the need of few and slowly growing to make it big
					and reach a wider base. We make huge efforts so that we can
					guarantee that everything we sell at Vruksham is 100% organic. Due
					to our efforts, we are able to assure you that all of our produce
					contains the healthy nutrients that normally get lost when foods
					are grown using pesticides.</p>
			</div>
		</div>
		<div class="row text-center slideanim">
			<div class="col-sm-6">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/rice1.jpeg"
						alt="Organic Farming" width="600" height="300">
				</div>
			</div>
			<div class="col-sm-6">
				<br>
				<h3 style="color: black; text-align: center; font-family: Patua One; font-size: 30px">Rice & Pulses</h3>
				<br>
				<p style="text-align: justify; font-family: Rokkitt; font-size: 20px">We started our farming journey
					with rice and pulses and we never looked back since then. The rices
					and pulses are organically grown with at most care and we provide
					the nourishment from the age old practices on a periodic basis
					which gives us more yield per hectare. We cultivate lot of
					varieties of local rice and all types of pulses. Contact us for
					more information.</p>
			</div>
		</div>
		<div class="row text-center slideanim">
			<div class="col-sm-6">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/herps1.jpg"
						alt="Organic Farming" width="600" height="300">
				</div>
			</div>
			<div class="col-sm-6">
				<br>
				<h3 style="color: black; text-align: center; font-family: Patua One; font-size: 30px">Fresh Herbs</h3>
				<br>
				<p style="color: black; text-align: justify; font-family: Rokkitt; font-size: 20px">We are proud to
					offer our customers wholesome and seasonal Fresh Herbs. Take home a
					readymade basket or customize your own. There are lots to choose
					from, and our offerings change depending on the time of year so you
					will always be surprised when you visit us. You should know that
					everything we sell at our farm is grown responsibly and picked in
					season, so you can fully enjoy nature��s gifts.</p>
			</div>
		</div>
	</div>



	<!-- Footer section -->
	<jsp:include page="footer.jsp" />
</body>
</html>