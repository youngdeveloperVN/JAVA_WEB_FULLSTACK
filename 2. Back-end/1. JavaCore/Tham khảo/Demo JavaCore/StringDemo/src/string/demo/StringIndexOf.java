package string.demo;

public class StringIndexOf {
	public static void main(String[] args) {
		String old = "An abstract class is a class that is declared abstract—it may or may not include abstract methods. Abstract classes cannot be instantiated, but they can be subclassed.An abstract method is a method that is declared without an implementation (without braces, and followed by a semicolon), like this abstract void moveTo(double deltaX, double deltaY)" +
				"If a class includes abstract methods, then the class itself must be declared abstract";
		String find = "abstract";
		
		for (int index = old.indexOf(find); index > -1; ) {
			if (index != -1 ) System.out.println(index);
			index = old.indexOf(find, index + 1);
		}
		
	}
}
