package com.example.web;


import com.example.model.WineExpert;
import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Mitsos
 */
public class WineSelect extends HttpServlet {
    public void doPost( HttpServletRequest request,
                      HttpServletResponse response)
                      throws IOException, ServletException {

    String c = request.getParameter("wine");

    // Now use our Coffee Model above
    WineExpert ce = new WineExpert();

    List result = ce.getTypes(c);

    request.setAttribute("styles", result);
    RequestDispatcher view = request.getRequestDispatcher("resultWine.jsp");
    view.forward(request, response);
  }
    
}
