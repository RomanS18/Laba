<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 09.05.2018
  Time: 21:43
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    List<Integer> num =new ArrayList<Integer>();
    for (int i = 0; i <15 ; i++) {
num.add(+1);
    }


%>
<!DOCTYPE html>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <%--<c:if test="${10 > 9}">--%>
  <%--<p>True<p>--%>
      <%--</c:if>--%>
  ${param.login}
  <%--http://localhost:8080/hello?login=smir014--%>

  ${requestScope.FOTO}
  <%--${requestScope.list}--%>


<%--<c:if test="${10 > 9}">--%>
    <%--<p>True<p>--%>
  <c: set var="num" value="<%=num%>"/>
${num}
<%--<%=num%>--%>
  Пример
  <br/>
  JSP
  </body>
</html>
