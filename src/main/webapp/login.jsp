<%--
  Created by IntelliJ IDEA.
  User: princessmari
  Date: 10/17/17
  Time: 3:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Please Log In"></jsp:param>
    </jsp:include>
</head>
<body>
    <jsp:include page="partials/navbar.jsp"/>
    <div class="container">
        <h1>Please Log In</h1>
        <form action="/login.jsp" method="POST">
            <div class="form-group">

            </div>
        </form>
    </div>
</body>
</html>
