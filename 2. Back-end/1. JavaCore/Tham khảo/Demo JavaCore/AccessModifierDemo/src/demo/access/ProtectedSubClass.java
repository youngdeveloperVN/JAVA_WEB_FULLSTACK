package demo.access;

import demo.access.protecteds.ProtectedSuperClass;

public class ProtectedSubClass extends ProtectedSuperClass {
	
	protected int id;

	@Override
	protected int getId() {
		// TODO Auto-generated method stub
		return super.getId();
	}
	
}
