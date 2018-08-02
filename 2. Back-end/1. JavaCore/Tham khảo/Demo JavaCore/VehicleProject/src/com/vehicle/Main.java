package com.vehicle;

import com.vehicle.entities.Car;
import com.vehicle.entities.CarHonda;

public class Main {
	public static void main(String[] args) {
		Car car = new Car();
		car.run();
		System.out.println(car.Type);
		System.out.println(car.getSpeed());
		System.out.println(car.getName());
		
		Car car2 = new Car();
		System.out.println(car2.Type);
		System.out.println(car2.getSpeed());
		System.out.println(car2.getName());
		
	}
}
