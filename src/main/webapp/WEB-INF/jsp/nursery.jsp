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
        <img src="${pageContext.request.contextPath}/resources/img/img1.jpg" alt="" class="img-responsive">
           <div class="carousel-caption">
           		<div class="bs-example">
					<h2>Nursery</h2>
					<br>
				    <p style="font-size:17px">Vruksham gives a holistic approach for a nursery. We have many types of plants which are native, exotic and from other countries as well. It includes plants which can be kept indoors and outdoors and we are also well equipped with all kinds of horticulture requirements which include all sorts of plant seeds, soil mix, bio-fertilizers, manure, garden tools and equipments. We provide any type of saplings for an individual to IT parks to educational institutions. We are located just outside the city near Chengelpattu and can deliver the plants to your doorsteps.</p>
				    <br>
				    <p style="font-size:17px">Vruksham also offers consulting on how to grow your plants in your homes or premises and can provide the necessary tools for nurturing for a long term benefit.</p>
				    <br>
				    <p style="font-size:17px">Please contact us for further enquiries for any plant requirements which you need.</p>
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