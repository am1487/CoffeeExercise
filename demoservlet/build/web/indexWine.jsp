<%-- 
    Document   : indexWine
    Created on : Oct 25, 2015, 11:19:54 PM
    Author     : Mitsos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Wine Advisor</title>
        <link type="text/css" rel="stylesheet" href="newcss.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body id="wine">
        <h1 align="center">Wine Advisor</h1>
         <form method="POST" action="SelectWine.do">
            First name: <input type="text" name="fname" value="Unknown"><br>
            What color of wine do you prefer:<br>
            <input type="radio" name="wine" value="white" checked >White
            <br>
            <input type="radio" name="wine" value="red">Red
            <br>
            <input type="radio" name="wine" value="rose" >Rose
            <br>
            <input type="radio" name="wine" value="champagne">Champagne
            <br><br>
            <center>
                <input type="Submit">
            </center></form> 
        <p><%=  new java.util.Date()%></p>
        <a href='MainPage.jsp' id="back">Return to Main Page!!</a>
    </body>
</html>
