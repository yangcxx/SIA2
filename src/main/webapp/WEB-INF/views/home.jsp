<%--
  Created by IntelliJ IDEA.
  User: charl
  Date: 2017/6/13
  Time: 23:02
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" session="false" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title>Spitter</title>
</head>
<body>
<h1><spring:message code="spitter.welcome" text="Welcome"/></h1>
<a href="<c:url value="/spittles"/>">Spittles</a>
<a href="<c:url value="/spittles/register" />">Register</a>
</body>
</html>
