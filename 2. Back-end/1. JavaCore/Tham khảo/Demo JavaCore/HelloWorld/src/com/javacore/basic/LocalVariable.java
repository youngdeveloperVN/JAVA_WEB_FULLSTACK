package com.javacore.basic;

public class LocalVariable {

	public void tuoiCon() {
		int tuoi = 0;
		tuoi = tuoi + 10;
		System.out.println("Tuoi con la : " + tuoi);
	}

	public static void main(String args[]) {
		int x;   
		LocalVariable test = new LocalVariable();
		test.tuoiCon();
		//System.out.println(x); //=>> biến local phải khai báo giá trị
	}
}