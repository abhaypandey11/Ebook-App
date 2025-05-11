<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   
    <title>Admin: All Books</title>
    <%@ include file="allCss.jsp" %>
</head>
<body style="background-color: #f0f2f2;">

    <%@ include file="navbar.jsp" %>

    <div class="container mt-5">
        <h3 class="text-center text-primary mb-4">Hello Admin - Manage All Books</h3>

        <!-- Table to display books -->
        <table class="table table-striped">
            <thead style="background-color: #007bff; color: white;">
                <tr>
                    <th scope="col">ID</th>
                    <th scope="col">Book Name</th>
                    <th scope="col">Author</th>
                    <th scope="col">Price</th>
                    <th scope="col">Category</th>
                    <th scope="col">Status</th>
                    <th scope="col">Actions</th>
                </tr>
            </thead>
            <tbody>
                <!-- Example static data (to be replaced with dynamic data from database) -->
                <tr>
                    <th scope="row">1</th>
                    <td>Java Programming</td>
                    <td>James Gosling</td>
                    <td>$29.99</td>
                    <td>Technology</td>
                    <td>Active</td>
                    <td>
                        <a href="edit_book.jsp?id=1" class="btn btn-sm btn-primary">Edit</a>
                        <a href="delete_book.jsp?id=1" class="btn btn-sm btn-danger">Delete</a>
                    </td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Learning Python</td>
                    <td>Guido van Rossum</td>
                    <td>$25.00</td>
                    <td>Programming</td>
                    <td>Active</td>
                    <td>
                        <a href="edit_book.jsp?id=2" class="btn btn-sm btn-primary">Edit</a>
                        <a href="delete_book.jsp?id=2" class="btn btn-sm btn-danger">Delete</a>
                    </td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Web Development</td>
                    <td>John Doe</td>
                    <td>$19.99</td>
                    <td>Web</td>
                    <td>Inactive</td>
                    <td>
                        <a href="edit_book.jsp?id=3" class="btn btn-sm btn-primary">Edit</a>
                        <a href="delete_book.jsp?id=3" class="btn btn-sm btn-danger">Delete</a>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>

    <div style="margin-top: ;">
        <%@ include file="footer.jsp" %>
    </div>

</body>
</html>
