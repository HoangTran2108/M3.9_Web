<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<body>
<h1><%= "Product Discount Calculator" %>
</h1>
<form method="post" action="/DiscountServlet">
    <label>Product Description:</label> <br>
    <input type="text" name="name" placeholder="Name"/> <br>
    <label>List Price:</label> <br>
    <input type="text" name="price" placeholder="USD"/> <br>
    <label>Discount Percent:</label> <br>
    <input type="text" name="percent" placeholder="%"/> <br>
    <input type="submit" id="submit" value="submit"/>
</form>
</body>
</html>