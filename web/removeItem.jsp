
<%@page import="java.util.List"%>
<%@page import="Classes.Product"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
         if(request.getParameter("removep")!=null){
             String code=request.getParameter("removep");
             List<Product> ls=(List)session.getAttribute("prodc");
             for(int i=0;i<ls.size();i++){
                 if(ls.get(i).getItem_id().equals(request.getParameter("removep"))){
                     out.print(ls.get(i).getItem_id());
                     ls.remove(i);
                     
                     session.setAttribute("prodc",ls);
                     response.sendRedirect(request.getParameter("return_url"));
                     break;
                 }
                 
                 
             }
         }

        %>
    </body>
</html>
