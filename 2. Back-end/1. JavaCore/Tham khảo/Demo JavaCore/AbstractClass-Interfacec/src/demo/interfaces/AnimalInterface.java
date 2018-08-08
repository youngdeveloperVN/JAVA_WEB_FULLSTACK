package demo.interfaces;

public interface AnimalInterface extends RunInterface, MakeSoundInterface {
	
//	public static String TYPE = "ANIMAL";
	
	void run(); // abstract method 
	
	default void run(String type) {
		switch (type) {
		case "DOG":
			System.out.println("type: Dog");
			break;

		default:
			break;
		}
	}; 
}
