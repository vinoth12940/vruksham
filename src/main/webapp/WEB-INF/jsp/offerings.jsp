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
	<div id="offerings" class="container-fluid text-center bg-grey">
			
			<h2 style="color: black; text-align: center; font-family: Patua One; font-size: 35px">What do we offer?</h2>
			<hr width="50%">
		<div class="row text-center slideanim">
			<div class="col-sm-6">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/img1.jpg"
						alt="Organic Farming" width="600" height="300">
				</div>
			</div>
			<div class="col-sm-6">
				<br>
				<h3 style="color: black; text-align: center; font-family: Patua One; font-size: 25px;margin-top: 0px;margin-bottom: 0px;">Organic Farming</h3>
				<br>
				<p style="color: black; text-align: justify; font-family: Rokkitt; font-size: 17px">All in a day
					workshops for school and college students. We provide basics of
					farming, showcase the process of organic farming and also indulge
					the students to give it a go in planting the crop in the fields. We
					also provide food for lunch with the produce which we have reaped
					for the students and teachers. A nominal fee is collected from the
					students for these activities.</p>
					<div class="col-sm-4 col-sm-push-8">
					<a href="${pageContext.request.contextPath}/welcome/organicFarming"
						class="btn btn-info" role="button">Learn More</a>
					</div>
					<br>
			</div>
		</div>
		<div class="row text-center slideanim">
			<div class="col-sm-6">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/img4.jpg"
						alt="Organic Farming" width="600" height="300">
				</div>
			</div>
			<div class="col-sm-6">
				<br>
				<h3 style="color: black; text-align: center; font-family: Patua One; font-size: 25px;margin-top: 0px;margin-bottom: 0px;">Nursery</h3>
				<br>
				<p style="color: black; text-align: justify; font-family: Rokkitt; font-size: 17px">At Vruksham we
					provide any plants which you need for your home. We grow more than
					2,000 different varieties of herbs, flowers, tree saplings
					organically. We cater to many businesses by providing the necessary
					saplings for their specific need and also help them in the growing
					process. For more details please drop a message in the contact us
					section of this website or come and see for yourself.</p>
					<div class="col-sm-4 col-sm-push-8">
					<a href="${pageContext.request.contextPath}/welcome/nursery"
						class="btn btn-info" role="button">Learn More</a>
					</div>
					<br>
			</div>
		</div>
		<div class="row text-center slideanim">
			<div class="col-sm-6">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/img8.jpg"
						alt="Organic Farming" width="600" height="300">
				</div>
			</div>
			<div class="col-sm-6">
				<br>
				<h3 style="color: black; text-align: center; font-family: Patua One; font-size: 25px;margin-top: 0px;margin-bottom: 0px;">Landscaping</h3>
				<br>
				<p style="color: black; text-align: justify; font-family: Rokkitt; font-size: 17px">Landscaping has
					become one of the hot topics these days from terrace gardening to
					indoor plantations. We have been doing consulting for many clients
					across a diverse background from IT companies to government
					departments for more than 15 years. To know more about the process
					of landscaping please call us or leave a message in the contact us
					section. We will call you as soon as we see your message.</p>
					<div class="col-sm-4 col-sm-push-8">
					<a href="${pageContext.request.contextPath}/welcome/landscaping"
						class="btn btn-info" role="button">Learn More</a>
					</div>
					<br>
			</div>
		</div>
	</div>
	<br>


	<!-- Footer section -->
	<jsp:include page="footer.jsp" />
</body>
</html>