/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Modelos;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 *
 * @author user
 */
public class SqlUsuarios extends Conexion {

    public boolean Registro(Usuarios usr) throws SQLException {

        PreparedStatement ps = null;

        Connection con = getConexion();

        String sql = "INSERT INTO usuarios(usuario,boleta,Password) VALUES(?,?,?)";

        try {
            ps = con.prepareStatement(sql);

            ps.setString(1, usr.getUsuario());
            ps.setString(3, usr.getPassword());
            ps.setInt(2, usr.getBoleta());

            ps.execute();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(SqlUsuarios.class.getName()).log(Level.SEVERE, null, ex);

            return false;

        }

    }

    public int ExisteBoleta(int Boleta) throws SQLException {

        PreparedStatement ps = null;

        ResultSet rs = null;

        Connection con = getConexion();

        String sql = "SELECT count(id) FROM usuarios WHERE Boleta = ?";

        try {
            ps = con.prepareStatement(sql);

            ps.setInt(1, Boleta);

            rs = ps.executeQuery();

            if (rs.next()) {
                return rs.getInt(1);
            }
            return 1;
        } catch (SQLException ex) {
            Logger.getLogger(SqlUsuarios.class.getName()).log(Level.SEVERE, null, ex);

            return 1;

        }

    }

    public boolean esBoleta(int boleta) {
        // Convertir el entero a una cadena
        String boletaStr = Integer.toString(boleta);

        // Expresión regular para validar la boleta
        String regex = "^\\d{4}09\\d{4}$";

        // Compilar la expresión regular en un patrón
        Pattern pattern = Pattern.compile(regex);

        // Crear un Matcher para la cadena proporcionada
        Matcher matcher = pattern.matcher(boletaStr);

        // Verificar si la cadena coincide con el patrón
        return matcher.matches();
    }
    
   public boolean login(Usuarios usr) throws SQLException {

        PreparedStatement ps = null;

        ResultSet rs = null;

        Connection con = getConexion();

        String sql = "SELECT id,usuario,boleta,Password FROM usuarios WHERE usuario = ?";

        try {
            ps = con.prepareStatement(sql);

            ps.setString(1, usr.getUsuario());

            rs = ps.executeQuery();

            if (rs.next()) {
                
                if(usr.getPassword().equals(rs.getString(4))){
                    usr.setId(rs.getInt(1));
                    usr.setUsuario(rs.getString(2));
                    return true;
                    
                } else{
                    return false;
                }
            }
            return false;
        } catch (SQLException ex) {
            Logger.getLogger(SqlUsuarios.class.getName()).log(Level.SEVERE, null, ex);

            return false;

        }

    }

}
