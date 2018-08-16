package dem.file.stream;

import java.io.File;

public class CheckFolder {
	final static String PATH_DEMO_FOLDER = "C:\\Users\\HuyPN\\Desktop\\DEMO";
 	public static void main(String[] args) {
 		try {
			//check folder ?
 			File folder = new File(PATH_DEMO_FOLDER);
			if(!folder.exists()) System.out.println("Folder is not exist!");
			else if(!folder.isDirectory()) System.out.println("Path is not folder!");
 			
			File[] files = folder.listFiles();
			for (File file : files) {
				System.out.println(file.getName());
			}
 			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
