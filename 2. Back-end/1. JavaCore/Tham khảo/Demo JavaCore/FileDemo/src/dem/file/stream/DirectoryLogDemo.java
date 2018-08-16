package dem.file.stream;

import java.io.File;
import java.nio.file.Files;

public class DirectoryLogDemo {
	final static String PATH_LOG_FOLDER = "C:\\log";
//	final static String PATH_LOG_FILE = PATH_LOG_FOLDER + + "\\" + "log20180815" + ".txt";
	
	public static void main(String[] args) {
		try {
			File directory = new File(PATH_LOG_FOLDER);
			if(!directory.exists()) directory.mkdirs();
			
			System.out.println(directory.isDirectory());
			
//			String fileName = CREATELOGFILENAME();
			String fileName = "log20180815";
			String logFilePath = PATH_LOG_FOLDER + "\\" + fileName + ".txt";
			File logFile = new File(logFilePath);
			if(!logFile.exists()) logFile.createNewFile();
			
			
			System.out.println("Done!");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
