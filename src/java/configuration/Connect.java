package configuration;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Connect {
    public static Connection getConnection(){
        Connection con=null;
        try{
            Class.forName(Driver.MYSQL_DRIVER);
            con = (Connection) DriverManager.getConnection(Driver.MYSQL_URL+Driver.MYSQL_DATABASE, Driver.MYSQL_USER, Driver.MYSQL_PASSWORD);
        }catch(ClassNotFoundException | SQLException e){
              System.out.println(""+e);
        }
        return con;
    }
}