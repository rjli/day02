<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

    
    <title>jsp常用标签</title>
 
  </head>
  
  <body>
    <%--  <jsp:forward page="/index.jsp"></jsp:forward>
     
     
     <jsp:include page="/1.jsp"></jsp:include>pageContext.incllude()  动态包含
      --%>
      <% int x=10; %>
      
      <jsp:forward page="/servlet/ServletDemo1">
         <jsp:param value="aaa" name="username"/>
         <jsp:param value="<%=x %>" name="password"/>
      </jsp:forward>
  </body>
</html>
