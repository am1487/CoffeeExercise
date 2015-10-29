<%-- 
    Document   : resultCoffee
    Created on : Oct 25, 2015, 10:17:30 PM
    Author     : Mitsos
--%>

<%@ page import="java.util.*" %>

<html>
    <head>
        <title>Coffee Result</title>
        <link type="text/css" rel="stylesheet" href="newcss.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body id="coffee">
        <h1 align="center">Coffee Recommandation</h1>
        <p>
        <%
          int i=1;
          List styles = (List) request.getAttribute("styles");
          Iterator it = styles.iterator();
          if(!request.getParameter("fname").equals("Unknown")){
            out.print(request.getParameter("fname")+" you can try to drink:");
            while(it.hasNext()) { 
                out.print("<br>"+ i +")" + it.next());
                i++;
            }
            out.print("<br><br><br><br><a href='MainPage.jsp '>Return to Main Page!!</a>");
            out.print("<br><a href='index.jsp'>Search for other type of coffee!!</a>");
          }
          else{
              out.print("<a href='index.jsp'>Please go back and give your name!!</a>");
          }
        %>
    
        <p><%=  new java.util.Date()%></p>
    </body>
</html>
