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
 * Servlet implementation class dadossalvos
 */
@WebServlet("/dadossalvos")
public class dadossalvos extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Recupera os dados enviados pelo formulário
		String Ematricula = request.getParameter("Ematricula");
        String Enome = request.getParameter("Enome");
        String Eemail = request.getParameter("Eemail");
        String Eanonasc = request.getParameter("Eanonasc");

        // Cria ou recupera uma lista para armazenar os dados
        List<String> dados = (List<String>) getServletContext().getAttribute("dados");
        if (dados == null) {
            dados = new ArrayList<>();
            getServletContext().setAttribute("dados", dados);
        }

        // Adiciona os dados à lista
        dados.add("Matricula: " + Ematricula + "<br> Nome: " + Enome + "<br> Email: " + Eemail + "<br> Data de nascimento: " + Eanonasc);
       

        // Redireciona para a página JSP
        response.sendRedirect("dados.jsp");
    }

}
