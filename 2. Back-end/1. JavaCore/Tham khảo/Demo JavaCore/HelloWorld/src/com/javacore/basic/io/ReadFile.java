package com.javacore.basic.io;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;

public class ReadFile {
	public static void main(String[] args) {
		String filePath = "C://demo//test.txt";
		readByLineByFileReader(filePath);
	}
	
	private static void readByLineByFileReader(String filePath) {
		try {
			FileReader reader = new FileReader(filePath);
			BufferedReader bufferedReader = new BufferedReader(reader);
			for (String line;(line = bufferedReader.readLine()) != null;) {
				System.out.println(line);
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
		
	}

}

