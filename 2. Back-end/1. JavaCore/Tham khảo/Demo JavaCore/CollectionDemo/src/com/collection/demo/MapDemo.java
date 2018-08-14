package com.collection.demo;

import java.util.HashMap;
import java.util.Map;

public class MapDemo {
	public static void main(String[] args) {
		Map<Integer	, String> map = new HashMap();
		map.put(1, "T3H");
		map.put(5, "T3H3");
		map.put(5, "T3H4s");
		map.put(8, "T3H");
		map.put(4, "T3H");
		
		for (Map.Entry<Integer, String> entry  : map.entrySet()) {
			String name = entry.getValue();
			System.out.println(name);
		}
	
	}
}
