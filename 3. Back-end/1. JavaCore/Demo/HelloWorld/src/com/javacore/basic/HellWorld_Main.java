package com.javacore.basic;

import java.util.Scanner;

/**
 * @author Huy
 *
 */
public class HellWorld_Main {
	
	private String name;
	String username;
	int item;
	
	
	public static void main(String[] args) {
		//cach 1
		System.out.println("Hello World");
		
		Scanner scanner;
		scanner = new Scanner(System.in);
		System.out.println("Nhập tên bạn: ");
		String name;
		while (true) {
			name = scanner.nextLine();
			//System.out.println("Tên bạn vừa nhập: "+ name);
			
			switch (name) {
			case "exit":
				System.out.println("exit");
				break;
			case "Huy":
				System.out.println("Huy");
			default:
				System.out.println("Tên bạn vừa nhập: "+ name);
			}
			
			
		}
	}
	
}
