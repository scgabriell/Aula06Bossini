package controller;

import java.io.IOException;import java.util.Arrays;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Pais;
import service.PaisService;

/**
 * Servlet implementation class ListaClientesController
 */
@WebServlet(name="/ListaPaisesController", urlPatterns={"/index.html", "/paises"})
public class ListaPaisesController extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public ListaPaisesController() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PaisService ps = new PaisService();

		List <Pais> paises = ps.listar();

		System.out.println(paises.get(0));

		request.setAttribute("paises", paises);

		request.getRequestDispatcher("paises.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
