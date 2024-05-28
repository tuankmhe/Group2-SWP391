package controller.product;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import model.Product;
import context.ProductDAO;

public class listproduct extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    response.setContentType("text/html;charset=UTF-8");
    String indexPage = request.getParameter("index");
    String search = request.getParameter("search");
    ProductDAO productDAO = new ProductDAO();
    ArrayList<Product> products;
    int index = 1;

    if (indexPage != null) {
        index = Integer.parseInt(indexPage);
    }

    if (search != null && !search.trim().isEmpty()) {
        products = productDAO.searchByName(search, index);
        request.setAttribute("search", search);
    } else {
        products = productDAO.pagging(index);
    }

    int count = productDAO.count(search);
    int pages = (count % 4 == 0) ? count / 4 : count / 4 + 1;

    request.setAttribute("products", products);
    request.setAttribute("pageIndex", pages);
    request.setAttribute("currentPage", index);

    request.getRequestDispatcher("product/productList.jsp").forward(request, response);
}


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {

        return "Short description";
    }// </editor-fold>

}
