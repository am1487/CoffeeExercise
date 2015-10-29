<%-- 
    Document   : resultWine
    Created on : Oct 25, 2015, 11:54:20 PM
    Author     : Mitsos
--%>

<%@ page import="java.util.*" %>

<html>
    <head>
        <title>Wine Result</title>
        <link type="text/css" rel="stylesheet" href="newcss.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body id="wine">
    <h1 align="center">Wine Recommandation</h1>
    <p>

    <%
      int i=1;
      List styles = (List) request.getAttribute("styles");
      Iterator it = styles.iterator();
      if(!request.getParameter("fname").equals("Unknown")){
        out.print(request.getParameter("fname")+" the best you can select to drink for the type you select is:");
        while(it.hasNext()) { 
            out.print("<br>"+ i +")" + it.next());
            i++;
        }
        out.print("<br><br><br><br><br><a href='MainPage.jsp'>Return to Main Page!!</a>");
        out.print("<br><a href='indexWine.jsp'>Search for other type of wine!!</a>");
      }
      else{
          out.print("<a href='indexWine.jsp'>Please go back and give your name!!</a>");
          
      }
    %>
    
    
        <p><%=  new java.util.Date()%></p>
    </body>
</html>