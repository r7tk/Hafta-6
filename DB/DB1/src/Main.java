import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.*;


public class Main {
    public static final String DB_URL = "jdbc:mysql://localhost/university";
    public static final String DB_USER= "root";
    public static final String DB_PASSWORD = "mysql";

    public static void main(String[] args) {
        Connection connect = null;
        //String sql = "SELECT * FROM student";
       String prSql = "INSERT INTO student (stu_name,stu_class,stu_surname) VALUES (?,?,?)";
         String updQuery = "UPDATE student SET stu_name = 'TARIK' WHERE stu_id = 5";
        try{
            connect = DriverManager.getConnection(DB_URL,DB_USER,DB_PASSWORD);
           // Statement st = connect.createStatement();
            PreparedStatement pr = connect.prepareStatement(prSql);
            pr.setString(1,"ÖMER FARUK");
            pr.setInt(2,5);
            pr.setString(3,"BARANELLO");
            pr.executeUpdate();

/*
#####################################################################################################
DATABASE VERİ EKLEMEK İÇİN KULLANIYORUZ.
#####################################################################################################
            PreparedStatement prSt = connect.prepareStatement(prSql);
            prSt.setString(1,"Ali");
            prSt.setInt(2,2);
            prSt.setString(3,"Baran");
            prSt.executeUpdate();
            prSt.close();

 */

/*#####################################################################################################
DATABASEDEN VERİ ÇEKMEK İÇİN ALTTAKİ KOD SATIRI KULLANIYORUZ
##################################################################################################### */

          /* Statement st = connect.createStatement();
           st.executeQuery(sql);
           ResultSet data = st.executeQuery(sql);
           while(data.next()){
               System.out.println("####################################################");
               System.out.println("ID : " + data.getInt("stu_id")+"\t");
               System.out.println("Ad : "+data.getString("stu_name")+"\t");
               System.out.println("Soy Ad : "+data.getString("stu_surname")+"\t");
               System.out.println("Sınıfı : "+data.getInt("stu_class")+"\t");
               System.out.println("####################################################");
               System.out.println();

           }*/
        }catch (SQLException e){
            System.out.println(e.getMessage());

        }
    }
}
