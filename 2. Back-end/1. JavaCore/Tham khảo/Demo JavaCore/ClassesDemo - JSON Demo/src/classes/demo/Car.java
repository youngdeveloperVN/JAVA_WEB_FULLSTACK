package classes.demo;

import classes.demo.abstracts.Vehicle;
import classes.demo.interfaces.VehicleInterface;

public class Car extends Vehicle implements VehicleInterface {
	int gear;
	int speed; //default
	public static String TYPE = "CAR";

	public Car() {
		System.out.println("constructor default Car");
		getType();
	}

	public Car(int gear, int speed) {
		
		String a = new String("a");
		int b; 
		
		this.gear = gear;
		this.speed = speed;
	}

	@Override
	public void run() {
		
		super.run();
		System.out.println("Cars Running ....");
	}
	
	private void getType(){
		System.out.println("Get type");
	}
	
	public void run(int speed) {
		int b;
	}
	
	public void run(String speed) {
	}

}
