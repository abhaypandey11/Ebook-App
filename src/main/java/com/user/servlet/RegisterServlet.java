package com.user.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.DAO.UserDAOimpl;
import com.DB.DBConnect;
import com.entity.user;

import javax.servlet.http.HttpSession;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        response.getWriter().println("RegisterServlet working!");
        try {
        	String name=req.getParameter("fname");
        	String email=req.getParameter("email");
        	String phno=req.getParameter("phno");
        	String password=req.getParameter("password");
        	String check=req.getParameter("check");

        	System.out.println(name+"" +email+ "" + phno+ "" + password+ "" +check) ;
        	user us=new user();
        	us.setName(name);
        	us.setEmail(email);
        	us.setPhno(phno);
        	us.setPassword(password);
        	HttpSession session = req.getSession();        	
        	
        	if(check!=null) {
        	UserDAOimpl dao = new UserDAOimpl(DBConnect.getConn());
        	boolean f=dao.userRegister(us);
        	if(f) {
//        		System.out.println("User Register Success");
        		session.setAttribute("succMsg", "Register successfully..");
        		response.sendRedirect("register.jsp");
        	}else {
//        		System.out.println("something wrong on server");
        		session.setAttribute("failedMsg", "Something wronf on server..");
        		response.sendRedirect("register.jsp");
        	}
        	}else { 
//        		System.out.println("please check agree term and condition");
        		session.setAttribute("failedMsg", "please check agree term and condition");
        		response.sendRedirect("register.jsp");
        		}
        } catch(Exception e) {
        	e.printStackTrace();
        	
        }
    }
}