package demo.access;

import demo.access.protecteds.ProtectedSuperClass;

public class ProtectedDemo {
	public static void main(String[] args) {
		ProtectedSuperClass superClass = new ProtectedSuperClass();
		superClass.getName(); // Cause: protected int getName()
		superClass.setName("A"); // Cause: protected void setName(int name) 
		int idSuper = superClass.id //Error
		
		ProtectedSubClass subClass = new ProtectedSubClass();
		subClass.getName();  // getName() not override in subClass
		subClass.getId();  // getId() override in subClass
		int id = subClass.id; // id override in subClass
		int id = subClass.name;  // not override in subClass
		
	}
}
