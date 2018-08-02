package com.vehicle.entities;

import com.vehicle.interfaces.VehicleInterface;

public class Vehicle implements VehicleInterface {

	static {
		System.out.println("Vehicle run");
	}
	
	@Override
	public void run() {
		System.out.println("Vehicle run");
	}

	@Override
	public void start() {
		System.out.println("Vehicle start");
	}

	@Override
	public void gayOnhiem() {
		
	}
	
}
