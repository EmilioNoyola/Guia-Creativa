/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelos;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author user
 */
public class SqlUsuarios extends Conexion {

    public boolean Registro(Usuarios usr) throws SQLException {

        PreparedStatement ps = null;

        Connection con = getConexion();

        String sql = "INSERT INTO usuarios(Nombre,Password,Boleta) VALUES(?,?,?)";

        try {
            ps = con.prepareStatement(sql);

            ps.setString(1, usr.getNombre());
            ps.setString(2, usr.getPassword());
            ps.setInt(3, usr.getBoleta());

            ps.execute();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(SqlUsuarios.class.getName()).log(Level.SEVERE, null, ex);

            return false;

        }

    }

}
