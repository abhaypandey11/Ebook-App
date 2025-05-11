<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    
    <title>Admin: All Orders</title>
    <%@ include file="allCss.jsp" %>
</head>
<body style="background-color: #f8f9fa;">
    <%@ include file="navbar.jsp" %>

    <div class="container mt-4">
        <h3 class="text-center text-primary mb-4">Hello Admin - All Orders</h3>

        <div class="table-responsive">
            <table class="table table-bordered table-hover">
                <thead class="table-primary text-center">
                    <tr>
                        <th>Order Id</th>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Address</th>
                        <th>Ph. No.</th>
                        <th>Book Name</th>
                        <th>Author</th>
                        <th>Price</th>
                        <th>Payment Type</th>
                    </tr>
                </thead>
                <tbody class="text-center">
                    <tr>
                        <td>1</td>
                        <td>Ravi Kumar</td>
                        <td>ravi.kumar@domain.com</td>
                        <td>MG Road, Bengaluru</td>
                        <td>9876543210</td>
                        <td>Java Programming</td>
                        <td>James Gosling</td>
                        <td>₹500</td>
                        <td>Credit Card</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Priya Sharma</td>
                        <td>priya.sharma@domain.com</td>
                        <td>Civil Lines, Delhi</td>
                        <td>9876543211</td>
                        <td>Python Basics</td>
                        <td>Guido van Rossum</td>
                        <td>₹450</td>
                        <td>Paytm</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>Amit Verma</td>
                        <td>amit.verma@domain.com</td>
                        <td>Vikas Nagar, Lucknow</td>
                        <td>9876543212</td>
                        <td>DSA Handbook</td>
                        <td>Navin Reddy</td>
                        <td>₹600</td>
                        <td>UPI</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>Anjali Mehta</td>
                        <td>anjali.mehta@domain.com</td>
                        <td>Banjara Hills, Hyderabad</td>
                        <td>9876543213</td>
                        <td>Machine Learning</td>
                        <td>Andrew Ng</td>
                        <td>₹850</td>
                        <td>Net Banking</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

    <div class="mt-5">
        <%@ include file="footer.jsp" %>
    </div>
</body>
</html>
