
package dem.file.stream;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Scanner;

public class WriteFileStream {
	public static void main(String[] args) {
		try {
			Scanner scanner = new Scanner(System.in);
			String input = scanner.nextLine();
			
			//write file
			File file = new File("C:\\Users\\HuyPN\\Desktop\\Demo.txt");
			FileOutputStream outputStream = new FileOutputStream(file);
			outputStream.write(input.getBytes());
			
			//close
			outputStream.flush();
			outputStream.close();
			scanner.close();
			
			//read file
			FileInputStream inputStream = new FileInputStream(file);
			int value = inputStream.read();
			inputStream.close();
			
			System.out.println(value);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
