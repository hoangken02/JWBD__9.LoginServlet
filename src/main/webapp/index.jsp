<%--
  Created by IntelliJ IDEA.
  User: MISS NHUNG DESIGN PC
  Date: 23/12/2020
  Time: 1:39 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>login</title>
  </head>
  <style type="text/css">
    .login {
      height:180px; width:230px;
      margin:0;
      padding:10px;
      border:1px #CCC solid;
    }
    .login input {
      padding:5px; margin:5px
    }
  </style>
  <body>
  <form method="post" action="/login">
    <div class="login">
    <h2>Login</h2>
    <input type="text" name="username" placeholder="ten dang nhap" />
    <input type="password" name="password" placeholder="mat khau" />
    <button type="submit">Sign in</button>
    </div>
  </form>
  </body>
</html>
