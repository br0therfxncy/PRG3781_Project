<!-- 
    Document   : register
    Created on : 12 Jul 2025, 19:02:07
    Author     : Makgwele R Matemotja


<%@page contentType="text/html" pageEncoding="UTF-8"%>-->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Registration</title>
        <style>
           body {
  margin: 0;
  font-family: 'Poppins', sans-serif;
  background: linear-gradient(135deg, #FF4E50, #F9D423); /* red-yellow gradient */
  color: #333;
  display: flex;
  flex-direction: column;
  min-height: 100vh;
  justify-content: center;
  align-items: center;
}

.container {
  background: white;
  border-radius: 20px;
  box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
  padding: 2rem;
  max-width: 500px;
  width: 100%;
}

input, textarea {
  width: 100%;
  padding: 0.75rem;
  margin-bottom: 1rem;
  border: 1px solid #ccc;
  border-radius: 10px;
  font-size: 1rem;
}

button {
  width: 100%;
  padding: 0.75rem;
  background-color: #2979FF;
  color: white;
  border: none;
  border-radius: 25px;
  font-size: 1rem;
  cursor: pointer;
  transition: background-color 0.3s ease;
}

button:hover {
  background-color: #1565C0;
}

        </style>
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