/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Classes;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import Classes.Mobile;

/**
 *
 * @author Dewmin
 */
public class AdminMethods {
    static Connection conn;
    static Statement stmt;
    static String query;
    static ResultSet rs;
    
    public static int saveMobile(Mobile save){
    int saveMobile = 0;
    try {
            String item_id=save.getItem_id();
            String make =save.getMake();
            String model=save.getModel();
            String network=save.getNetwork();
            String launch=save.getLaunch();
            String display=save.getDisplay();
            String platform=save.getPlatform();
            String memory=save.getMemory();
            String camera=save.getCamera();
            int qnt=save.getQnt();
            String price=save.getPrice();
            

            conn = DatabaseConnection.getConnection();
            stmt = conn.createStatement();
            query = "INSERT INTO items(item_id,make,model,network,launch,display,platform,memory,camera,qnt,price)VALUES('" + item_id + "','" + make + "','" + model + "','" + network + "','" + launch + "','" + display + "','" + platform + "','" + memory + "','" + camera + "','" + qnt + "','" + price + "')";
            saveMobile = stmt.executeUpdate(query);
            if(saveMobile==1){
                System.out.println("Data Saved methods");
            }else{
                System.out.println("Dewmin");
            }

        } catch (Exception ex) {
            System.out.println(ex);
        }
        return saveMobile;
    
    }
}
