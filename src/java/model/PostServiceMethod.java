package model;

import all_classes.*;
import configuration.Connect;
import java.sql.Connection;
import java.util.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;

public class PostServiceMethod 
{
    public static int saveReservation(Reservation r)
    {
        int status=0;
        try(Connection con = Connect.getConnection()) 
        {
            PreparedStatement ps = con.prepareStatement("INSERT INTO reservation (name, email, mobile, people, date, time, request, preference) VALUES (?,?,?,?,?,?,?,?)");
            
            ps.setString(1, r.getName());
            ps.setString(2, r.getEmail());
            ps.setString(3, r.getMobile());
            ps.setInt(4, r.getPeople());
            String sDate1 = r.getDate();  
            Date date1 = new SimpleDateFormat("dd/MM/yyyy").parse(sDate1);
            SimpleDateFormat formatter = new SimpleDateFormat("yyyy/MM/dd");  
            String date = formatter.format(date1);
            ps.setString(5, date);
            ps.setString(6, r.getTime());
            ps.setString(7, r.getRequest());
            ps.setString(8, r.getPreference());
            
            status = ps.executeUpdate();
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        return status;
    }   
    
    public static int saveRegister(User r)
    {
        int status=0;
        String query, mob, email;
        try(Connection con = Connect.getConnection()) 
        {
            Statement stmt = (Statement) con.createStatement();
            query = "SELECT mobile, email FROM user;";
            stmt.executeQuery(query);
            ResultSet rs = stmt.getResultSet();
            
            while(rs.next())
            {
                mob = rs.getString("mobile");
                email = rs.getString("email");
                if(mob.equals(r.getMobile()))
                {
                    status = 2;
                    return status;
                }
                if(email .equals(r.getEmail()))
                {
                    status = 3;
                    return status;
                }
            }
            PreparedStatement ps = con.prepareStatement("INSERT INTO user (name, email, mobile, password,created) VALUES (?,?,?,?,?)");
            ps.setString(1, r.getName());
            ps.setString(2, r.getEmail());
            ps.setString(3, r.getMobile());
            ps.setString(4, r.getPassword());
            Calendar cal = Calendar.getInstance();
            java.sql.Timestamp timestamp = new java.sql.Timestamp(cal.getTimeInMillis());
            ps.setTimestamp(5, timestamp);
            status = ps.executeUpdate();
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        return status;
    }   
    
    public static int checkLogin(User r)
    {
        int status=0;
        String mob, pass, query;
        try(Connection con = Connect.getConnection()) 
        {
            Statement stmt = (Statement) con.createStatement();
            query = "SELECT mobile, password FROM user;";
            stmt.executeQuery(query);
            ResultSet rs = stmt.getResultSet();
            while(rs.next())
            {
                mob = rs.getString("mobile");
                pass = rs.getString("password");
                if(mob.equals(r.getMobile()) && pass .equals(r.getPassword()))
                {
                    status = 1;
                }
            }
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        return status;
    }   
    
    public static int addPreference(Preference r)
    {
        int status=0;
        try(Connection con = Connect.getConnection()) 
        {
            PreparedStatement ps = con.prepareStatement("INSERT INTO preference (name) VALUES (?)");
            ps.setString(1, r.getName());
            status = ps.executeUpdate();
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        return status;
    }   
    
    public static int deletePreference(Preference r)
    {
        int status=0;
        try(Connection con = Connect.getConnection()) 
        {
            PreparedStatement ps = con.prepareStatement("DELETE FROM preference WHERE id = ?");
            ps.setInt(1, r.getId());
            status = ps.executeUpdate();
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        return status;
    }   
    
    public static int modifyPreference(Preference r)
    {
        int status=0;
        try(Connection con = Connect.getConnection()) 
        {
            PreparedStatement ps = con.prepareStatement("UPDATE preference SET name = ? WHERE id = ?;");
            ps.setString(1, r.getName());
            ps.setInt(2, r.getId());
            status = ps.executeUpdate();
        }
        catch(Exception e)
        {
            System.out.println(e);
        }
        return status;
    }   
}
