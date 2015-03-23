package Classes;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class UserMethods {

    static Connection conn;
    static Statement stmt;
    static String query;
    static ResultSet rs;

    public static int saveUserAccount(CustomerRegistration save) {
        int saveCustomer = 0;
        try {
            String firstName = save.getFirstName();
            String lastName = save.getLastName();
            String email = save.getEmail();
            String telephone = save.getTelephone();
            String address1 = save.getAddress1();
            String city = save.getCity();
            String pcode = save.getPcode();
            String country = save.getCountry();
            String pass = save.getPass();
            String passconf = save.getPassconf();

            conn = DatabaseConnection.getConnection();
            stmt = conn.createStatement();
            query = "INSERT INTO user(fname,lname,address,city,postcode,country,tel,uemail,password,passconf)VALUES('" + firstName + "','" + lastName + "','" + address1 + "','" + city + "','" + pcode + "','" + country + "','" + telephone + "','" + email + "','" + pass + "','" + passconf + "')";
            saveCustomer = stmt.executeUpdate(query);
            if(saveCustomer==1){
                System.out.println("Data Saved methods");
            }else{
                System.out.println("Dewmin");
            }

        } catch (Exception ex) {
            System.out.println(ex);
        }
        return saveCustomer;

    }
}
