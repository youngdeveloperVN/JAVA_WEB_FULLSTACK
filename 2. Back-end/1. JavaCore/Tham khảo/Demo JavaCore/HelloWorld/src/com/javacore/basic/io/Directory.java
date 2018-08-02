package com.javacore.basic.io;

import java.io.File;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.List;

public class Directory {
	public static void main(String[] args) {
		String directory = "C:\\Users\\HuyPN\\Desktop\\BaiTap01.java";
		//createDirectory(directory);
		showListFile();
	}
	
	public static void createDirectory(String directory){
		try {
			//check directory
			File file = new File(directory);
			
			if (!file.exists()) {
				file.mkdirs();
			}
			// delete
			file.delete();
			
			// create file in directory
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
	
	
	private static void showListFile() {
		String folder = "C:\\Users\\HuyPN\\Desktop\\images";
		File directory = new File(folder);
		String[] files = directory.list();
		List<String> folderChild = new ArrayList<>();
		for (String string : files) {
			String item = folder + "\\"+ string;
			File currentFile = new File(item);
			if(!currentFile.isDirectory()) {
				folderChild.add(item);
			} else {
				String[] fileItems = currentFile.list();
				for (String string2 : fileItems) {
					File currentFile2 = new File( item + "\\"+ string2);
					if(!currentFile2.isDirectory()) {
						folderChild.add(item +"\\"+ string2);
					} 
					  
				}
			}
			
			
		}
		for (String string : folderChild) {
			System.out.println(string);
		}
	}
}
