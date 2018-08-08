package demo;

import demo.abstracts.AbstractAnimal;
import demo.interfaces.AnimalInterface;
import demo.interfaces.RunInterface;

public class Dog extends AbstractAnimal implements AnimalInterface, RunInterface {

	public Dog() {
		TYPE = "DOG";
	}

	public static void main(String[] args) {
		new Dog().run("DOG");
	}

	@Override
	public void run() {

	}

}
