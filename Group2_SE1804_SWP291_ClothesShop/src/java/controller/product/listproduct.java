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

        // Get the page index from the request, default to 1 if not provided
        int pageIndex = 1;
        if (request.getParameter("page") != null) {
            pageIndex = Integer.parseInt(request.getParameter("page"));
        }

        // Get the paginated list of products from the DAO
        ProductDAO productDAO = new ProductDAO();
        ArrayList<Product> products = productDAO.pagging(pageIndex);

        // Set the products and page index as request attributes
        request.setAttribute("products", products);
        request.setAttribute("pageIndex", pageIndex);

        // Forward to the JSP page for rendering
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
