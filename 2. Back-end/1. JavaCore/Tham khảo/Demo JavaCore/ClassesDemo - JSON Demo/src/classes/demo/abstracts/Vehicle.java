package classes.demo.abstracts;

import classes.demo.interfaces.VehicleInterface;

public class Vehicle implements VehicleInterface {
	
	protected int a = 6;

	protected int getA() {
		return a;
	}

	public void setA(int a) {
		this.a = a;
	}

	private String name;
	
	public Vehicle() {
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Override
	public void run() {
		System.out.println("Vehicle Running ....");
	}
}
