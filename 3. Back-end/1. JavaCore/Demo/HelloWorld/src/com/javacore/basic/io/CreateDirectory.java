package com.javacore.basic.io;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;

public class CreateDirectory {
	public static void main(String[] args) {
		try {
			File file = new File("c://temp//testFile1.txt");
			FileWriter writer = new FileWriter(file);
			BufferedWriter bw = new BufferedWriter(writer);
			writer.write("Xin chào");
			bw.newLine();
			writer.write("Hello");
			writer.close();
//			BufferedReader
//			FileWriter ds;
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
}
