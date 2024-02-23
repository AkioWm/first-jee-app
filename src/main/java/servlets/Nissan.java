package servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet("/Nissan")
public class Nissan extends HttpServlet {

    public Nissan(){
        super();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String sport = req.getParameter("sport");
        req.setAttribute("isSport",sport);
        String[] model = {"GT-R", "370z", "240z"};
        req.setAttribute("models", model);
        this.getServletContext().getRequestDispatcher("/WEB-INF/nissan.jsp").forward(req,resp);

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }
}
