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
import org.onlinequizapp.daos.CategoryDAO;
import org.onlinequizapp.dtos.CategoryBlogDTO;
import org.onlinequizapp.dtos.CategoryDTO;

/**
 *
 * @author Category-PC
 */
@WebServlet(name = "CategoryDeleteController", urlPatterns = {"/CategoryDeleteController"})
public class CategoryDeleteController extends HttpServlet {

    private static final String ERROR = "error.jsp";
    private static final String SUCCESS = "CategoryController";

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
        HttpSession session = request.getSession();
        try {
            if (!request.getParameter("status").equals("1")) {
                String categoryID = request.getParameter("categoryID");
                CategoryDAO dao = new CategoryDAO();
                boolean check = dao.deleteQ(categoryID);
                if (check) {
                    url = SUCCESS;
                } else {
                    request.setAttribute("DELETE_Q_ERROR", "Cannot delete!");
                    url = SUCCESS;
                }
            } else {
                request.setAttribute("DELETE_Q_ERROR", "Category is being used!");
                url = SUCCESS;
            }
        } catch (Exception e) {

        } finally {
            request.getRequestDispatcher(url).forward(request, response);
        }

        if (session.getAttribute("categoryBlogID") != null) {
            String categoryBlogID = ((CategoryBlogDTO) session.getAttribute("categoryBlogID")).getCategoryID();
        }
        try {
            String categoryBlogID = request.getParameter("categoryBlogID");
            if (!categoryBlogID.equals(categoryBlogID)) {
                CategoryDAO dao = new CategoryDAO();
                boolean check = dao.deleteQ(categoryBlogID);
                if (check) {
                    url = SUCCESS;
                } else {
                    request.setAttribute("DELETE_B_ERROR", "Cannot delete!");
                    url = SUCCESS;
                }
            } else {
                request.setAttribute("DELETE_B_ERROR", "CategoryBlog is being used!");
                url = SUCCESS;
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
