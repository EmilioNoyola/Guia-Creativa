/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author user
 */
public class Conexion {

    public static final String base = "guia_creativa";

    public static final String user = "root";

    public static final String password = "x1w2e3i4";

    public static final String url = "jdbc:mysql://localhost:3306/" + base;

   public Connection con = null;
   
    public Connection getConexion() throws SQLException {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            
            con = (Connection) DriverManager.getConnection(url, user, password);
            
        } 
        catch (ClassNotFoundException ex) 
        {
            Logger.getLogger(Conexion.class.getName()).log(Level.SEVERE, null, ex);
        } 
        
        return con;
    }
}
