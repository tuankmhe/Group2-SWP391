/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package context;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import model.News;

/**
 *
 * @author ADMIN
 */
public class NewsDAO extends DBContext{
      public ArrayList<News> pagging(int index){
        ArrayList<News> b = new ArrayList<>();
        try {
            String sql = "select * from News order by 'nid' OFFSET ? ROWS FETCH NEXT 4 ROWS ONLY";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, (index-1)*4);
            ResultSet rs = stm.executeQuery();     
            while (rs.next()) {                
                b.add(new News(rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getInt(4),
                        rs.getTimestamp(6),
                        rs.getBoolean(5), 
                        getAuthorByid(rs.getInt(4))));
            }
        } catch (Exception e) {
        }
        return b;
    }
      public String getAuthorByid(int id){
               String author ="";
        try {
            String sql = "select * from [User] Where uid = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, id);
            ResultSet rs = stm.executeQuery();     
            
            if (rs.next()) {                
               author = rs.getString(2);
            }
        } catch (Exception e) {
        }
        return author;
    }
    
    public  int count(){
        try {
            String sql = "select count (*) from News";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {                
                return rs.getInt(1);
            }
        } catch (Exception e) {
        }
        return 0;
    }
    
    public News detail(int newsId){
        News b = new News();
        try {
            String sql = "select * from News where nid = ? ";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, newsId);
            ResultSet rs = stm.executeQuery();
            if (rs.next()) {                
               b=new News(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getInt(4), rs.getTimestamp(6), rs.getBoolean(5), getAuthorByid(rs.getInt(4)));
            }
        } catch (Exception e) {
        }
        return b;
    }
    
    public ArrayList<News> list(){
        ArrayList<News> b = new ArrayList<>();
        try {
            String sql = "select * from News";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                b.add(new News(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getInt(4), rs.getTimestamp(6), rs.getBoolean(5), getAuthorByid(rs.getInt(4))));
            }
        } catch (Exception e) {
        }
        return b;
    }
    /*
     public static void main(String[] args) {
        NewsDAO dao = new NewsDAO();
        ArrayList<News> n = dao.list();
        System.out.println(n.size());
         for (int i = 0; i < n.size(); i++) {
             System.out.println(n.get(i));
         }}
    */
    
    
   

}
