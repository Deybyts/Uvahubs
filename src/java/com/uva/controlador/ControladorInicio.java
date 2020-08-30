package com.uva.controlador;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ControladorInicio", urlPatterns = {"/ControladorInicio"})
public class ControladorInicio extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String action = (request.getParameter("action") != null) ? request.getParameter("action") : "view";
        switch (action) {
            case "view":
                request.getRequestDispatcher("comunidad.jsp").forward(request, response);
                break;
            case "juegos":
                request.getRequestDispatcher("juegos.jsp").forward(request, response);
                break;
            case "productos":
                request.getRequestDispatcher("productos.jsp").forward(request, response);
                break;
           case "sobreuva":
                request.getRequestDispatcher("sobreuva.jsp").forward(request, response);
                break;
           case "contacto":
               request.getRequestDispatcher("contacto").forward(request, response);
               break;
            default:
                break;
        }
    }
}
