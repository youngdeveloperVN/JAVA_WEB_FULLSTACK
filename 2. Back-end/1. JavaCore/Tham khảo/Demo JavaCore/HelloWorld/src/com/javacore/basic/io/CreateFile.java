package com.javacore.basic.io;

import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.util.Date;

public class CreateFile {
	public static void main(String[] args) {
		//createFileByFileOutputStream();
		createFileUsingCreateNewFile();
	}
	
	
	private static void createFileByFileOutputStream() {
		try {
			String abc = "Xin chào cả lớp, cả lớp khỏe không, sao đi ít thế" + '\n';
			File file = new File("C://demo//test.txt");
			FileOutputStream fileOutputStream = new FileOutputStream(file);
			fileOutputStream.write(abc.getBytes());
			System.out.println(abc);
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
	
	private static void createFileUsingCreateNewFile() {
		try {
			String path = "C:\\Users\\HuyPN\\Desktop\\test.txt";
			File file = new File(path);
			if (file.createNewFile()) {
				System.out.println("OK");
			} else {
				System.out.println("not OK");
			}
			writeFileUsingWriter(path);
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
	
	private static void writeFile(String path) {
		try {
//			Integer a = new Integer(6);
			
			File file = new File(path);
			FileOutputStream fileOutputStream = new FileOutputStream(file);
			fileOutputStream.write("Huy".getBytes());
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
	
	private static void writeFileUsingWriter(String path) {
		try {
			Integer a = new Integer(6);
			
			File file = new File(path);
			FileWriter fileWriter = new FileWriter(file);
			fileWriter.write("Abncssdsd");
			fileWriter.write("Abncssdsd");
			fileWriter.write("Abncssdsd");
			fileWriter.close();
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
}
