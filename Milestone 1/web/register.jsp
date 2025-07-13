<%-- 
    Document   : register
    Created on : 12 Jul 2025, 19:02:07
    Author     : Makgwele R Matemotja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Registration</title>
    </head>
    <body>
        <h1>Welcome to the registration page</h1>
        <form id="reg">
            <label for="stnumber">Student Number:</label><br>
            <input type="number" id="stnum" name="stnum" value=""><br>
            <label for="name">Name:</label><br>
            <input type="text" id="name" name="fname" value=""><br>
            <label for="name">Surname:</label><br>
            <input type="text" id="surname" name="sname" value=""><br>
            <label for="email">Email:</label><br>
            <input type="email" id="email" name="email" value=""><br>
            <label for="name">Phone Number:</label><br>
            <input type="phone" id="pnum" name="pnum" value=""><br>
            <label for="passwoed">Password:</label><br>
            <input type="password" id="password" name="password" value=""><br>
            <label for="conpas">Confirm Password:</label><br>
            <input type="password" id="conpas" name="conpas" value=""><br>
            <input type="submit" id="submit" src="login.jsp" ><input type="reset" id="clear">
        </form>
    </body>
</html>