package com.vehicle.abstracts;

public abstract class Vehicle {
	
	public Vehicle() {}
	
	abstract void run();
	public abstract void run(String key);
	protected abstract void run(String key, String version);
}
