<%-- 
    Document   : index
    Created on : Oct 25, 2015, 10:10:21 PM
    Author     : Mitsos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <title>Coffee Advisor></title>
    <link type="text/css" rel="stylesheet" href="newcss.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
<body id="coffee">
    <h1 align="center">Coffee Advisor </h1> 
  <form method="POST" action="SelectCoffee.do">
    First name: <input type="text" name="fname" value="Unknown"><br>
    Select coffee
    Type:
    <select name="type" size=1">
      <option value="milky">Milky</option>
      <option value="froffy">Froffy</option>
      <option value="icey">Icey</option>
      <option value="strong">Spaced Out</option>
    </select>
    <br><br>
    <center>
      <input type="Submit">
    </center>
   </form>
    <p><%=  new java.util.Date()%></p>
    <a href='MainPage.jsp' id="back">Return to Main Page!!</a>
</body>
</html>
