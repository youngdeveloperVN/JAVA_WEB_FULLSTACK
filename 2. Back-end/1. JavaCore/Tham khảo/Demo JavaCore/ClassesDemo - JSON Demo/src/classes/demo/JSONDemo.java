package classes.demo;

import com.google.gson.Gson;

public class JSONDemo {
	String path = "C:\\Users\\HuyPN\\Downloads";
	public static void main(String[] args) {
		
		Gson gson = new Gson();
		String json = "{\"name\": \"T3H\",\"id\": 3,\"active\": true}";
		T3h t3hObject = gson.fromJson(json, T3h.class);
		System.out.println(t3hObject.getName());
		
		T3h t3hObject2 = t3hObject;
		t3hObject2.setName("LOP 1806E");
		String newJson = gson.toJson(t3hObject2);
		System.out.println(newJson);
	}
}
