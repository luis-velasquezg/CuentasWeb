<%-- 
    Document   : menu
    Created on : Aug 8, 2018, 5:36:36 PM
    Author     : Luis
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:if test="${empty login}">
    |<a href="login.jsp">Login</a>|
    |<a href="newAccount.jsp">Register</a>|
</c:if>
    
<c:if test="${not empty login}">
    |<a href="AccountServlet?action=logout">Logout</a>|
    |<a href="AccountServlet?action=list">List Accounts</a>|
</c:if>
    
|<a href="about.jsp">About</a>|
<hr/>