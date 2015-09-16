<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>   
    
    <title>out对象</title>
    
  </head>
  
  <body>
  <%-- 利用隐式对象输出 ，不要同时使用两个流输出--%>
       <%   
             out.write("hahahahahaahahahhahahahaahha");//因为out对象有缓冲的问题，所以先看到呜呜，在看到哈哈
             response.getWriter().write("wuwuwuwuwuwuwuwuwwuuwuwuwuw");
        %>
  </body>
</html>
