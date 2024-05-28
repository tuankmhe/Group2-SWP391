package controller.product;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import context.ProductDAO;
import model.Brand;
import model.Category;
import model.Gender;
import model.Product;

public class AddProductServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");

        String name = request.getParameter("name");
        int quantity = Integer.parseInt(request.getParameter("quantity"));
        double price = Double.parseDouble(request.getParameter("price"));
        String describe = request.getParameter("describe");
        String img = request.getParameter("img");
        String releaseDate = request.getParameter("releaseDate");
        int cid = Integer.parseInt(request.getParameter("cid"));
        int bid = Integer.parseInt(request.getParameter("bid"));
        int gid = Integer.parseInt(request.getParameter("gid"));
        String size = request.getParameter("size");

        Product newProduct = new Product(0, name, quantity, price, describe, img, java.sql.Date.valueOf(releaseDate), 
                                         new Category(cid, ""), new Brand(bid, ""), new Gender(gid, ""), size);
        
        ProductDAO productDAO = new ProductDAO();
        productDAO.addProduct(newProduct);

        response.sendRedirect("listproduct");
    }
}
