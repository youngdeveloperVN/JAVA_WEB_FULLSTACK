package classes.demo;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

public class T3h {

	// private String name;
	// private int id;
	// private boolean active;

	@SerializedName("name")
	@Expose
	private String name;
	@SerializedName("id")
	@Expose
	private Integer id;
	@SerializedName("active")
	@Expose
	private Boolean active;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public boolean isActive() {
		return active;
	}

	public void setActive(boolean active) {
		this.active = active;
	}

}
