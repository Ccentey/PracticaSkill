package sise.com.pe.practica;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class RegistroServlet extends HttpServlet {

  
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet RegistroServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet RegistroServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

  
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Recibir los parámetros del formulario
        String nombre = request.getParameter("nombre");
        String apellidoPaterno = request.getParameter("apellidoPaterno");
        String apellidoMaterno = request.getParameter("apellidoMaterno");
        String fechaNacimiento = request.getParameter("fechaNacimiento");
        String lugarResidencia = request.getParameter("lugarResidencia");
        String edad = request.getParameter("edad");
        String telefono = request.getParameter("telefono");
        String correo = request.getParameter("correo");

        // Procesar los datos, por ejemplo, calcular la edad si es necesario
        // Redirigir a una página de éxito
        request.setAttribute("nombre", nombre);
        request.setAttribute("apellidoPaterno", apellidoPaterno);
        request.setAttribute("apellidoMaterno", apellidoMaterno);
        request.setAttribute("fechaNacimiento", fechaNacimiento);
        request.setAttribute("lugarResidencia", lugarResidencia);
        request.setAttribute("edad", edad);
        request.setAttribute("telefono", telefono);
        request.setAttribute("correo", correo);

        // Redirigir a la página de éxito
        request.getRequestDispatcher("/exito.jsp").forward(request, response);

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
