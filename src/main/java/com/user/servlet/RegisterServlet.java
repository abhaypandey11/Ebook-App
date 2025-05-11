package com.user.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import com.DAO.UserDAOimpl;
import com.DB.DBConnect;
import com.entity.user;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        response.getWriter().println("RegisterServlet working!");
        try {
            String name = req.getParameter("fname");
            String email = req.getParameter("email");
            String phno = req.getParameter("phno");
            String password = req.getParameter("password");
            String check = req.getParameter("check");

            System.out.println(name + " " + email + " " + phno + " " + password + " " + check);

            user us = new user();
            us.setName(name);
            us.setEmail(email);
            us.setPhno(phno);
            us.setPassword(password);

            HttpSession session = req.getSession();

            if (check != null) {
                UserDAOimpl dao = new UserDAOimpl(DBConnect.getConn());
                boolean f = dao.userRegister(us);
                if (f) {
                    session.setAttribute("succMsg", "Registered successfully.");
                    response.sendRedirect("register.jsp");
                } else {
                    session.setAttribute("failedMsg", "Something went wrong on the server.");
                    response.sendRedirect("register.jsp");
                }
            } else {
                session.setAttribute("failedMsg", "Please agree to the terms and conditions.");
                response.sendRedirect("register.jsp");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
