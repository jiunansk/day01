package com;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class Request extends HttpServlet {
    @Override
    protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("userName");
        String userpwd = req.getParameter("userPwd");
        String name = req.getParameter("Name");
        String age = req.getParameter("Age");
        if (username != null && userpwd != null && name != null && age != null) {
            System.out.println("username:" + username);
            System.out.println("userpwd:" + userpwd);
            System.out.println("name:" + name);
            System.out.println("age:" + name);
            resp.sendRedirect("login.jsp");
        } else {
            System.out.println("不允许有空值");
        }

    }
}
