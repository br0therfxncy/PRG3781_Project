<%-- 
    Document   : login
    Created on : 12 Jul 2025, 19:02:29
    Author     : Makgwele R Matemotja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <form id="login">
            <label for="studentnumber">Student Number:</label><br>
            <input type="number" id="stnum" name="stnum" value=""><br>
            <label for="password">Password:</label><br>
            <input type="password" id="id" minlength="8"><br>
            <a href="dashboard"><input type="submit" value="Login" formaction="dashboard.jsp"></a><input type="reset" id="clear">
        </form>
    </body>
</html>
