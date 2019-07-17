package model;

import configuration.Connect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;

public class GetServiceMethod 
{    
    public static String getAllReservation()
    {
        JSONObject resJsonObj = null;
        JSONObject finalObj = null;
        try(Connection con = Connect.getConnection()) 
        {
            PreparedStatement ps = con.prepareStatement("SELECT * FROM `reservation`");
            ResultSet rs = ps.executeQuery();
            JSONArray resJsonArray = new JSONArray();
            while(rs.next())
            {
                resJsonObj = new JSONObject();
                resJsonObj.put("id", rs.getString("id"));
                resJsonObj.put("name", rs.getString("name"));
                resJsonObj.put("email", rs.getString("email"));
                resJsonObj.put("mobile", rs.getString("mobile"));
                resJsonObj.put("people", rs.getString("people"));
                resJsonObj.put("date", rs.getString("date"));
                resJsonObj.put("time", rs.getString("time"));
                resJsonObj.put("request", rs.getString("request"));
                resJsonObj.put("preference", rs.getString("preference"));
                resJsonArray.add(resJsonObj);
            }
            finalObj = new JSONObject();
            finalObj.put("status", true);
            finalObj.put("response", resJsonArray);
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        return finalObj.toString();
    }
    
    public static String getAllUsers()
    {
        JSONObject resJsonObj = null;
        JSONObject finalObj = null;
        try(Connection con = Connect.getConnection()) 
        {
            PreparedStatement ps = con.prepareStatement("SELECT * FROM `user`");
            ResultSet rs = ps.executeQuery();
            JSONArray resJsonArray = new JSONArray();
            while(rs.next())
            {
                resJsonObj = new JSONObject();
                resJsonObj.put("id", rs.getString("id"));
                resJsonObj.put("name", rs.getString("name"));
                resJsonObj.put("email", rs.getString("email"));
                resJsonObj.put("mobile", rs.getString("mobile"));
                resJsonObj.put("password", rs.getString("password"));
                resJsonArray.add(resJsonObj);
            }
            finalObj = new JSONObject();
            finalObj.put("status", true);
            finalObj.put("response", resJsonArray);
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        return finalObj.toString();
    }
    
    public static String getAllPreference()
    {
        JSONObject resJsonObj = null;
        JSONObject finalObj = null;
        try(Connection con = Connect.getConnection()) 
        {
            PreparedStatement ps = con.prepareStatement("SELECT * FROM `preference`");
            ResultSet rs = ps.executeQuery();
            JSONArray resJsonArray = new JSONArray();
            while(rs.next())
            {
                resJsonObj = new JSONObject();
                resJsonObj.put("id", rs.getString("id"));
                resJsonObj.put("name", rs.getString("name"));
                resJsonArray.add(resJsonObj);
            }
            finalObj = new JSONObject();
            finalObj.put("status", true);
            finalObj.put("response", resJsonArray);
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        return finalObj.toString();
    }
    
    public static String getAccessDeniedRes()
    {
        JSONObject finalObj = null;
        finalObj = new JSONObject();
        finalObj.put("status", false);
        finalObj.put("response", "AccessDenied");
        return finalObj.toString();
    }
}
