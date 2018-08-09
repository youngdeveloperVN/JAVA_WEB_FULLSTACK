package string.demo;

import java.util.Scanner;

public class Tachchuoi {
	public static void main(String[] args) {
		String chuoi;
		char kyTu;
		Scanner scanner = new Scanner(System.in);

		System.out.println("Mời nhập ký tự:");
		chuoi = scanner.nextLine();
		
		String[] result = chuoi.split("[()]");
		int number = 0;
		System.out.println("Ký tự số sau khi tách: ");
		for (String string : result) {
			// chủ để 1 (23) chủ đề 2 (45) chủ đề 3 (67)
			try {
				number = Integer.parseInt(string);
				System.out.println(number);
			} catch (NumberFormatException e) {
			}
		}
	}
}