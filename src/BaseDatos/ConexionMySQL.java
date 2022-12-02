/*import java.sql.*;
import com.mysql.jdbc.Connection;

 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package BaseDatos;

import java.sql.*;
import javax.swing.JOptionPane;

    public class ConexionMySQL { //variables para conectarse a la db
    public String bd = "calculadoralapini";
    public String login = "root";
    public String password = "";
    public String url = "jdbc:mysql://localhost/" + bd;

    public Connection connect() {
        Connection link = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            link = DriverManager.getConnection(this.url, this.login, this.password);
            
        } catch (Exception e) {
            JOptionPane.showMessageDialog(null , e);
        }
        return link;
    }

}
