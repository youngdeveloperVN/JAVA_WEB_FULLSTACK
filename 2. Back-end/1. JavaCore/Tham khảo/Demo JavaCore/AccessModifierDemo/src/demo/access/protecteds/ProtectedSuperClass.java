package demo.access.protecteds;

public class ProtectedSuperClass {
	protected String name;
	protected int id;

	protected String getName() {
		return name;
	}

	protected void setName(String name) {
		this.name = name;
	}

	protected int getId() {
		return id;
	}

	protected void setId(int id) {
		this.id = id;
	}
}
