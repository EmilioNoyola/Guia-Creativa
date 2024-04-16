/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package Vista;

import Modelos.Hash;
import Modelos.SqlUsuarios;
import Modelos.Usuarios;
import java.awt.Color;
import static java.awt.Color.black;

import java.awt.Image;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JOptionPane;

/**
 *
 * @author user
 */
public class Pantalla_Registro extends javax.swing.JFrame {

    /**
     * Creates new form Pantalla_Registro
     */
    public Pantalla_Registro() {
        initComponents();
        btnRegistro.setIcon(setIcono("/Imagenes/Boton-Registro.png", btnRegistro));

    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        bg = new javax.swing.JPanel();
        txtUsuario = new javax.swing.JTextField();
        txtPassword = new javax.swing.JPasswordField();
        txtBoleta = new javax.swing.JTextField();
        btnRegistro = new javax.swing.JButton();
        txtConfirmarPassword = new javax.swing.JPasswordField();
        jButton1 = new javax.swing.JButton();
        pantalla_Registro = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setResizable(false);

        bg.setBackground(new java.awt.Color(255, 255, 255));
        bg.setPreferredSize(new java.awt.Dimension(1280, 720));
        bg.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        txtUsuario.setBackground(new java.awt.Color(245, 231, 255));
        txtUsuario.setBorder(null);
        txtUsuario.setCursor(new java.awt.Cursor(java.awt.Cursor.TEXT_CURSOR));
        txtUsuario.setDisabledTextColor(new java.awt.Color(0, 0, 0));
        txtUsuario.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mousePressed(java.awt.event.MouseEvent evt) {
                txtUsuarioMousePressed(evt);
            }
        });
        txtUsuario.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtUsuarioActionPerformed(evt);
            }
        });
        bg.add(txtUsuario, new org.netbeans.lib.awtextra.AbsoluteConstraints(490, 360, 260, 20));

        txtPassword.setBackground(new java.awt.Color(245, 231, 255));
        txtPassword.setHorizontalAlignment(javax.swing.JTextField.LEFT);
        txtPassword.setBorder(null);
        txtPassword.setDisabledTextColor(new java.awt.Color(0, 0, 0));
        txtPassword.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtPasswordActionPerformed(evt);
            }
        });
        bg.add(txtPassword, new org.netbeans.lib.awtextra.AbsoluteConstraints(490, 500, 250, 20));

        txtBoleta.setBackground(new java.awt.Color(245, 231, 255));
        txtBoleta.setHorizontalAlignment(javax.swing.JTextField.LEFT);
        txtBoleta.setBorder(null);
        txtBoleta.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txtBoletaActionPerformed(evt);
            }
        });
        bg.add(txtBoleta, new org.netbeans.lib.awtextra.AbsoluteConstraints(490, 430, 250, 20));

        btnRegistro.setBorder(null);
        btnRegistro.setContentAreaFilled(false);
        btnRegistro.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        btnRegistro.setHorizontalTextPosition(javax.swing.SwingConstants.CENTER);
        btnRegistro.setPreferredSize(new java.awt.Dimension(170, 40));
        btnRegistro.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnRegistroActionPerformed(evt);
            }
        });
        bg.add(btnRegistro, new org.netbeans.lib.awtextra.AbsoluteConstraints(540, 610, -1, -1));

        txtConfirmarPassword.setBackground(new java.awt.Color(245, 231, 255));
        txtConfirmarPassword.setBorder(null);
        bg.add(txtConfirmarPassword, new org.netbeans.lib.awtextra.AbsoluteConstraints(490, 570, 250, 20));

        jButton1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagenes/Inicio-Sesion.png"))); // NOI18N
        jButton1.setHideActionText(true);
        jButton1.setPreferredSize(new java.awt.Dimension(261, 48));
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        bg.add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(1030, 40, -1, 50));

        pantalla_Registro.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Imagenes/Fondo2.png"))); // NOI18N
        bg.add(pantalla_Registro, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, -1, -1));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(bg, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(bg, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void txtUsuarioActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtUsuarioActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtUsuarioActionPerformed

    private void btnRegistroActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnRegistroActionPerformed
        // Crear una instancia de la clase SqlUsuarios para interactuar con la base de datos
SqlUsuarios modSql = new SqlUsuarios();

// Crear una instancia de la clase Usuarios para almacenar los datos del usuario
Usuarios mod = new Usuarios();

// Obtener la contraseña ingresada por el usuario
String pass = new String(txtPassword.getPassword());

// Obtener la confirmación de la contraseña ingresada por el usuario
String conPass = new String(txtConfirmarPassword.getPassword());

// Obtener el nombre de usuario ingresado por el usuario, eliminando cualquier espacio en blanco al principio o al final
String usuario = txtUsuario.getText().trim();

// Obtener el número de boleta ingresado por el usuario, eliminando cualquier espacio en blanco al principio o al final
String boletaStr = txtBoleta.getText().trim();

// Declarar una variable para almacenar el número de boleta después de convertirlo de una cadena a un entero
int nuevaBoleta = 0;

// Validar si el campo de boleta es numérico
try {
    nuevaBoleta = Integer.parseInt(boletaStr);
} catch (NumberFormatException e) {
    // Mostrar un mensaje de error si el campo de boleta no es numérico
    JOptionPane.showMessageDialog(null, "El campo de boleta debe contener sólo números.");
    return;
}

// Validar si algún campo está vacío
if (usuario.isEmpty() || pass.isEmpty() || conPass.isEmpty() || boletaStr.isEmpty()) {
    // Mostrar un mensaje de error si algún campo está vacío
    JOptionPane.showMessageDialog(null, "Debes llenar todos los campos.");
    return;
}

try {
    // Verificar si la boleta ya está registrada en la base de datos
    if (modSql.ExisteBoleta(nuevaBoleta) == 0) {
        // Verificar si la boleta cumple con el formato válido
        if (modSql.esBoleta(nuevaBoleta)) {
            // Verificar si las contraseñas coinciden
            if (pass.equals(conPass)) {
                // Hashear la contraseña antes de guardarla en la base de datos
                String nuevoPass = Hash.sha1(pass);

                // Establecer los datos del usuario en el objeto Usuarios
                mod.setUsuario(usuario);
                mod.setBoleta(nuevaBoleta);
                mod.setPassword(nuevoPass);
                limpiar();

                // Intentar registrar al usuario en la base de datos
                if (modSql.Registro(mod)) {
                    JOptionPane.showMessageDialog(null, "Registro Exitoso");
                } else {
                    JOptionPane.showMessageDialog(null, "Error al guardar");
                }
            } else {
                // Mostrar un mensaje de error si las contraseñas no coinciden
                JOptionPane.showMessageDialog(null, "Las contraseñas no coinciden");
            }
        } else {
            // Mostrar un mensaje de error si la boleta no cumple con el formato válido
            JOptionPane.showMessageDialog(null, "Debes ingresar un número de boleta válido del Cecyt 9");
        }
    } else {
        // Mostrar un mensaje de error si la boleta ya está registrada
        JOptionPane.showMessageDialog(null, "Número de Boleta ya registrado. Favor de registrar con otro número de Boleta");
    }
} catch (SQLException ex) {
    // Manejar excepciones SQL
    Logger.getLogger(Pantalla_Registro.class.getName()).log(Level.SEVERE, null, ex);
}

    }//GEN-LAST:event_btnRegistroActionPerformed

    private void txtBoletaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtBoletaActionPerformed

    }//GEN-LAST:event_txtBoletaActionPerformed

    private void txtPasswordActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txtPasswordActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txtPasswordActionPerformed

    private void txtUsuarioMousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_txtUsuarioMousePressed
        
    }//GEN-LAST:event_txtUsuarioMousePressed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_jButton1ActionPerformed

    public void limpiar() {
        txtUsuario.setText("");
        txtBoleta.setText("");
        txtPassword.setText("");
        txtConfirmarPassword.setText("");
    }

    /**
     * @param args the command line arguments
     */
    public Icon setIcono(String url, JButton boton) {
        ImageIcon icon = new ImageIcon(getClass().getResource(url));

        int ancho = boton.getWidth();

        int alto = boton.getHeight();

        ImageIcon icono = new ImageIcon(icon.getImage().getScaledInstance(ancho, alto, Image.SCALE_SMOOTH));

        return icono;
    }

    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Pantalla_Registro.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Pantalla_Registro.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Pantalla_Registro.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Pantalla_Registro.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Pantalla_Registro().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPanel bg;
    private javax.swing.JButton btnRegistro;
    private javax.swing.JButton jButton1;
    private javax.swing.JLabel pantalla_Registro;
    private javax.swing.JTextField txtBoleta;
    private javax.swing.JPasswordField txtConfirmarPassword;
    private javax.swing.JPasswordField txtPassword;
    private javax.swing.JTextField txtUsuario;
    // End of variables declaration//GEN-END:variables
}
