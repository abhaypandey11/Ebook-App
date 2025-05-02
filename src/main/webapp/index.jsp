<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ page import="java.sql.*" %>
<%@ page import="com.DB.DBConnect" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook</title>
<link rel="stylesheet" type="text/css" href="All_componant/style.css">
<%@include file="All_componant/allCss.jsp"%>
</head>
<style>
.back-img {
	background: url("img/book.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}
.crd-ho:hover{
background-color:#fcf7f7;
}
</style>
<body style="background-color:#f7f7f7;">
	<%@ include file="All_componant/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">Book Management System</h2>
	</div>
	<% Connection conn=DBConnect.getConn();
	    out.println(conn);%>
	
	<!-- start recent book -->
	<div class="container" >
		<h3 class="text-center"> Recent Book</h3>
		<div class="row">
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/book1.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  <a href="" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
		
		
		
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/boook2.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  <a href="" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/book3.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  <a href="" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/book4.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  <a href="" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
</div>
<div class=" text-center mt-1">
<a herf="" class="btn btn-danger btn-sm"> View all</a>
</div>
	</div>
	<!-- End recent book -->
	
	
	<hr>
	
	<!-- start new book -->
	<div class="container" >
		<h3 class="text-center"> New Book</h3>
		<div class="row">
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/book1.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  <a href="" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
		
		
		
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/boook2.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  <a href="" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/book3.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  <a href="" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/book4.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  <a href="" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i> Add Cart</a>
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
</div>
<div class=" text-center mt-1">
<a herf="" class="btn btn-danger btn-sm"> View all</a>
</div>
	</div>
	<!-- End new book -->
	
	<hr>
	
	<!-- start old book -->
	<div class="container" >
		<h3 class="text-center"> Old Book</h3>
		<div class="row">
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/book1.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
		
		
		
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/boook2.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/book3.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="card crd-ho">
			<div class="card-body text-center">
			<img alt="" src="book/book4.jpg"style="width:150px; height:200px" class="img-thumblin">
			<p>Learn to Read</p>
			<p>Abhay pandey</p>
			<p> Categories:New</p>
			<div class="d-flex justify-content-center gap-2">
  
  <a href="" class="btn btn-success btn-sm">View Detail</a>
  <a href="" class="btn btn-danger btn-sm">299</a>
</div>
			</div>
			</div>
		</div>
</div>
<div class=" text-center mt-1">
<a herf="" class="btn btn-danger btn-sm"> View all</a>
</div>
	</div>
	<!-- End old book -->
	<%@ include file="All_componant/footer.jsp" %>
</body>
</html>