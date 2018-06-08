<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>

<title>Vruksham Farm House</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/resources/css/style.css"
	rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<style>
</style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar"
	data-offset="60">

	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#myPage">Vruksham</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#about">ABOUT</a></li>
					<li><a href="#services">SERVICES</a></li>
					<li><a href="#portfolio">PORTFOLIO</a></li>
					<li><a href="#offerings">OFFERINGS</a></li>
					<li><a href="#contact">CONTACT</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="jumbotron text-center">
		<h1>Vruksham</h1>
		<p>Grown the Natural Way !</p>
		<form>
			<div class="input-group">
				<input type="email" class="form-control" size="50"
					placeholder="Email Address" required>
				<div class="input-group-btn">
					<button type="button" class="btn btn-danger">Subscribe</button>
				</div>
			</div>
		</form>
	</div>

	<!-- Container (About Section) -->
	<div id="about" class="container-fluid">
		<div class="row">
			<div class="col-sm-8">
				<h2>ABOUT US</h2>
				<br>
				<h4>Organic Farming, Nursery & Landscaping</h4>
				<br>
				<p>
					A friendly initiative which was started in 2017 we have been doing
					everything in our power to bring the freshest organic produce to
					the people of Chennai. At Vruksham we offer an authentic Organic
					Vegetable Farm experience that will suit the entire family. With
					everything from homemade foods to learn about farming, it is a
					great place to visit at all seasons, since things are constantly
					changing here.<br> Come by and enjoy our amazing products as
					well as great events and activities all year long. Read on to learn
					more about our service offering and our fresh produce.
				</p>
				<br>
				<button class="btn btn-default btn-lg">Get in Touch</button>
			</div>
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-signal logo"></span>
			</div>
		</div>
	</div>

	<div class="container-fluid bg-grey">
		<div class="row">
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-globe logo slideanim"></span>
			</div>
			<div class="col-sm-8">
				<h2>Our Values</h2>
				<br>
				<h4>
					<strong>MISSION:</strong> Our mission lorem ipsum dolor sit amet,
					consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
					labore et dolore magna aliqua. Ut enim ad minim veniam, quis
					nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat.
				</h4>
				<br>
				<p>
					<strong>VISION:</strong> Our vision Lorem ipsum dolor sit amet,
					consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
					labore et dolore magna aliqua. Ut enim ad minim veniam, quis
					nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
					consequat. Lorem ipsum dolor sit amet, consectetur adipiscing elit,
					sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
					Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat.
				</p>
			</div>
		</div>
	</div>

	<!-- Container (Services Section) -->
	<div id="services" class="container-fluid text-center">
		<h2>SERVICES</h2>
		<h4>What we offer</h4>
		<br>
		<div class="row slideanim">
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-off logo-small"></span>
				<h4>Organic Farming</h4>
				<p>Lorem ipsum dolor sit amet..</p>
				<button class="btn btn-default btn-lg">Learn More</button>
			</div>
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-heart logo-small"></span>
				<h4>Nursery</h4>
				<p>Lorem ipsum dolor sit amet..</p>
				<button class="btn btn-default btn-lg">Learn More</button>
			</div>
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-lock logo-small"></span>
				<h4>Landscaping</h4>
				<p>Lorem ipsum dolor sit amet..</p>
				<button class="btn btn-default btn-lg">Learn More</button>
			</div>
		</div>
		<br> <br>
		<!-- <div class="row slideanim">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-leaf logo-small"></span>
      <h4>GREEN</h4>
      <p>Lorem ipsum dolor sit amet..</p>
      <button class="btn btn-default btn-lg">Learn More</button>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate logo-small"></span>
      <h4>CERTIFIED</h4>
      <p>Lorem ipsum dolor sit amet..</p>
      <button class="btn btn-default btn-lg">Learn More</button>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-wrench logo-small"></span>
      <h4 style="color:#303030;">HARD WORK</h4>
      <p>Lorem ipsum dolor sit amet..</p>
      <button class="btn btn-default btn-lg">Learn More</button>
    </div>
  </div> -->
	</div>

	<!-- Container (Portfolio Section) -->
	<div id="portfolio" class="container-fluid text-center bg-grey">
		<h2>OUR PRODUCE</h2>
		<br>
		<h4>What we produce</h4>
		<div class="row text-center slideanim">
			<div class="col-sm-4">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/vegitables1.jpg"
						alt="Vegetables" width="400" height="300">
					<h3>
						<strong>Vegetables</strong>
					</h3>
					<p>Buy our organic vegetables to truly enjoy what nature has to
						offer! We have started on a small scale to cater the need of few
						and slowly growing to make it big and reach a wider base. We make
						huge efforts so that we can guarantee that everything we sell at
						Vruksham is 100% organic. Due to our efforts, we are able to
						assure you that all of our produce contains the healthy nutrients
						that normally get lost when foods are grown using pesticides.</p>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/rice1.jpeg"
						alt="Rice & Pulses" width="400" height="300">
					<h3>
						<strong>Rice & Pulses</strong>
					</h3>
					<p>We started our farming journey with rice and pulses and we
						never looked back since then. The rices and pulses are organically
						grown with at most care and we provide the nourishment from the
						age old practices on a periodic basis which gives us more yield
						per hectare. We cultivate lot of varieties of local rice and all
						types of pulses. Contact us for more information.</p>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="thumbnail">
					<img
						src="${pageContext.request.contextPath}/resources/img/herps1.jpg"
						alt="Fresh Herbs" width="400" height="300">
					<h3>
						<strong>Fresh Herbs</strong>
					</h3>
					<p>We are proud to offer our customers wholesome and seasonal
						Fresh Herbs. Take home a ready made basket or customize your own.
						There are lots to choose from, and our offerings change depending
						on the time of year so you will always be surprised when you visit
						us. You should know that everything we sell at our farm is grown
						responsibly and picked in season, so you can fully enjoy natures
						gifts.</p>
				</div>
			</div>
		</div>
		<br>

		<!-- Container (offerings Section) -->
		<div id="offerings" class="container-fluid text-center bg-grey">
			<h2>OUR SERVICE OFFERING</h2>
			<br>
			<h4>Check out what is happening at the farm. We have events
				happening all year. Our current services include organic farming
				workshops, Nursery tour and Introductions to Landscaping. Some of
				our events will include a one day at the farm for school and college
				students where they can learn the day to day activities in a farm.
				This will be a field trip organized by the respective schools or
				colleges. See our services below and sign up to our newsletter to
				guarantee you do not miss out on any of them!</h4>
			<div class="row text-center slideanim">
				<div class="col-sm-4">
					<div class="thumbnail">
						<img
							src="${pageContext.request.contextPath}/resources/img/organicforming.jpg"
							alt="Organic Farming" width="400" height="300">
						<h3>
							<strong>Organic Farming</strong>
						</h3>
						<p>All in a day workshops for school and college students. We
							provide basics of farming, showcase the process of organic
							farming and also indulge the students to give it a go in planting
							the crop in the fields. We also provide food for lunch with the
							produce which we have reaped for the students and teachers. A
							nominal fee is collected from the students for these activities.</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img
							src="${pageContext.request.contextPath}/resources/img/nursery.jpg"
							alt="Nursery" width="400" height="300">
						<h3>
							<strong>Nursery</strong>
						</h3>
						<p>At Vruksham we provide any plants which you need for your
							home. We grow more than 2,000 different varieties of herbs,
							flowers, tree saplings organically. We cater to many businesses
							by providing the necessary saplings for their specific need and
							also help them in the growing process. For more details please
							drop a message in the contact us section of this website or come
							and see for yourself.</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img
							src="${pageContext.request.contextPath}/resources/img/landscaping.jpg"
							alt="Landscaping" width="400" height="300">
						<h3>
							<strong>Landscaping</strong>
						</h3>
						<p>Landscaping has become one of the hot topics these days
							from terrace gardening to indoor plantations. We have been doing
							consulting for many clients across a diverse background from IT
							companies to government departments for more than 15 years. To
							know more about the process of landscaping please call us or
							leave a message in the contact us section. We will call you as
							soon as we see your message.</p>
					</div>
				</div>
			</div>
			<br>

			<h2>Gallery</h2>
			<div id="myCarousel" class="carousel slide text-center"
				data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					<li data-target="#myCarousel" data-slide-to="4"></li>
					<li data-target="#myCarousel" data-slide-to="5"></li>
					<li data-target="#myCarousel" data-slide-to="6"></li>
					<li data-target="#myCarousel" data-slide-to="7"></li>
					<li data-target="#myCarousel" data-slide-to="8"></li>
					<li data-target="#myCarousel" data-slide-to="9"></li>
					<li data-target="#myCarousel" data-slide-to="10"></li>
					<li data-target="#myCarousel" data-slide-to="11"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/img/img1.jpg" alt="First slide">
					</div>
					<div class="item">
						<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/img/img2.jpg" alt="First slide">
					</div>
					<div class="item">
						<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/img/img3.jpg" alt="First slide">
					</div>
					<div class="item">
						<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/img/img4.jpg" alt="First slide">
					</div>
					<div class="item">
						<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/img/img5.jpg" alt="First slide">
					</div>
					<div class="item">
						<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/img/img6.jpg" alt="First slide">
					</div>
					<div class="item">
						<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/img/img7.jpg" alt="First slide">
					</div>
					<div class="item">
						<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/img/img8.jpg" alt="First slide">
					</div>
					<div class="item">
						<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/img/img9.jpg" alt="First slide">
					</div>
					<div class="item">
						<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/img/img10.jpg" alt="First slide">
					</div>
					<div class="item">
						<img class="d-block w-100" src="${pageContext.request.contextPath}/resources/img/img11.jpg" alt="First slide">
					</div>
				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>

		<!-- Container (Contact Section) -->
		<div id="contact" class="container-fluid bg-grey">
			<h2 class="text-center">CONTACT</h2>
			<div class="row">
				<div class="col-sm-5">
					<h3>COME ON DOWN TO THE FARM!</h3>
					<br>
					<p>Want to learn more about our farm and plan a visit? Get in
						touch!</p>
					<p>
						<span class="glyphicon glyphicon-map-marker"></span> Manamathy,
						Tamil Nadu, India
					</p>
					<p>
						<span class="glyphicon glyphicon-phone"></span> +91-9884707547
					</p>
					<p>
						<span class="glyphicon glyphicon-envelope"></span>
						vrukshamorgs@gmail.com
					</p>
				</div>
				<div class="col-sm-7 slideanim">
					<form:form
						action="${ pageContext.request.contextPath }/welcome/mailSuccess"
						method="POST" modelAttribute="mail" class="form-horizontal">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<label for="firstName"> Name</label>
									<form:input type="text" path="firstName" id="firstName"
										class="form-control" placeholder="First Name" />
								</div>
								<div class="form-group">
									<label for="mailSubject"> Subject</label>
									<form:select path="mailSubject" id="mailSubject"
										class="form-control" placeholder="Select subject">
										<form:option value="">  <-- Select Subject -->   </form:option>
										<form:option value="Enquire about product">Enquire about product</form:option>
										<form:option value="Enquire about offerings">Enquire about offerings</form:option>
									</form:select>
								</div>
							</div>
							<div class="col-md-6">
								<div class="form-group">
									<label for="mailContent"> Message</label>
									<form:textarea path="mailContent" name="mailContent"
										id="mailContent" class="form-control" rows="15" cols="25"
										required="required" placeholder="Message"></form:textarea>
								</div>
							</div>
							<div class="col-md-12">
								<input type="submit" value="SendMessage"
									class="btn btn-primary btn-sm pull-right" />
							</div>
						</div>
					</form:form>
				</div>
			</div>
		</div>

		<!-- Footer section -->
		<footer>
			<div class="well">
				<div class="container text-center">
					<ul class="list-inline text-center">
						<li><a
							href="https://www.linkedin.com/in/arunkumar-velu-4697b362/">Linkedin</a></li>
						<li><a href="https://www.facebook.com/autismbilling/">Facebook</a></li>
						<li><a href="">Youtube</a></li>
					</ul>
					<p>
						&copy; Copyright @2018<span><a
							href="https://www.linkedin.com/in/arunkumar-velu-4697b362/">
								www.vruksham.com</a></span>
					</p>
				</div>
				<!--End of container-->
			</div>
		</footer>
		<script>
			$(document).ready(
					function() {
						// Add smooth scrolling to all links in navbar + footer link
						$(".navbar a, footer a[href='#myPage']").on('click',
								function(event) {
									// Make sure this.hash has a value before overriding default behavior
									if (this.hash !== "") {
										// Prevent default anchor click behavior
										event.preventDefault();

										// Store hash
										var hash = this.hash;

										// Using jQuery's animate() method to add smooth page scroll
										// The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
										$('html, body').animate({
											scrollTop : $(hash).offset().top
										}, 900, function() {

											// Add hash (#) to URL when done scrolling (default click behavior)
											window.location.hash = hash;
										});
									} // End if
								});

						$(window).scroll(function() {
							$(".slideanim").each(function() {
								var pos = $(this).offset().top;

								var winTop = $(window).scrollTop();
								if (pos < winTop + 600) {
									$(this).addClass("slide");
								}
							});
						});
					})
		</script>
</body>
</html>
