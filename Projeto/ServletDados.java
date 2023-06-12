package Projeto;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;


	

	
	    /**
	 * 
	 */


	@WebServlet("/ServletDados")
	public class ServletDados extends HttpServlet {
		private static final long serialVersionUID = 1L;

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	      
			String Pmatricula = request.getParameter("Pmatricula");
	        String nomeP = request.getParameter("nomeP");
	        String Pemail = request.getParameter("Pemail");
	        String Panonasc = request.getParameter("Panonasc");

	    
	        List<String> dadosP = (List<String>) getServletContext().getAttribute("dadosP");
	        if (dadosP == null) {
	            dadosP = new ArrayList<>();
	            getServletContext().setAttribute("dadosP", dadosP);
	        }
	        
	        dadosP.add("Matricula:" + Pmatricula + "<br> Nome: " + nomeP + "<br> Email: " + Pemail + "<br> Data de nascimento: " + Panonasc);
	        
	        

	   
	        response.sendRedirect("dadosProfessor.jsp");
	    }

	}

