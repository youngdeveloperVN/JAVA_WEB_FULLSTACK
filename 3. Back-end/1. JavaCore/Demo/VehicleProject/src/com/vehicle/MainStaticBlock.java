package com.vehicle;

import com.vehicle.entities.Vehicle;
import com.vehicle.interfaces.VehicleInterface;

public class MainStaticBlock {
	
	public static void main(String[] args) {
		VehicleInterface vehicle = new Vehicle();
		vehicle.start();
	}
}
