package ru.my.roman;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

@WebServlet(name = "ServletSimple")

public class ServletSimple extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       response.setCharacterEncoding("Windows-1251");
        response.getWriter().write("алыраывл");

        List<Integer> list = new ArrayList<Integer>();
        for (int i = 0; i < 10000; i++) {
            list.add (i++ + 1);
        }
        request.setAttribute("list",list);
        request.setAttribute("FOTO","rot");
        request.getRequestDispatcher("WEB-INF/papka/jsp.jsp").forward(request, response);


    }
}
