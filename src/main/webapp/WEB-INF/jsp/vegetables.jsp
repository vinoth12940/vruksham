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
.carousel-inner>.item>img {
	
	object-fit: cover;
	width: 1350px;
	height: 650px;
}


.carousel-caption {
    background: rgb(227, 206, 54);
    font-size: 16px;
    color: #080808;
    padding-bottom: -1px;
    text-align: left;
    text-align: justify;
    text-shadow: none;
    margin-left: 545px;
    right: 0px;
    padding-right: 53px;
    padding-left: 46px;
    top: 0px;
    bottom: 0px;
    left: 453.594;
    padding-top: 0px;
}
</style>
</head>
<body>
	<!-- nav bar -->
	<jsp:include page="navbar2.jsp" />
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div id="mycarousel" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
        <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/img/vegitables1.jpg" alt="" class="img-responsive">
           <div class="carousel-caption">
           		<div class="bs-example">
					<h2>Fresh Vegetables</h2>
				    <p style="font-size:17px">From our farm to your kitchen !</p>
				    <br>
				    <p>At Vruksham we produce the freshest of vegetables on a daily basis right from your day to day veggies to seasonal vegetables. We take pride in what we grow as we do it the natural way. Some of the vegetables we produce are as follows:</p>
				    <ul class="list-unstyled">
				            <ul>
				                <li style="font-family: Rokkitt;font-size: 17px">Tomato</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Onion</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Eggplant</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Spinach (All types)</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Pumpkin</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Broad Beans (Avarakai)</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Cowpea (Karamani)</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Green Beans</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Spring Onion</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Garlic</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Green / Red Chillies</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Bitter Gourd</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Cabbage</li>
				                <li style="font-family: Rokkitt;font-size: 17px">Cauliflower and much more..</li>
				            </ul>
				   		 </ul>
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