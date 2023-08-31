<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.sql.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
String name = request.getParameter("email");
    String password = request.getParameter("password");

    Connection connection = null;
    PreparedStatement statement = null;
    ResultSet resultSet = null;

    try {
        // Establish the database connection
        Class.forName("com.mysql.cj.jdbc.Driver");
        String url = "jdbc:mysql://localhost:3306/epproject";
        String dbUsername = "root";
        String dbPassword = "Harshitha@19";
        connection = DriverManager.getConnection(url, dbUsername, dbPassword);

        // Verify user credentials
        String query = "SELECT * FROM users WHERE email = ? AND password = ?";
        statement = connection.prepareStatement(query);
        statement.setString(1, name);
        statement.setString(2, password);
        resultSet = statement.executeQuery();
        if (resultSet.next()) {
            // User is authenticated
            String role = resultSet.getString(3);
            response.sendRedirect("home1.html");
            }
        else {
            // Invalid credentials
            response.sendRedirect("login");
        }
    } catch (Exception e) {
        e.printStackTrace();
        // Handle database error
        response.sendRedirect("error.jsp");
    } finally {
        // Close the database resources
        if (resultSet != null) {
            resultSet.close();
        }
        if (statement != null) {
            statement.close();
        }
        if (connection != null) {
            connection.close();
        }
    }
%>
</body>
</html>