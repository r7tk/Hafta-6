import java.io.*;
import java.util.Scanner;


public class Main {


    public static void main(String[] args) {
        try{
            Scanner scanner = new Scanner(System.in);
            System.out.print("Bir metin girin: ");
            String metin = scanner.nextLine();

            FileWriter fileWriter = new FileWriter("src/notlar.txt");
            PrintWriter printWriter = new PrintWriter(fileWriter);
            printWriter.print(metin);
            printWriter.close();

            FileReader fileReader = new FileReader("src/notlar.txt");
            BufferedReader bufferedReader = new BufferedReader(fileReader);
            String line;
            while ((line = bufferedReader.readLine()) != null) {
                System.out.println(line);
            }
            bufferedReader.close();

        }catch (Exception e){
            e.printStackTrace();
        }
    }
}


