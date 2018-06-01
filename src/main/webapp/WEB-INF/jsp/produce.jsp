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
	<div id="offerings" class="container-fluid text-center bg-grey"
		style="padding-left: 100px; padding-right: 100px">
		<div class="jumbotron text-center" style="background-color: white;">
			<br>
			<h2 style="color: black;">OUR PRODUCE</h2>
			<br>
			<P>Straight from the Farm</P>
		</div>
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
				<h2 style="color: black; text-align: center;">Vegetables</h2>
				<br>
				<h4 style="text-align: justify;">Buy our organic vegetables to
					truly enjoy what nature has to offer! We have started on a small
					scale to cater the need of few and slowly growing to make it big
					and reach a wider base. We make huge efforts so that we can
					guarantee that everything we sell at Vruksham is 100% organic. Due
					to our efforts, we are able to assure you that all of our produce
					contains the healthy nutrients that normally get lost when foods
					are grown using pesticides.</h4>
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
				<h2 style="color: black; text-align: center;">Rice & Pulses</h2>
				<br>
				<h4 style="text-align: justify;">We started our farming journey
					with rice and pulses and we never looked back since then. The rices
					and pulses are organically grown with at most care and we provide
					the nourishment from the age old practices on a periodic basis
					which gives us more yield per hectare. We cultivate lot of
					varieties of local rice and all types of pulses. Contact us for
					more information.</h4>
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
				<h2 style="color: black; text-align: center;">Fresh Herbs</h2>
				<br>
				<h4 style="color: black; text-align: justify;">We are proud to
					offer our customers wholesome and seasonal Fresh Herbs. Take home a
					readymade basket or customize your own. There are lots to choose
					from, and our offerings change depending on the time of year so you
					will always be surprised when you visit us. You should know that
					everything we sell at our farm is grown responsibly and picked in
					season, so you can fully enjoy nature€™s gifts.</h4>
			</div>
		</div>
	</div>



	<!-- Footer section -->
	<jsp:include page="footer.jsp" />
</body>
</html>