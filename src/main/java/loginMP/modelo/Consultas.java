/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package loginMP.modelo;

import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.SQLException;

/**
 *
 * @author alexa
 */
public class Consultas extends Conexion {

    public boolean Autenticacion(String user, String pass) throws SQLException {
        Statement st = con.createStatement();
        ResultSet rs = null;
        String Consulta = "Select * from usuarios";
        rs = st.executeQuery(Consulta);

        while (rs.next()) {
            if (user.equals(rs.getString("username")) && pass.equals(rs.getString("password"))) {
                return true;
            }
        }
        return false;
    }

    /*public static void main(String[] args) throws SQLException {
        Consultas con = new Consultas();
        System.out.println(con.Autenticacion("fabian.perez", "10007"));
    }*/
}
