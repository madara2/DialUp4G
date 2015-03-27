<%-- 
    Document   : newjsp
    Created on : Mar 26, 2015, 11:36:07 AM
    Author     : Dewmin
--%>

<%@page import="Classes.DatabaseConnection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Blob"%>
<%@page import="java.io.OutputStream"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <%
          
            response.setContentType("image/jpg");
            OutputStream o = response.getOutputStream();
            
        
            Blob image = null;
            Connection conn;
            Statement stmt;
            ResultSet rs;
            String query;
            byte[] imageData;
            
            conn = DatabaseConnection.getConnection();
            stmt = conn.createStatement();
            query = "SELECT item_image FROM items";
            rs = stmt.executeQuery(query);
            
        %>
        <div id="wrapper">
        <table border="1">
                
                    <td>Image</td>
                
            <% while(rs.next()){%>
           
            <%
            image = rs.getBlob(1);
            imageData = image.getBytes(1,(int)image.length());
            //imageData = image.getBytes(1,(byte)image.length());
            %>
            
            
            <img src ="  <%o.write(imageData);%>" height="100" width="100"/>
           
     
            </div>
            </td>
            
            <%}
            %>
    </body>
</html>
