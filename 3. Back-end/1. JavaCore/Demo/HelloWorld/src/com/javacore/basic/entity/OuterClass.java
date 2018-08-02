package com.javacore.basic.entity;

public class OuterClass {
	private int id = 30;
	
	// Member class
	private class MemberInner {
		void printMessage() {
			System.out.println("Id cua outer: " + id);
		}
	}
	
	//Anonymous Inner Class
//	private AnonymousInner item =  new Interface(){
//		void printMessage() {
//			System.out.println("Id cua outer: " + id);
//		}
//	}
	
	protected interface InnerInterface{
		String getUserName();
		String getLastName();
	}
	
	// phan ket thuc cua khai bao
	public static void main(String args[]) {
		OuterClass obj = new OuterClass();
		OuterClass.MemberInner in = obj.new MemberInner();
		in.printMessage();
		
		OuterClass.InnerInterface innerInterface = new InnerInterface() {
			
			@Override
			public String getUserName() {
				// TODO Auto-generated method stub
				return "name";
			}
			
			@Override
			public String getLastName() {
				// TODO Auto-generated method stub
				return null;
			}
		};
		innerInterface.getLastName();
	}
	
}