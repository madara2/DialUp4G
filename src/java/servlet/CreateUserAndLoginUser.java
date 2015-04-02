/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import Classes.CustomerRegistration;
import Classes.UserMethods;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Dewmin
 */
public class CreateUserAndLoginUser extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet CreateUserAndLoginUser</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet CreateUserAndLoginUser at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        CustomerRegistration save = new CustomerRegistration();
        int saveCustomer =0 ;
        try {
            save.setFirstName(request.getParameter("firstname"));
            save.setLastName(request.getParameter("lastname"));
            save.setEmail(request.getParameter("email"));
            save.setTelephone(request.getParameter("telephone"));
            save.setAddress1(request.getParameter("address_1"));
            save.setCity(request.getParameter("city"));
            save.setPcode(request.getParameter("postcode"));
            save.setCountry(request.getParameter("country_id"));
            save.setPass(request.getParameter("password"));
            save.setPassconf(request.getParameter("confirm"));

            saveCustomer = UserMethods.saveUserAccount(save);
            if (saveCustomer == 1) {
                System.out.println("Data savded");
                //response.sendRedirect("top.jsp");
            } else {
                System.out.println("Daata not saved");
            }
        } catch (Exception ex) {
            System.out.println(ex);
            ex.getMessage();
        }
       
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
