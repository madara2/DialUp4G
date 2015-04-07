<%@page import="Classes.Product"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="Classes.DatabaseConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
        String item_id=request.getParameter("item_id");
        String qty=request.getParameter("qty");
        String url=request.getParameter("return_url");
        
        String sql="SELECT make,price FROM items WHERE item_id='"+item_id+"' LIMIT 1";
        
        Statement st=DatabaseConnection.getConnection().createStatement();
         ResultSet rs=st.executeQuery(sql);
         List<Product> ls=new ArrayList<Product>();
         Product pro=null;
         while(rs.next()){
            pro=new item_id(item_id, rs.getString(1), qty, rs.getString(2));
         }
         ls.add(pro);
         if(session.getAttribute("prodc")==null){
             session.setAttribute("prodc", ls);
             //response.sendRedirect(url);
         }else{
             boolean b=true;
             ls=(List)session.getAttribute("prodc");
             for(int i=0;i<ls.size();i++){
                 if(ls.get(i).getItem_id()).equals(pro.getItem_id())){
                     ls.get(i).setProduct_qty(ls.get(i).getProduct_qty()+pro.getProduct_qty());
                     b=false;
                     break;
                 }
             }
             if(b){
             ls.add(pro);
             }
             session.setAttribute("prodc",ls);
             response.sendRedirect(url);
         }
         
         
        %>
      
