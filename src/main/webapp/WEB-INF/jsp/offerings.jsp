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
			<h2 style="color: black; text-align: left;">OUR SERVICE OFFERING</h2>
			<br>
			<h3 style="text-align: left;">Fun for the Whole Family!</h3>
			<br>
			<h4 style="color: black; text-align: justify;">Check out what is
				happening at the farm. We have events happening all year. Our
				current services include organic farming workshops, Nursery tour and
				Introductions to Landscaping. Some of our events will include a one
				day at the farm for school and college students where they can learn
				the day to day activities in a farm. This will be a field trip
				organized by the respective schools or colleges. See our services
				below and sign up to our newsletter to guarantee you do not miss out
				on any of them!</h4>
		</div>
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
				<h2 style="color: black; text-align: left;">Organic Farming</h2>
				<br>
				<h4 style="color: black; text-align: justify;">All in a day
					workshops for school and college students. We provide basics of
					farming, showcase the process of organic farming and also indulge
					the students to give it a go in planting the crop in the fields. We
					also provide food for lunch with the produce which we have reaped
					for the students and teachers. A nominal fee is collected from the
					students for these activities.</h4>
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
				<h2 style="color: black; text-align: left;">Nursery</h2>
				<br>
				<h4 style="color: black; text-align: left;">At Vruksham we
					provide any plants which you need for your home. We grow more than
					2,000 different varieties of herbs, flowers, tree saplings
					organically. We cater to many businesses by providing the necessary
					saplings for their specific need and also help them in the growing
					process. For more details please drop a message in the contact us
					section of this website or come and see for yourself.</h4>
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
				<h2 style="color: black; text-align: left;">Landscaping</h2>
				<br>
				<h4 style="color: black; text-align: justify;">Landscaping has
					become one of the hot topics these days from terrace gardening to
					indoor plantations. We have been doing consulting for many clients
					across a diverse background from IT companies to government
					departments for more than 15 years. To know more about the process
					of landscaping please call us or leave a message in the contact us
					section. We will call you as soon as we see your message.</h4>
			</div>
		</div>
	</div>



	<!-- Footer section -->
	<jsp:include page="footer.jsp" />
</body>
</html>