package demo.access;

import demo.access.protecteds.ProtectedSuperClass;

public class ProtectedDemo {
	public static void main(String[] args) {
		ProtectedSuperClass superClass = new ProtectedSuperClass();
		superClass.getName(); // Cause: protected int getName()
		superClass.setName("A"); // Cause: protected void setName(int name) 
		
		ProtectedSubClass subClass = new ProtectedSubClass();
		subClass.getName();  // Not Ok because getName() not override
		subClass.getId();  // is Ok because getId() not override
	}
}
