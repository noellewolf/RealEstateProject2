<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
<meta charset="utf-8">
<title>House Details</title>

<link rel="canonical"
	href="https://getbootstrap.com/docs/4.4/examples/cover/">

<!-- Bootstrap core CSS -->
<link
	href="https://getbootstrap.com/docs/4.4/dist/css/bootstrap.min.css"
	rel="stylesheet">


<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>
<!-- Custom styles for this template -->
<link href="realEstateStyle.css" rel="stylesheet">
<link href="assets/css/style.css" rel="stylesheet">

</head>
<body>
<div class="container">
			<h1 class="cover-heading">Add New Property</h1>
		</div>
		<br>
		<main role="main" class="inner cover">
			<form:form modelAttribute="property" action="/add-property"
				method="post">
				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="inputStreet">Street</label>
						<form:input path="street" type="text" class="form-control"
							id="inputStreet" />
					</div>
					<div class="form-group col-md-6">
						<label for="inputCity">City</label>
						<form:input path="city" type="text" class="form-control"
							id="inputCity" />
					</div>
				</div>

				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="inputState">State</label>
						<form:input path="state" type="text" class="form-control" id="state"/>
					</div>
					<div class="form-group col-md-6">
						<label for="inputZip">Zipcode</label>
						<form:input path="zip" type="text" class="form-control"
							id="inputSquareFoot" />
					</div>
				</div>

				<div class="form-row">
					<div class="form-group col-md-6">
						<label for="inputSquarefoot">Squarefeet</label>
						<form:input path="squarefoot" type="text" class="form-control"
							id="inputSquareFoot" />
					</div>
					<div class="form-group col-md-6">
						<label for="inputPrice">Price</label>
						<form:input path="price" type="text" class="form-control"
							id="inputPrice" />
					</div>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="inputDatePosted">Date Posted</label>
							<form:input path="datePosted" type="text" class="form-control"
							id="inputDatePosted"	/>
							<form action="AddImage" method="post" enctype="multipart/form-data">
  				 Select Image :
   				<input type="file" name="image">
   				<input type="submit" value="Add Image">

							
									
							</div>
						</div>
					</div>
					<button type="submit" class="btn btn-primary">Add Property</button>
			</form:form>
			
		</main>
	</div>

</body>
</html>