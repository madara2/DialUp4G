
<%@page import="java.util.List"%>
<%@page import="Classes.Product"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="Classes.DatabaseConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link href="style/style.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div class="shopping-cart">
        <% 
       
         
        if(session.getAttribute("prodc")!=null){
            List<Product> p=(List)session.getAttribute("prodc");
            %><ul><%
            for(int i=0;i<p.size();i++){
            %><span class="remove-itm"><a href="removeItem.jsp?removep=<%=p.get(i).getItem_id()%>&return_url=<%=request.getRequestURI()%>">&times;</a></span>
                    <li><%out.println("Product Name :"+p.get(i).getMake());%></li>
                    <li><% out.println("Product Qty :"+p.get(i).getQnt());%></li>
               <br><%
            }
            %></ul><%
        }else{
             out.print("Empty");
        }
       %>
        </div>
       <% 
         String sql="SELECT * FROM items ORDER BY id ASC" ; 
         Statement st=DatabaseConnection.getConnection().createStatement();
         ResultSet rs=st.executeQuery(sql);
         while(rs.next()){
           %> 
           <div id="products-wrapper">
           <div class="products">
           
           <div class="product">
               <form method="post" action="updateCart.jsp" >
               <div class="product-thumb"><img src="img/<%=rs.getString(5) %>"></div>
           <div class="product-content"><h3><%= rs.getString(3)%></h3>
               <div class="product-desc"><%= rs.getString(4)%></div>
            <div class="product-info">
			Price <%= rs.getString(6)%>
             <input type="text" name="product_qty" value="1" size="3" />
			<button class="add_to_cart">Add To Cart</button>
		</div></div>
            <input type="hidden" name="product_code" value=<%= rs.getString(2)%> />
            <input type="hidden" name="type" value="add" />
		<input type="hidden" name="return_url" value=<%=request.getRequestURI()  %> />
           </form>
            </div>
           
           
             
         <%  
        }
       
       %>
        </div> 
           </div> 
        

   
      
        
           
    </body>
</html>
