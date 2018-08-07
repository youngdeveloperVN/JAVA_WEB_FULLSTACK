package demo;

public class Main {
	public static void main(String[] args) {
		Dog dog1 = new Dog();
		dog1.run("DOG");
		new Dog().run("DOG"); // new Dog()
		// dog => thể hiện <=> instance
		
		new Cat().run();
	}
}
