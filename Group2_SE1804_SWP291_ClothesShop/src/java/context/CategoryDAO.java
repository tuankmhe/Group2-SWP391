/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package context;

import java.util.ArrayList;
import model.Category;
import java.sql.SQLException;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author chien
 */
public class CategoryDAO extends DBContext {

    public ArrayList<Category> getAllCate() {
        ArrayList<Category> listCate = new ArrayList<>();
        String sql = "select * from category";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            ResultSet rs = st.executeQuery();
            while (rs.next()) {
                listCate.add(new Category(rs.getInt("cid"), rs.getString("name")));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return listCate;
    }

    public ArrayList<Category> sortCateByName() {
        ArrayList<Category> listCate = new ArrayList<>();
        String sql = "select * from category order by name desc";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            ResultSet rs = st.executeQuery();
            while (rs.next()) {
                listCate.add(new Category(rs.getInt("cid"), rs.getString("name")));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return listCate;
    }

//    public void deleteCate(int cid) {
//        String sql = "delete from category where cid=?";
//        try {
//            PreparedStatement stm = connection.prepareStatement(sql);
//
//            stm.setInt(1, cid);
//            stm.executeUpdate();
//            System.out.println("delete sucsessfull");
//        } catch (SQLException e) {
//            e.printStackTrace();
//        }
//    }

    public void updateCate(Category c){
        String sql = "Update category set name = ? where cid =? ";
        try {
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, c.getName());
            stm.setInt(2, c.getCid());
            stm.executeQuery();
        } catch (SQLException e){
            e.printStackTrace();
        }
    }
    public Category getCateById(int cid){
        String sql = "select * from category where cid=?";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            st.setInt(1, cid);
            
            ResultSet rs = st.executeQuery();
            if(rs.next()){
                return new Category(cid, rs.getString("name"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return  null;
    }
    public static void main(String[] args) {
       
        CategoryDAO cd = new CategoryDAO();
        System.out.println(cd.getCateById(2).getName());
        cd.deleteCate(2);

        
    }
}
