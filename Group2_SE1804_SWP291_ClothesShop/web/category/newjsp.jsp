<%-- 
    Document   : newjsp
    Created on : May 25, 2024, 5:19:20 PM
    Author     : chien
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1px" style="border-collapse: collapse;width: 100%">

            <c:forEach items="${requestScope.cate}" var="c">
                <tr>
                    <td>${c.cid}</td>
                    <td>${c.name}</td>

                </tr>
            </c:forEach>
        </table>
    </body>
</html>
