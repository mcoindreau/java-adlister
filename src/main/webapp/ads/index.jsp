<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List of All Ads</title>
</head>
<body>
    <p>Here's the list of all ads: </p>
    <%--<jsp:include page="ads/index.jsp" />--%>
    <c:forEach var="ad" items="${ads}">
        <h1>${ad.title}</h1>
        <p>${ad.description}</p>
    </c:forEach>

</body>
</html>
