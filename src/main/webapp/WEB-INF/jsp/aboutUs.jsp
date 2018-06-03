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
<link href="${pageContext.request.contextPath}/resources/css/aboutus.css"
	rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>		
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
		
			<h2 style="text-align:center; color: black;">What do we do ?</h2>
			<hr width="50%">
		<br>
		<div class="row text-center slideanim">
			<div class="col-sm-4">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/img1.jpg"
						alt="Organic Farming" width="400" height="300">
				</div>
			</div>
			<div class="col-sm-8">
				<h3 style="color: black; text-align: center;margin-top: 0px;">Organic Farming,
					Nursery & Landscaping</h3>
				<br>
				<p style="color: black; text-align: justify; font-family: Roboto Condensed;">A friendly
					initiative which was started in 2017 we have been doing everything
					in our power to bring the freshest organic produce to the people of
					Chennai. At Vruksham we offer an authentic Organic Vegetable Farm
					experience that will suit the entire family. With everything from
					homemade foods to learn about farming, it is a great place to visit
					at all seasons, since things are constantly changing here.</p>
				<br>
				<p style="color: black; text-align: justify;">Come by and enjoy
					our amazing products as well as great events and activities all
					year long. Read on to learn more about our service offering and our
					fresh produce.</p>
			</div>
		</div>
	</div>
	<br>
	<div id="aboutus" class="container-fluid text-center bg-grey">
			<h2 style="color: black;">Founder Profile</h2>
			<hr width="50%">	
		<div class="row">
  <div class="column">
    <div class="card">
      <img src="${pageContext.request.contextPath}/resources/img/no_user.png" alt="Jane" style="width:37%">
      
        <h2 style="font-family: Patua One;font-size: 22px;">Srinivasan Rajagopalan</h2>
        <p class="title">CEO &amp; Founder</p>
        <p>Come by and enjoy
					our amazing products as well as great events and activities all
					year long. Read on to learn more about our service offering and our
					fresh produce.</p>
        <p>example@example.com</p>
        <button class="button">Contact</button>
      
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="${pageContext.request.contextPath}/resources/img/no_user.png" alt="Jane" style="width:35%">
      
        <h2 style="font-family: Patua One;font-size: 22px;">Kishore Sivakumar</h2>
        <p class="title">Co Founder</p>
        <p>Come by and enjoy
					our amazing products as well as great events and activities all
					year long. Read on to learn more about our service offering and our
					fresh produce.</p>
        <p>example@example.com</p>
        <p><button class="button">Contact</button></p>
      
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="${pageContext.request.contextPath}/resources/img/no_user.png" alt="Jane" style="width:35%">
      
        <h2 style="font-family: Patua One;font-size: 22px;">John Doe</h2>
        <p class="title">Designer</p>
        <p>Come by and enjoy
					our amazing products as well as great events and activities all
					year long. Read on to learn more about our service offering and our
					fresh produce.</p>
        <p>example@example.com</p>
        <p><button class="button">Contact</button></p>
      
    </div>
  </div>
</div>
			
	</div>	
	<br>
	
	
		
	<!-- Footer section -->
	<jsp:include page="footer.jsp" />
</body>
</html>