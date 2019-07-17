package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.GetServiceMethod;
import model.Mailer;

@WebServlet(name = "GetService", urlPatterns = {"/services/dogetservice"})
public class GetService extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
    {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) 
        {
            String callapi=null;
            if(request.getParameterMap().containsKey("callapi"))
            {
               callapi = request.getParameter("callapi");
            }
            else
            {
               String res1 = GetServiceMethod.getAccessDeniedRes();
               out.print(res1);
            }
           
            switch (callapi) 
            {
                case "getallreservation":
                    {
                        String res = GetServiceMethod.getAllReservation();
                        out.print(res);
                        break;
                    }
                case "getalluser":
                    {
                        String res = GetServiceMethod.getAllUsers();
                        out.print(res);
                        break;
                    }
                case "getallpreference":
                    {
                        String res = GetServiceMethod.getAllPreference();
                        out.print(res);
                        break;
                    }
          
                default:
                    String res1 = GetServiceMethod.getAccessDeniedRes();
                    out.print(res1);
                    break;
            }
        }
    }

    @Override
    public String getServletInfo() 
    {
        return "Short description";
    }

}
