package string.demo;

public class StringFunction {
	public static void main(String[] args) {
		//1.Length
		String a1 = "abc";
		System.out.println(a1.length());
		
		//2. a.concat(String b)
		String ab = new String("T3").concat(new String("H"));
		ab = new String("T3")  + new String("H");
		System.out.println(ab);
		
		// 3. indexOf
		String toilatoi = new String("tôilatôi");
		int index = toilatoi.indexOf("b");
		System.out.println(toilatoi);
		System.out.println(index);
		
//		int index2 = toilatoi.indexOf("ôi", fromIndex)
		
		//4 replace
		String newToilatoi = toilatoi.replace("ôi", "a");
		System.out.println(newToilatoi);
		
		//5 split với regex
		
		//6. subString 
		System.out.println(toilatoi.substring(0, 3));
		
		
	}
}
