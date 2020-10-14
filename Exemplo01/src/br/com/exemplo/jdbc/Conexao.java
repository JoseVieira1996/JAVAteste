package br.com.exemplo.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Conexao {
	
	public static Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("org.postgresql.Driver");
			con=DriverManager.getConnection("jdbc:postgresql://localhost:5432/Exemplo01","postgres","1234");
			System.out.println("Conectado!");
				
		}catch (SQLException e) {
			System.out.println("ERRO + CONEXAO "+ e.getMessage());
		}catch (ClassNotFoundException e) {
			System.out.println("ERRO + DRIVER "+ e.getMessage());

		}return con;
		
	}
	
}
