<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<style>
	body {
		background: #1a2a6c;  /* fallback for old browsers */
		background: -webkit-linear-gradient(to left, #fdbb2d, #b21f1f, #1a2a6c);  /* Chrome 10-25, Safari 5.1-6 */
		background: linear-gradient(to left, #fdbb2d, #b21f1f, #1a2a6c); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
	}
	
	* {
		box-sizing: border-box;
	}
	
	.card {
		background-color: transparent;
	}
</style>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="row row-cols-4 g-3 text-white mt-3">
		  <div class="col">
		    <div class="card h-100 border-0">
		      <img src="assets/img/poster01.jpg" class="card-img-top" alt="...">
		      <div class="card-body">
		        <h5 class="card-title text-end">영화 제목</h5>
		        <a href="#" class="btn btn-primary float-end">예매하기</a>
		      </div>
		    </div>
		  </div>
		  <div class="col">
		    <div class="card h-100 border-0">
		      <img src="assets/img/poster01.jpg" class="card-img-top" alt="...">
		      <div class="card-body">
		        <h5 class="card-title text-end">영화 제목</h5>
		        <a href="#" class="btn btn-primary float-end">예매하기</a>
		      </div>
		    </div>
		  </div>
		  <div class="col">
		    <div class="card h-100 border-0">
		      <img src="assets/img/poster01.jpg" class="card-img-top" alt="...">
		      <div class="card-body">
		        <h5 class="card-title text-end">영화 제목</h5>
		        <a href="#" class="btn btn-primary float-end">예매하기</a>
		      </div>
		    </div>
		  </div>
		  <div class="col">
		    <div class="card h-100 border-0">
		      <img src="assets/img/poster01.jpg" class="card-img-top" alt="...">
		      <div class="card-body">
		        <h5 class="card-title text-end">영화 제목</h5>
		        <a href="#" class="btn btn-primary float-end">예매하기</a>
		      </div>
		    </div>
		  </div>
		</div>
		<div id="carouselExampleCaptions" class="carousel slide mt-3 mb-3 carousel-dark" data-bs-ride="carousel">
		  <div class="carousel-indicators">
		    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
		    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
		    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
		  </div>
		  <div class="carousel-inner">
		    <div class="carousel-item active">
		      <img src="assets/img/event01@2.jpg" class="d-block w-100" alt="...">
		      <div class="carousel-caption d-none d-md-block">
		      	<a href="#" class="link-dark">
			      	<h5>이벤트 1</h5>
			        <p>간략한 이벤트 설명</p>
		      	</a>
		      </div>
		    </div>
		    <div class="carousel-item">
		      <img src="assets/img/event01@2.jpg" class="d-block w-100" alt="...">
		      <div class="carousel-caption d-none d-md-block">
		      	<a href="#" class="link-dark">
			      	<h5>이벤트 1</h5>
			        <p>간략한 이벤트 설명</p>
		      	</a>
		      </div>
		    </div>
		    <div class="carousel-item">
		      <img src="assets/img/event01@2.jpg" class="d-block w-100" alt="...">
		      <div class="carousel-caption d-none d-md-block">
		      	<a href="#" class="link-dark">
			      	<h5>이벤트 1</h5>
			        <p>간략한 이벤트 설명</p>
		      	</a>
		      </div>
		    </div>
		  </div>
		  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
		    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		    <span class="visually-hidden">Previous</span>
		  </button>
		  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
		    <span class="carousel-control-next-icon" aria-hidden="true"></span>
		    <span class="visually-hidden">Next</span>
		  </button>
		</div>
		<div>
		
		</div>

</div>
</div>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
</body>
</html>