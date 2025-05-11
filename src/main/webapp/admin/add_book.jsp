<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   
    <title>Add Book - Admin Panel</title>
    <%@ include file="allCss.jsp" %>
</head>
<body style="background-color: #f8f9fa;">

    <%@ include file="navbar.jsp" %>

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <!-- Title inside card with clean color -->
<h4 class="text-center mb-4" style="color: #007bff; font-weight: 600;">Add New Book</h4>

                        <form action="../AdminAddBookServlet" method="post" enctype="multipart/form-data">
                            
                            <div class="mb-3">
                                <label for="bname" class="form-label">Book Name <span class="text-danger">*</span></label>
                                <input type="text" class="form-control" id="bname" name="bname" placeholder="Enter book name" required>
                            </div>

                            <div class="mb-3">
                                <label for="author" class="form-label">Author Name <span class="text-danger">*</span></label>
                                <input type="text" class="form-control" id="author" name="author" placeholder="Enter author name" required>
                            </div>

                            <div class="mb-3">
                                <label for="price" class="form-label">Price <span class="text-danger">*</span></label>
                                <input type="number" class="form-control" id="price" name="price" placeholder="Enter price" min="1" required>
                            </div>

                            <div class="mb-3">
                                <label for="btype" class="form-label">Book Category <span class="text-danger">*</span></label>
                                <select class="form-select" id="btype" name="btype" required>
                                    <option value="" disabled selected>Select category</option>
                                    <option value="New">New Book</option>
                                    <option value="Old">Old Book</option>
                                </select>
                            </div>

                            <div class="mb-3">
                                <label for="bstatus" class="form-label">Book Status <span class="text-danger">*</span></label>
                                <select class="form-select" id="bstatus" name="bstatus" required>
                                    <option value="" disabled selected>Select status</option>
                                    <option value="Active">Active</option>
                                    <option value="Inactive">Inactive</option>
                                </select>
                            </div>

                            <div class="mb-3">
                                <label for="bimg" class="form-label">Upload Image <span class="text-danger">*</span></label>
                                <input type="file" class="form-control" id="bimg" name="bimg" required>
                            </div>

                            <div class="d-grid">
                                <button type="submit" class="btn btn-success">Add Book</button>
                            </div>

                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="mt-5">
        <%@ include file="footer.jsp" %>
    </div>

</body>
</html>
