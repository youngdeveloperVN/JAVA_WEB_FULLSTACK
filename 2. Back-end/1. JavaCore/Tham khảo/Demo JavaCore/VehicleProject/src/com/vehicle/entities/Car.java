package com.vehicle.entities;

public class Car extends Vehicle {

	public static String Type = "CAR";//=> Biến static
	String  name;
	int speed = 8;
	int version;
	int a = 0; //=> Biến instance
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Car() {
		int a = 0; // Local
		for (int i = 0; i > 4; i--) {
			System.out.println(i);
		}
	}
	public Car(String name) {
		
	}
	
	protected int getVersion() {
		return version;
	}

	public void setVersion(int version) {
		int a = 0; //=>> Biến local
		this.version = version;
	}

	public int getSpeed() {
		return speed;
	}

	public void setSpeed(int speed) {
		this.speed = speed;
	}

	@Override
	public void run() {
		super.run();
		System.out.println("Car run");
	}
	
	public void run(String o_khoa) {
		super.run();
		System.out.println("Car run");
	}

	@Override
	public void start() {
		// TODO Auto-generated method stub
		System.out.println("Car start");
	}
	
	protected class CarItem {
	}

}
