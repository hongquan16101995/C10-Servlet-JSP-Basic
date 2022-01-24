<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 01/24/2022
  Time: 3:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="/ConvertServlet" method="post">
    <label>Rate:
        <input type="text" name="rate" placeholder="RATE" value="22000"/></label> <br/>
    <label>USD:
        <input type="text" name="usd" placeholder="USD" value="0"/></label><br/>
    <input type="submit" id="submit" value="Converter"/>
</form>
</body>
</html>
