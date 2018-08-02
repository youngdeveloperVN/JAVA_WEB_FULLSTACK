package com.javacore.basic.helloworld;
import java.util.Scanner;

public class Main {
	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		while(true) {  
			String name = sc.nextLine(); 
			System.out.println("Hello: " + name); 
			if ("exit".equals(name) ) { 
				break;
			}
		}
		sc.close(); 
	}
}