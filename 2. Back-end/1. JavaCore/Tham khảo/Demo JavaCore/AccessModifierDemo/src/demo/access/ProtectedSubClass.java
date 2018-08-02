package demo.access;

import demo.access.protecteds.ProtectedSuperClass;

public class ProtectedSubClass extends ProtectedSuperClass {
	
	protected int id2;
	
	@Override
	protected int getId() {
		// TODO Auto-generated method stub
		return super.getId();
	}
}
