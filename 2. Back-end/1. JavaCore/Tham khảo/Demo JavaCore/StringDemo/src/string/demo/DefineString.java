package string.demo;

public class DefineString {
	public static void main(String[] args) {
		// Có 2 cách khai báo String
		// C1: String literal
		String name = "abc";
		name = "T3H";
		String x = name; // String x = 'T3H'
		x = "abc";

		// C2: new String objbect
		String y = new String("abc");
		String z = y;  // String z = new String ("abc");
		
		System.out.println("x and y" + x == z);
		System.out.println("x equals y? : " + x.equals(z));
	}
}
