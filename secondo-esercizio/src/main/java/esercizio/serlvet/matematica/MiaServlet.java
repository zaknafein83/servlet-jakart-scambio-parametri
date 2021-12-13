package esercizio.serlvet.matematica;

import java.io.IOException;
import java.time.LocalDateTime;
import java.util.Arrays;
import java.util.Collections;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/nomeServlet")
public class MiaServlet extends HttpServlet{

	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		int primoNumero = Integer.parseInt(req.getParameter("primoNumero"));
		int secondoNumero = Integer.parseInt(req.getParameter("secondoNumero"));
		int terzoNumero = Integer.parseInt(req.getParameter("terzoNumero"));
		
		int massimo = Collections.max(Arrays.asList(primoNumero, secondoNumero, terzoNumero));
		
		
		req.setAttribute("massimo", massimo);
		req.setAttribute("quando", LocalDateTime.now());
		
		getServletContext().getRequestDispatcher("/risultato.jsp").forward(req, resp);
		

	}
}
