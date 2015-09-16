<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>

    
    <title>include指令（静态包含）编译时包含   (它包含的所有jsp会生成一个Servlet)  性能较好</title>
 
  </head>
  
  <body>
  
  <%@ include file="/public/head.jsp" %>
    Hello world!!!<br/>
  <%@ include file="/public/foot.jsp" %>
  </body>
</html>
