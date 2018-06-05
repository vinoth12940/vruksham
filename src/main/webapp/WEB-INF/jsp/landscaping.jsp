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
	width: 1263px;
	height: 650px;
}


.carousel-caption {
    background: #ccccccdb;
    font-size: 16px;
    color: #080808;
    padding-bottom: -1px;
    text-align: left;
    text-align: justify;
    text-shadow: none;
    margin-left: 397px;
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
	<jsp:include page="navbar.jsp" />
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div id="mycarousel" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
        <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/img/img4.jpg" alt="" class="img-responsive">
           <div class="carousel-caption">
           		<div class="bs-example">
					<h2>Landscaping</h2>
					<br>
				    <p style="font-size:17px">Landscaping can bring practical elements, enhancing spaces and solving problems once you have your plants picked out. We have strategies and ideas for garden landscaping to tackle nearly every size and shape of yard or space. We also have landscape solutions to some of the most common troubling backyard dilemmas.</p>
				    <br>
				    <p style="font-size:17px">Create the perfect front yard and backyard landscapes with our gardening tips. We'll tell you about beautiful annual, perennial, bulb, and rose flowers, as well as trees, shrubs, and ground covers that put on a year-round gardening show.</p>
				    <br>
				    <p style="font-size:17px">We do have the support in terms of the plants from our nursery which makes us a complete service provider from the source to the final product. We have the experience in catering to our various clients from manufacturing companies to educational institutions where we have delivered international standard landscapes.</p>
				    <br>
				    <p style="font-size:17px">Please get in touch with us for a quote.</p>
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