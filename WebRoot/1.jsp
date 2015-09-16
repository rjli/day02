<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   
    <title>JSP入门案例（输出时间）</title>

  </head>
  
  <body>
    当前的时间值是：
    
       <%//]]
             Date date=new Date();
             out.write(date.toLocaleString());
             String time=date.toLocaleString();
            
        %>
        <%=time %><!--  脚本表达式，他的作用是向浏览器输出数据-->
  </body>
</html>
