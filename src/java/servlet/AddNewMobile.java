/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import Classes.AdminMethods;
import Classes.Mobile;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Derwmin Hasitha
 */
public class AddNewMobile extends HttpServlet {

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
            out.println("<title>Servlet AddNewMobile</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet AddNewMobile at " + request.getContextPath() + "</h1>");
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
        processRequest(request, response);
         Mobile save = new Mobile();
        int saveMobile =0 ;
        try {
            save.setMake(request.getParameter("make"));
            save.setModel(request.getParameter("model"));
            save.setNetwork(request.getParameter("network"));
            save.setLaunch(request.getParameter("launch"));
            save.setDisplay(request.getParameter("display"));
            save.setPlatform(request.getParameter("platform"));
            save.setMemory(request.getParameter("memory"));
            save.setCamera(request.getParameter("camera"));
            save.setQnt(Integer.parseInt(request.getParameter("qnt")));
            save.setPrice(request.getParameter("price"));
           

            saveMobile = AdminMethods.saveMobile(save);
            if (saveMobile == 1) {
                System.out.println("Data savded");
                response.sendRedirect("top.jsp");
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
