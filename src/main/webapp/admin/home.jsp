<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin : Home</title>
    <link rel="stylesheet" type="text/css" href="style.css">
<%@ include file="allCss.jsp" %>
    <style>
        a {
            text-decoration: none;
            color: black;
        }
        a:hover {
            text-decoration: none;
            color: black;
        }
    </style>
</head>
<body>
<%@ include file="navbar.jsp" %>
<div class="container">
    <div class="row p-5">

        <!-- Add Books -->
        <div class="col-sm-6 col-md-3 mb-3">
            <a href="admin\add_books.jsp">
                <div class="card">
                    <div class="card-body text-center">
                        <i class="fa-solid fa-plus fa-3x text-primary"></i><br>
                        <h4>Add Books</h4>
                        <p class="text-muted">Insert new books</p>
                    </div>
                </div>
            </a>
        </div>

        <!-- All Books -->
        <div class="col-sm-6 col-md-3 mb-3">
            <a href="admin/all_books.jsp">
                <div class="card">
                    <div class="card-body text-center">
                        <i class="fa-solid fa-book-open fa-3x text-danger"></i><br>
                        <h4>All Books</h4>
                        <p class="text-muted">View book list</p>
                    </div>
                </div>
            </a>
        </div>

        <!-- Orders -->
        <div class="col-sm-6 col-md-3 mb-3">
            <a href="admin/all_orders.jsp">
                <div class="card">
                    <div class="card-body text-center">
                        <i class="fas fa-box-open fa-3x text-warning"></i><br>
                        <h4>Orders</h4>
                        <p class="text-muted">Check user orders</p>
                    </div>
                </div>
            </a>
        </div>

        <!-- Logout -->
        <div class="col-sm-6 col-md-3 mb-3">
            <a href="logout">
                <div class="card">
                    <div class="card-body text-center">
                        <i class="fas fa-sign-out-alt fa-3x text-primary"></i><br>
                        <h4>Logout</h4>
                        <p class="text-muted">End session</p>
                    </div>
                </div>
            </a>
        </div>

    </div>
</div>

<div style="margin-top: 130px;"></div>

</body>
</html>
