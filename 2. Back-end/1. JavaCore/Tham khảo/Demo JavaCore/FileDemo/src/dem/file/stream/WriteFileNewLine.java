package dem.file.stream;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardOpenOption;
import java.util.Scanner;

public class WriteFileNewLine {

	public static void main(String[] args) {
		try {
			Scanner scanner = new Scanner(System.in);
			String enter = System.lineSeparator();
			String pathFile = "C:\\Users\\HuyPN\\Desktop\\Demo.txt";
			String newLine = null;
			while ((newLine = scanner.nextLine()) != "Exit") {
				newLine = scanner.nextLine();
				Files.write(Paths.get(pathFile), (enter + newLine).getBytes(StandardCharsets.UTF_8),
						StandardOpenOption.CREATE, StandardOpenOption.APPEND);
			}
			scanner.close();
		} catch (IOException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
