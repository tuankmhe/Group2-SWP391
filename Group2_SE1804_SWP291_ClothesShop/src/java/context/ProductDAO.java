/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package context;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Date;
import model.Brand;
import model.Category;
import model.Gender;
import model.Product;

public class ProductDAO extends DBContext {
    public ArrayList<Product> pagging(int index){
        ArrayList<Product> products = new ArrayList<>();
        try {
            String sql = """
                        SELECT * FROM product
                        ORDER BY pid
                        OFFSET ? ROWS
                        FETCH NEXT 3 ROWS ONLY;
                        """;
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, (index - 1) * 3);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                int pid = rs.getInt("pid");
                String name = rs.getString("name");
                int quantity = rs.getInt("quantity");
                double price = rs.getDouble("price");
                String describe = rs.getString("describe");
                String img = rs.getString("img");
                Date releaseDate = rs.getDate("releaseDate");
                
                int categoryId = rs.getInt("cid");
                int brandId = rs.getInt("bid");
                int genderId = rs.getInt("gid");
                
                Category category = getCategoryById(categoryId);
                Brand brand = getBrandById(brandId);
                Gender gender = getGenderById(genderId);
                
                String size = rs.getString("size");

                Product product = new Product(pid, name, quantity, price, describe, img, releaseDate, category, brand, gender, size);
                products.add(product);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return products;
    }

    // Method to get Category by ID
    private Category getCategoryById(int id) {
        Category category = null;
        try {
            String sql = "SELECT * FROM category WHERE cid = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, id);
            ResultSet rs = stm.executeQuery();
            if (rs.next()) {
                String name = rs.getString("name");
                category = new Category(id, name);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return category;
    }

    // Method to get Brand by ID
    private Brand getBrandById(int id) {
        Brand brand = null;
        try {
            String sql = "SELECT * FROM brand WHERE bid = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, id);
            ResultSet rs = stm.executeQuery();
            if (rs.next()) {
                String name = rs.getString("name");
                brand = new Brand(id, name);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return brand;
    }

    // Method to get Gender by ID
    private Gender getGenderById(int id) {
        Gender gender = null;
        try {
            String sql = "SELECT * FROM gender WHERE gid = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, id);
            ResultSet rs = stm.executeQuery();
            if (rs.next()) {
                String description = rs.getString("description");
                gender = new Gender(id, description);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return gender;
    }
    public static void main(String[] args) {
        // Giả sử bạn muốn kiểm tra trang 1
        int pageIndex = 1;

        // Tạo đối tượng ProductDAO
        ProductDAO productDAO = new ProductDAO();

        // Lấy danh sách sản phẩm phân trang
        ArrayList<Product> products = productDAO.pagging(pageIndex);

        // In danh sách sản phẩm ra console
        for (Product product : products) {
            System.out.println("Product ID: " + product.getPid());
            System.out.println("Product Name: " + product.getName());
            System.out.println("Product Quantity: " + product.getQuantity());
            System.out.println("Product Price: " + product.getPrice());
            System.out.println("Product Description: " + product.getDescribe());
            System.out.println("Product Image: " + product.getImg());
            System.out.println("Product Release Date: " + product.getReleaseDate());
            System.out.println("Product Category: " + (product.getCategory() != null ? product.getCategory().getName() : "N/A"));
            System.out.println("Product Brand: " + (product.getBrand() != null ? product.getBrand().getName() : "N/A"));
            System.out.println("Product Gender: " + (product.getGender() != null ? product.getGender().getDescription() : "N/A"));
            System.out.println("Product Size: " + product.getSize());
            System.out.println("----------");
        }
    }
}
