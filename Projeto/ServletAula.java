package Projeto;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletAula
 */
@WebServlet("/ServletAula")
public class ServletAula extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String codDisc = request.getParameter("codDisc");
        String codEstudante = request.getParameter("codEstudante");
        String horaP1 = request.getParameter("horaP1");
        String horaP2 = request.getParameter("horaP2");
        String horaF="";
        if (horaP1 != null) {
            horaF ="7:00 - 9:40";
        }
        if(horaP2 != null) {
        	horaF = "9:50 - 12:30";
        }

        List<String> dadosAula = (List<String>) getServletContext().getAttribute("dadosAula");
        if (dadosAula == null) {
            dadosAula = new ArrayList<>();
            getServletContext().setAttribute("dadosAula", dadosAula);
        }
        dadosAula.add("Codigo do estudante: "+ codEstudante + "<br>Codigo da disciplina: "+codDisc+"<br>Horario da aula: " +horaF);
       
       
        


        response.sendRedirect("dadosAulas.jsp");
    }

}
