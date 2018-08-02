package com.javacore.basic.collections;

public class MainArray {
	public static void main(String[] args) {

		// before
		char name[] = new char[6];
		name[0] = '0';
		name[1] = '1';
		name[2] = '2';
		name[3] = '3';
		name[4] = '4';
		name[5] = '5';

		char[] nameRemove = remove(name, 3);
		// System.out.println(name[0]);
		// System.out.println(name[1]);
	}

	// index = 0;
	private static char[] remove(char[] name, int index) {
		//
		char[] nameRemove = new char[name.length - 1];
		for (int i = 0; i < name.length; i++) {
			int j;
			char item;
			if (i != index) {
				j = i;
				item = name[i];
				System.out.println(item);
			}

		}

		return nameRemove;

	}
}
