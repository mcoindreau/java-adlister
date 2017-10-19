<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <jsp:include page="/partials/head.jsp">
        <jsp:param name="title" value="List of All Ads" />
    </jsp:include>
</head>
<body>
    <jsp:include page="/partials/navbar.jsp" />
    <div class="jumbotron" align="center">
        <h2>Adlister</h2>
        <h3>Here's the list of all ads: </h3>
    </div>


    <c:forEach var="ad" items="${ads}">
        <h4 style="background-color: aliceblue;color:#fff;">${ad.title}</h4>
        <p>${ad.description}</p><br>
    </c:forEach>

</body>
</html>
