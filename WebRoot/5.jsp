<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%--
1.一个指令偶遇多个属性则可以分开写，也可以在一起写
2.extends="package.class"
3.在一个page指令的import中，可以导入多个包，每个包用逗号分隔，也可以分开写
4.session="true" 则转成servlet程序时会自动创建Servlet对象，若为false则不创建
5.buffer="none|8kb(默认)|sizekb"//设置缓冲，
6.autoFlush="true(默认)|false"//缓冲满了之后，自动刷新
7.isThreadsafe="true|false"//是否为线程安全的，置为false则为线程安全的，继承SingleThreadModel接口
8.info="text"
9.errorPage="relative_url"//指定错误处理页面,利用一个相对的url ;在jsp中配置了errorpage属性，则web.xml中的设置errorpage将不起作用
10.isErrorPage="true|false" //会传递异常处理对象
11.content-type
12.pageEncoding
13.isELIgnore="true|false"
 --%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  
    
    <title>My JSP '5.jsp' starting page</title>
    
  </head>
  <%--   request.getSession();//手动获取session--%>
  <body>
         <%
               
                 
                  
                   if(true){
                  int x=1/0;
                  }
          %>
  </body>
</html>
