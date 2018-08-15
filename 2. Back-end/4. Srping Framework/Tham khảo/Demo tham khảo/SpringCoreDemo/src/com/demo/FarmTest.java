package com.demo;

public class FarmTest {
	public static void main(String [] args){
		House house = new House();
		Animal animal1 = new Dog();
		Animal animal2 = new Cat();
		house.setAnimal1(animal1);
		house.setAnimal2(animal2);
		
		System.out.println("Animal 1: "+house.getAnimal1().makeSound());
		System.out.println("Animal 2: "+house.getAnimal2().makeSound());
	}
}
