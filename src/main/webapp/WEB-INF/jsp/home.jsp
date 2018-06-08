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
	<div class="jumbotron text-center" style="background-color: white; padding-top: 0px;padding-bottom: 0px;margin-bottom: 0px;">
		<br> <br>
		<P
			style="color: black; text-align: justify; padding-left: 250px; padding-right: 250px; font-family: Rokkitt;
    font-size: 17px;">Vruksham
			is an initiative which was started in 2017 by a group of individuals
			to produce organic rice, pulses and vegetables for the people of
			Chennai. We follow the age old practices of organic farming and
			cultivate our produce in all natural way. We simply go by the saying
			that what you eat makes you and producing organic and healthy food is
			not a choice here but a way of life.</P>
		<br>
	</div>
	<div id="myCarousel" class="carousel slide text-center"
		data-ride="carousel">
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
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img2.jpg"
					alt="First slide">
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img3.jpg"
					alt="First slide">
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img4.jpg"
					alt="First slide">
			</div>
			<div class="item">
				<img class="d-block w-100"
					src="${pageContext.request.contextPath}/resources/img/img5.jpg"
					alt="First slide">
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
	<div class="container-fluid">
		<div class="row" style="margin-right: 0px;margin-bottom: 61px;">
			<!-- <div class="jumbotron text-center" style="background-color: black;">
				<br> <br>
				<h2 style="color: white;">What we offer ?</h2>
				<br> <br>
			</div> -->
			<h2 style="text-align:center; color: black; font-family: Patua One;font-size: 25px;ba">What we offer ?</h2>
			<hr width="50%">
			<!-- TH1 -->
			<div class="col-sm-4">
				<div class="thumbnail">
					<div class="caption">
						<h4 class="" style="font-family: Patua One;font-size: 35px; padding-top: 155px;">Organic Farming</h4>
						<br>
						<p class="">

							<a href="${pageContext.request.contextPath}/welcome/offerings" class="label label-default" style="font-family: Patua One;font-size: 20px; background-color: white; color: black;">Learn More</a>

						</p>
					</div>
					<img src="${pageContext.request.contextPath}/resources/img/img9.jpg" alt="..."
						class="">
				</div>
			</div>

			<!-- TH2 -->
			<div class="col-sm-4">
				<div class="thumbnail">
					<div class="caption">
						<h4 class="" style="font-family: Patua One;font-size: 35px; padding-top: 155px;">Nursery</h4>
						<br>
						<p class="">

							<a href="${pageContext.request.contextPath}/welcome/offerings" class="label label-default" style="font-family: Patua One;font-size: 20px; background-color: white; color: black;">Learn More</a>

						</p>
					</div>
					<img src="${pageContext.request.contextPath}/resources/img/img4.jpg" alt="..."
						class="">
				</div>
			</div>

			<!-- TH3 -->
			<div class="col-sm-4">
				<div class="thumbnail">
					<div class="caption">
						<h4 class="" style="font-family: Patua One;font-size: 35px; padding-top: 155px;">Landscaping</h4>
						<br>
						<p class="">

							<a href="${pageContext.request.contextPath}/welcome/offerings" class="label label-default" style="font-family: Patua One;font-size: 20px; background-color: white; color: black;">Learn More</a>

						</p>
					</div>
					<img src="${pageContext.request.contextPath}/resources/img/_MG_0101_small.jpg" alt="..."
						class="">
				</div>
			</div>

			<!-- TH4 -->
			<!-- <div class="jumbotron text-center" style="background-color: black;">
				<br> <br>
				<h2 style="color: white;">What we produce ?</h2>
				<br> <br>
			</div> -->
			<h2 style="text-align:center; color: black; font-family: Patua One;font-size: 25px; padding-top: 155px;">What we produce ?</h2>
			<hr width="50%">
			<div class="col-sm-4">
				<div class="thumbnail">
					<div class="caption">
						<h4 class="" style="font-family: Patua One;font-size: 35px; padding-top: 155px;">Rice & Pulses</h4>
						<br>	
						<p class="">

							<a href="${pageContext.request.contextPath}/welcome/produce" class="label label-default" style="font-family: Patua One;font-size: 20px; background-color: black; color: white;">Learn More</a>

						</p>
					</div>
					<img src="${pageContext.request.contextPath}/resources/img/img6.jpg" alt="..."
						class="">
				</div>
			</div>

			<!-- TH5 -->
			<div class="col-sm-4">
				<div class="thumbnail">
					<div class="caption">
						<h4 class="" style="font-family: Patua One;font-size: 35px; padding-top: 155px;">Vegetables</h4>
						<br>
						<p class="">

							<a href="${pageContext.request.contextPath}/welcome/produce" class="label label-default" style="font-family: Patua One;font-size: 20px; background-color: white; color: black;">Learn More</a>

						</p>
					</div>
					<img src="${pageContext.request.contextPath}/resources/img/vegitables1.jpg" alt="..."
						class="">
				</div>
			</div>


			<!-- TH6 -->
			<div class="col-sm-4">
				<div class="thumbnail">
					<div class="caption">
						<h4 class="" style="font-family: Patua One;font-size: 35px; padding-top: 155px;">Fresh Herbs</h4>
						<br>
						<p class="">

							<a href="${pageContext.request.contextPath}/welcome/produce" class="label label-default" style="font-family: Patua One;font-size: 20px; background-color: white; color: black;">Learn More</a>

						</p>
					</div>
					<img src="${pageContext.request.contextPath}/resources/img/_MG_0078_small.jpg" alt="..."
						class="">
				</div>
			</div>

			<!-- TH6 -->


		</div>
		<!--/row -->

	</div>
	<br>

	<!-- Footer section -->
	<jsp:include page="footer.jsp" />
	
	<script>
				$("[rel='tooltip']").tooltip();    
				 
			    $('.thumbnail').hover(
			        function(){
			            $(this).find('.caption').slideDown(250); //.fadeIn(250)
			        },
			        function(){
			            $(this).find('.caption').slideUp(250); //.fadeOut(205)
			        }
			    );
			    
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