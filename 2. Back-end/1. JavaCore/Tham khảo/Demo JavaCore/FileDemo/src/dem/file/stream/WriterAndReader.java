package dem.file.stream;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;

public class WriterAndReader {
	
	public static void main(String[] args) {
		try {
			//Write file
			File file = new File("C:\\Users\\HuyPN\\Desktop\\Demo.txt");
			FileWriter fileWriter = new FileWriter(file);
			fileWriter.write("Test Writer");
			fileWriter.close();
			System.out.println("Write Done!!!");
			
			//Read by Line 
			FileReader fileReader = new FileReader(file);
			BufferedReader bufferedReader = new BufferedReader(fileReader);
			String line = null;
			while ((line = bufferedReader.readLine()) != null) {
				System.out.println(line);
			}
			bufferedReader.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
