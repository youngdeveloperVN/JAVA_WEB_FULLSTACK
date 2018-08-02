package com.javacore.basic.string;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.omg.CosNaming.NamingContextExtPackage.StringNameHelper;

public class MainString {
//	static String c;
	public static void main(String[] args) {
		
//		// concat 
//		String a = new String("a");
//		String b = new String("A");
//		System.out.println(b.equalsIgnoreCase(a));
//		
	
		//equal
//		if (c != null && !c.equals("")) {
//			//
//		}
		
//		boolean active = Integer.valueOf(1).equals(Long.valueOf(1));
//		System.out.println(active);
		
		//uppercase, toLowerCase();
//		String name = "qasdfghkjhgaGFDDSDJHGFDSS";
//		System.out.println(name.toLowerCase());
		
		//replace
//		String result = "//2016/11/16       12:08:43";
//		String date = result.replace("/", "").replace(":", "").replace(" ", "");
//		System.out.println(date);
//		SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMdd hhmmss");
//		String yyyyMMdd = sdf.format(new Date());
//		System.out.println(yyyyMMdd);
		
		StringBuilder a = new StringBuilder("A");
		System.out.println(a.append("cdb"));
	}
	
}
