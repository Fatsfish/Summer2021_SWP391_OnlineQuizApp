/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.onlinequizapp.controllers;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.onlinequizapp.daos.BlogDAO;
import org.onlinequizapp.dtos.BlogDTO;
import org.onlinequizapp.dtos.BlogError;
import org.onlinequizapp.dtos.UserDTO;

/**
 *
 * @author User-PC
 */
@WebServlet(name = "BlogCreateController", urlPatterns = {"/BlogCreateController"})
public class BlogCreateController extends HttpServlet {

    private static final String SUCCESS = "BlogSearchController";
    private static final String ERROR = "blog.jsp";

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
        String url = ERROR;
        String authorID="";
        BlogError BlogError = new BlogError("", "", "", "", "", "");
        HttpSession session = request.getSession();
        if (session.getAttribute("LOGIN_USER") != null) {
            authorID = ((UserDTO) session.getAttribute("LOGIN_USER")).getUserID();
        }
        try {
            String Title = request.getParameter("blogTitle");
            String blogContent = request.getParameter("BlogContent");
            String categoryID = request.getParameter("categoryID");
            //boolean agree = "on".equals(request.getParameter("agreement"));
            boolean flag = true;
           if(categoryID == null)
           {
               flag = false;
               BlogError.setCategoryID("You must choose a category for your Blog");
           }
               /*if (!agree) {
                flag = false;
                userError.setConfirmError("Please hava a look at our policies and tick the agreement box");
            }*/
            if (flag) {
                BlogDAO dao = new BlogDAO();
                BlogDTO dto = new BlogDTO("", Title, authorID, categoryID, blogContent, Title);
                dao.insert(dto);
                url = SUCCESS;

            } else {
                request.setAttribute("BLOG_CREATE_ERROR", BlogError);
            }
        } catch (Exception e) {

        } finally {
            request.getRequestDispatcher(url).forward(request, response);
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
