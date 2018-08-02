package com.javacore.basic.io;

import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.file.StandardOpenOption;
import java.util.Scanner;

public class MainSaveFileConsole {
	
	public static void main(String[] args) {
		Scanner cs= new Scanner(System.in);
		while (cs.hasNext()) {
			String string = (String) cs.nextLine();
			saveFileByLine(string);
		}
	}
	
	
	private static void saveFileByLine(String line) {
//		File file = new File(path);
//		File f = new File(MainSaveFileConsole.class.getResource("/com/javacore/basic/io/test.txt").getFile());
		String file = "C:\\xampp\\test.txt";
//		File f = new File ("");
		try {
			 Files.write(Paths.get(file), (line + System.lineSeparator()).getBytes(StandardCharsets.UTF_8), StandardOpenOption.CREATE,StandardOpenOption.APPEND);
			
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
		}
		
	}
}
