package com.sneaker.config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConfig {
    static {
        try {
            // Try the 9.x driver class name
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e1) {
            try {
                // Fallback to 8.x+ class name (just in case)
                Class.forName("com.mysql.cj.jdbc.Driver");
            } catch (ClassNotFoundException e2) {
                e2.printStackTrace();
            }
        }
    }

    public static Connection getConnection() throws SQLException {
        return DriverManager.getConnection(
            "jdbc:mysql://localhost:3306/sneaker?serverTimezone=UTC", // Adjust DB name if needed
            "root", // Username
            ""      // Password (leave empty if no password)
        );
    }
}
