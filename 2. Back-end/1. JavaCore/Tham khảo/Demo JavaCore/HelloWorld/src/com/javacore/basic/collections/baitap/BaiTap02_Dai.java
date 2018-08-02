package com.javacore.basic.collections.baitap;

/**
 * @author Ngoc Dai
 * Đề bài: Thêm, Xóa 1 phần tử ở vị trí bất kỳ trong mảng
 *
 */

public class BaiTap02_Dai {
	public static char[] remove(char[] name, int index) {
		char[] removeName = new char[name.length-1];
		// CÁCH 1: Xóa một phần tử ở vị trí bất kỳ trong mảng
//		for(int i = 0; i < index; i++) {
//			removeName[i] = name[i];
//		}
//		for(int i = index; i < removeName.length; i++) {
//			removeName[i] = name[i+1];
//		}
		// CÁCH 2: Xóa một phần tử ở vị trí bất kỳ trong mảng
		for(int i = 0; i < name.length; i++) {
			if(i!=index) {
				int j = i;
				if(j < index) {
					removeName[j] = name[j];
				}else {
					removeName[j-1]= name[j];
				}
			}
		}
		return removeName;
	}
	
	public static char[] add(char[] name, int index, char c) {
		char[] addName =  new char[name.length+1];
		// CÁCH 2: Thêm vào một phần tử ở vị trí bất kỳ trong mảng
		for(int i = 0; i < addName.length; i++) {
			if(i != index) {
				int j = i;
				if(j < index) {
					addName[j] = name[j];
				}else {
					addName[j] = name[j-1];
				}
			}else {
				addName[index] = c;
			}
		}
		return addName;
	}
	
	public static void main(String[] args) {
		char[] name = new char[5];
		name[0] = '1';
		name[1] = '2';
		name[2] = '3';
		name[3] = '4';
		name[4] = '5';
		System.out.println("Array Default: ");
		for(int i = 0; i < name.length; i++) {
			System.out.print(name[i] +" ");
		}
		System.out.println();
		
		System.out.println("Array After Remove:");
		char[] removeName = remove(name,4);
		for(int i = 0; i < removeName.length; i++) {
			System.out.print(removeName[i] +" ");
		}
		System.out.println();
		
		System.out.println("Array After Add:");
		char[] addName = add(name, 4, '9');
		for(int i = 0; i < addName.length; i++) {
			System.out.print(addName[i] +" ");
		}
		
	}

}
