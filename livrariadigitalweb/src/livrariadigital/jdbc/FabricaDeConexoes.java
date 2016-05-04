package livrariadigital.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class FabricaDeConexoes {
	public Connection getConnection() throws SQLException{
		try {
			Class.forName("com.mysql.jdbc.Driver");
			return DriverManager.getConnection("jdbc:mysql://localhost/livrariadigital", "root", "123456");
		} catch (ClassNotFoundException e) {
			throw new SQLException(e.getMessage());
		}
	}

}
