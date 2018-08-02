package com.javacore.basic.helloworld;

public class Echo {
	public static void main(String[] args) {
		// for (String s: args) {
		// System.out.println(s);
		// }
		for (int i = 0; i < args.length; i++) {
			String string = args[i];
			System.out.println(string);
		}
		// https://docs.oracle.com/javase/tutorial/essential/environment/cmdLineArgs.html
	}
}
