package com.javacore.basic.string;

import java.util.StringTokenizer;

public class Main {
	public static void main(String[] args) {
		String user1 = "id1;t3h1;t3h1-des;abc13";
		
		//Cách 1:
		//System.out.println(user1);
//		String[] result = user1.split(";");
//		for (String string : result) {
//			System.out.println(string);
//		}
		
		//Cách 2:
//		int endIndex = user1.indexOf(';');
//		int startIndex = 0;
//		while (endIndex >= 0) {
//			System.out.println(user1.substring(startIndex, endIndex));
//			startIndex = endIndex + 1;
//			endIndex = user1.indexOf(';',startIndex);
//		}
	}
}
