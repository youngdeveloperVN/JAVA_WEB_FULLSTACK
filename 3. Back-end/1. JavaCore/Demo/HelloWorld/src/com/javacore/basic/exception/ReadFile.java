package com.javacore.basic.exception;

import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;

public class ReadFile {
	public static void main(String[] args) {
		writeFile();
		
	}
	private static void writeFile()  {
		File file = new File("C:\\Users\\HuyPN\\Desktop\\test.txt");
		try {
//			OutputStream outputStream = new FileOutputStream(file);
//			outputStream.write("Huy".getBytes());
//			outputStream.close();
			FileReader fileReader = new FileReader(file);
			BufferedReader bf = new BufferedReader(fileReader);
			for (String line = null ;(line = bf.readLine()) !=null ; ) {
				System.out.println(line);
			}
		} catch (IOException e) {
			e.printStackTrace();
		} 
		
	} 
}
