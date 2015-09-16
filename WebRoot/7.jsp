<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   
    
    <title>动态包含   每个jsp生成单独的Servlet，运行时合成一个运行  运行时包含</title>
 
  </head>
  
  <body>
  <%  request.getRequestDispatcher("/public/head.jsp").include(request,response) ;%>

    <%    response.getWriter().write("aaaaaaaaaaaa<br/>"); %>
   <%  request.getRequestDispatcher("/public/foot.jsp").include(request,response) ;%>
  </body>
</html>
