package string.demo;

public class Main {
	public static void main(String[] args) {
		char[] strings = new char[3];
		strings[0] = 'b';
		strings[1] = '\n';
		strings[2] = 'A';
		
		char[] newString = null;
		newString[0] = 'b';
		newString[1] = 'A';
		
//		String result = new String(strings);
		
//		System.out.println(strings);
		System.out.println(newString);
	}
}
