package Projeto;
import Projeto.ServletDados;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServletDisciplina
 */
@WebServlet("/ServletDisciplina")
public class ServletDisciplina extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String codDisciplina = request.getParameter("codDisciplina");
        String nomedisciplina = request.getParameter("nomedisciplina");
        String nomePr = request.getParameter("nomePr");
        String horaP1 = request.getParameter("horaP1");
        String horaP2 = request.getParameter("horaP2");
        String horaF="";
        if (horaP1 != null) {
            horaF ="7:00 - 9:40";
        }
        if(horaP2 != null) {
        	horaF = "9:50 - 12:30";
        }
       
        List<String> dadosD = (List<String>) getServletContext().getAttribute("dadosD");
        if (dadosD == null) {
            dadosD = new ArrayList<>();
            getServletContext().setAttribute("dadosD", dadosD);
        }
        dadosD.add("Codigo da disciplina: " + codDisciplina  + "<br> Nome da Disciplina: " + nomedisciplina + "<br>Nome do professor: "+ nomePr+"<br>Hora da aula: "+horaF);
        
       
        
        
        
        
        

        
        
       

        
        response.sendRedirect("dadosDisciplina.jsp");
    }

}