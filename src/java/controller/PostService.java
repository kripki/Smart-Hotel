package controller;

import all_classes.*;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.GetServiceMethod;
import model.Mailer;
import model.PostServiceMethod;
import org.json.simple.JSONObject;

@WebServlet(name = "PostService", urlPatterns = {"/services/dopostservice"})
public class PostService extends HttpServlet 
{
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
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
                case "addreservation":
                    String name="", email="", mobile="", date="", time="", req="", people="", preference="";
                    if(request.getParameterMap().containsKey("name"))
                    {
                        name = request.getParameter("name");
                    }
                    if(request.getParameterMap().containsKey("email"))
                    {
                        email = request.getParameter("email");
                    }   
                    if(request.getParameterMap().containsKey("mobile"))
                    {
                        mobile = request.getParameter("mobile");
                    }   
                    if(request.getParameterMap().containsKey("people"))
                    {
                        people = request.getParameter("people");
                    }   
                    if(request.getParameterMap().containsKey("date"))
                    {
                        date = request.getParameter("date");
                    }   
                    if(request.getParameterMap().containsKey("time"))
                    {
                        time = request.getParameter("time");
                    }   
                    if(request.getParameterMap().containsKey("req"))
                    {
                        req = request.getParameter("req");
                    }
                    if(request.getParameterMap().containsKey("preference"))
                    {
                        preference = request.getParameter("preference");
                    }
                    String to = email;
                    String subject = "SMART HOTEL";
                    String msg = "Hi  "+ name +  ",\n Greetings from Smart Hotel! \n\n Thank you for registering for Smart Hotel. ";

                    String res = reservationMethod(name,email,mobile,people,date,time,req,preference);
                    Mailer.send(to, subject, msg);
                    out.print(res);
                    break;
                    
                    case "register":
                    String cName="", cEmail="", cMobile="", cPassword="";
                    if(request.getParameterMap().containsKey("name"))
                    {
                        cName = request.getParameter("name");
                    }
                    if(request.getParameterMap().containsKey("email"))
                    {
                        cEmail = request.getParameter("email");
                    }   
                    if(request.getParameterMap().containsKey("mobile"))
                    {
                        cMobile = request.getParameter("mobile");
                    }   
                    if(request.getParameterMap().containsKey("password"))
                    {
                        cPassword = request.getParameter("password");
                    }   
                    String res1 = registerMethod(cName,cEmail,cMobile,cPassword);
                    out.print(res1);
                    break;
                    
                case "login":
                    String clMobile="", clPassword="";
                    if(request.getParameterMap().containsKey("mobile"))
                    {
                        clMobile = request.getParameter("mobile");
                    }   
                    if(request.getParameterMap().containsKey("password"))
                    {
                        clPassword = request.getParameter("password");
                    }   
                    String res2 = loginMethod(clMobile,clPassword);
                    out.print(res2);
                    break;
                    
                    case "addPreference":
                    String pName="";
                    if(request.getParameterMap().containsKey("name"))
                    {
                        pName = request.getParameter("name");
                    }   
                    String res3 = addPreference(pName);
                    out.print(res3);
                    break;
                    
                    case "deletePreference":
                    int id=0;
                    if(request.getParameterMap().containsKey("id"))
                    {
                        id = Integer.parseInt(request.getParameter("id"));
                    }   
                    String res4 = deletePreference(id);
                    out.print(res4);
                    break;
                     
                    case "modifyPreference":
                    id=0;
                    pName="";
                    if(request.getParameterMap().containsKey("id"))
                    {
                        id = Integer.parseInt(request.getParameter("id"));
                    }   
                    if(request.getParameterMap().containsKey("name"))
                    {
                        pName = request.getParameter("name");
                    }   
                    String res5 = modifyPreference(id, pName);
                    out.print(res5);
                    break;
                    
                default:
                    out.print(GetServiceMethod.getAccessDeniedRes());
                    break; 
            }
        }
    }
    
    @Override
    public String getServletInfo() 
    {
        return "Short description";
    }
    
    public String reservationMethod(String name, String email, String mobile, String people, String date, String time, String req, String preference)
    {
            JSONObject resJsonObj = new JSONObject();
            
            Reservation r = new Reservation();
            r.setName(name);
            r.setEmail(email);
            r.setMobile(mobile);
            r.setPeople(Integer.parseInt(people));
            r.setDate(date);
            r.setTime(time);
            r.setRequest(req);
            r.setPreference(preference);
            int chk = PostServiceMethod.saveReservation(r);
            
            if(chk==1)
            {
                resJsonObj.put("response", "Registration Successfull!");
                resJsonObj.put("status", true);
                String resString  = resJsonObj.toString();
                return resString; 
            }
            else
            {
                resJsonObj.put("response","Registration Failed!");
                resJsonObj.put("status", false);
                String resString  = resJsonObj.toString();
                return resString; 
            }
    }
    
    public String registerMethod(String name, String email, String mobile, String password)
    {
        JSONObject resJsonObj = new JSONObject();

        User r = new User();
        r.setName(name);
        r.setEmail(email);
        r.setMobile(mobile);
        r.setPassword(password);

            if(name.equals(""))
            {
            resJsonObj.put("response", "Password cannot be left blank!");
            resJsonObj.put("status", false);
            String resString  = resJsonObj.toString();
            return resString;
            }
            if(email.equals(""))
            {
            resJsonObj.put("response", "Password cannot be left blank!");
            resJsonObj.put("status", false);
            String resString  = resJsonObj.toString();
            return resString;
            }
            
            if(mobile.equals(""))
            {
            resJsonObj.put("response", "Password cannot be left blank!");
            resJsonObj.put("status", false);
            String resString  = resJsonObj.toString();
            return resString;
            }
            if(password.equals(""))
            {
            resJsonObj.put("response", "Password cannot be left blank!");
            resJsonObj.put("status", false);
            String resString  = resJsonObj.toString();
            return resString;
            }

        int chk = PostServiceMethod.saveRegister(r);
       
        switch (chk) 
        {
            case 1:
            {
                resJsonObj.put("response", "Registration Successfull!");
                resJsonObj.put("status", true);
                String resString  = resJsonObj.toString();
                return resString; 
            }
            case 2:
            {
                resJsonObj.put("response", "Mobile already Registered!");
                resJsonObj.put("status", false);
                String resString  = resJsonObj.toString();
                return resString; 
            }
            case 3:
            {
                resJsonObj.put("response", "Email already Registered!");
                resJsonObj.put("status", false);
                String resString  = resJsonObj.toString();
                return resString; 
            }
            default:
            {
                resJsonObj.put("response","Registration Failed!"+chk);
                resJsonObj.put("status", false);
                String resString  = resJsonObj.toString();
                return resString; 
            }
        }
    }
    
    public String loginMethod(String mobile, String password)
    {
            JSONObject resJsonObj = new JSONObject();
            
            User r = new User();
            r.setMobile(mobile);
            r.setPassword(password);
            
            if(mobile.equals(""))
            {
            resJsonObj.put("response", "Password cannot be left blank!");
            resJsonObj.put("status", false);
            String resString  = resJsonObj.toString();
            return resString;
            }
            if(password.equals(""))
            {
            resJsonObj.put("response", "Password cannot be left blank!");
            resJsonObj.put("status", false);
            String resString  = resJsonObj.toString();
            return resString;
            }
            int chk = PostServiceMethod.checkLogin(r);
       
            if(chk==1)
            {
                resJsonObj.put("response", "Login Success!");
                resJsonObj.put("status", true);
                String resString  = resJsonObj.toString();
                return resString; 
            }
            else
            {
                resJsonObj.put("response","Invalid credentials!");
                resJsonObj.put("status", false);
                String resString  = resJsonObj.toString();
                return resString; 
            }
    }
    
    public String addPreference(String name)
    {
            JSONObject resJsonObj = new JSONObject();
            
            Preference r = new Preference();
            r.setName(name);
          
            if(name.equals(""))
            {
            resJsonObj.put("response", "Name cannot be left blank!");
            resJsonObj.put("status", false);
            String resString  = resJsonObj.toString();
            return resString;
            }
            int chk = PostServiceMethod.addPreference(r);
       
            if(chk==1)
            {
                resJsonObj.put("response", "Preference added!");
                resJsonObj.put("status", true);
                String resString  = resJsonObj.toString();
                return resString; 
            }
            else
            {
                resJsonObj.put("response","Error!");
                resJsonObj.put("status", false);
                String resString  = resJsonObj.toString();
                return resString; 
            }
    }
    
    public String deletePreference(int id)
    {
            JSONObject resJsonObj = new JSONObject();
            
            Preference r = new Preference();
            r.setId(id);
          
            if(id==0)
            {
                resJsonObj.put("response", "Id cannot be left blank!");
                resJsonObj.put("status", false);
                String resString  = resJsonObj.toString();
                return resString;
            } 
            int chk = PostServiceMethod.deletePreference(r);
       
            if(chk==1)
            {
                resJsonObj.put("response", "Preference deleted!");
                resJsonObj.put("status", true);
                String resString  = resJsonObj.toString();
                return resString; 
            }
            else
            {
                resJsonObj.put("response","Error!");
                resJsonObj.put("status", false);
                String resString  = resJsonObj.toString();
                return resString; 
            }
    }
    
    public String modifyPreference(int id, String name)
    {
            JSONObject resJsonObj = new JSONObject();
            
            Preference r = new Preference();
            r.setId(id);
            r.setName(name);
          
            if(name.equals(""))
            {
            resJsonObj.put("response", "Name cannot be left blank!");
            resJsonObj.put("status", false);
            String resString  = resJsonObj.toString();
            return resString;
            }
            if(id==0)
            {
            resJsonObj.put("response", "Id cannot be left blank!");
            resJsonObj.put("status", false);
            String resString  = resJsonObj.toString();
            return resString;
            }
            int chk = PostServiceMethod.modifyPreference(r);
       
            if(chk==1)
            {
                resJsonObj.put("response", "Preference Modified!");
                resJsonObj.put("status", true);
                String resString  = resJsonObj.toString();
                return resString; 
            }
            else
            {
                resJsonObj.put("response","Error!");
                resJsonObj.put("status", false);
                String resString  = resJsonObj.toString();
                return resString; 
            }
    }
}
