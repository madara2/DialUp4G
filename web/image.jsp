<%-- 
    Document   : image
    Created on : Mar 25, 2015, 1:50:42 PM
    Author     : Dewmin
--%>

<%@page import="java.io.InputStream"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="Classes.DatabaseConnection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
                     <%
  //String id =  request.getParameter("imgid");
  try{      
    
      
    Connection conn= DatabaseConnection.getConnection();
    Statement st=conn.createStatement();
    String query = "select item_image from items where item_id='H02' ";
    ResultSet rs = st.executeQuery(query);
    //out.print(id);
    String imgLen="";
    if(rs.next()){
      imgLen = rs.getString(1);
      out.print(imgLen);
       }  
    rs = st.executeQuery(query);
    if(rs.next()){
      int len = imgLen.length();
      byte [] rb = new byte[len];
      InputStream readImg = rs.getBinaryStream(1);
      int index=readImg.read(rb, 0, len);  
      st.close();
      response.reset();
      response.getOutputStream().write(rb,0,len) ;
      response.getOutputStream().flush();        
    }
  }
  catch (Exception e){
    e.printStackTrace();
  }
%>
    </body></html>