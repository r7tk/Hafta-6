import java.io.*;
import java.util.Scanner;


public class Main {


    public static void main(String[] args) {
        try{
            Scanner scanner = new Scanner(System.in);
            System.out.print("Bir metin girin: ");
            String metin = scanner.nextLine();

            FileWriter fileWriter = new FileWriter("notlar.txt");
            PrintWriter printWriter = new PrintWriter(fileWriter);
            printWriter.print(metin);
            printWriter.close();

            // Reading from file
            FileReader fileReader = new FileReader("notlar.txt");
            BufferedReader bufferedReader = new BufferedReader(fileReader);
            String okunanMetin = bufferedReader.readLine();
            bufferedReader.close();

        }catch (Exception e){
            e.printStackTrace();
        }
    }
}


