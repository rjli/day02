<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>getContext对象访问其他域</title>

  </head>
  
  <body>
    <% 
         request.setAttribute("data", "aaaaaaaa");
         
         String data=(String)pageContext.getAttribute("data", pageContext.REQUEST_SCOPE);
         out.write(data);
         
         
         pageContext.findAttribute("data");//page request session applocation 重点，${}el表达式中用到
     %>
     
     <%
          pageContext.forward("/1.jsp");
          pageContext.include("/2.jsp");//引入和跳转到其他方法
      %>
  </body>
</html>
