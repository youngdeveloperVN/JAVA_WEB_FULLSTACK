package com.javacore.basic.collections.baitap;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * @author Ngoc Dai
 * Đề bài: Tìm các vị trí của các phần tử lặp trong List
 *
 */
public class Dai_BaiTap01 {
	public static void main(String args[]) {
		List<Integer> integers = new ArrayList<>();
		integers.add(1000);
		integers.add(800);
		integers.add(500);
		integers.add(600);
		integers.add(500);
		integers.add(800);
		integers.add(400);
		integers.add(800);
		integers.add(700);
		
		System.out.print("List: ");
		for(Integer i:integers) {
			System.out.print(i +" ");
		}
		System.out.println();
		
		Map<Integer, List<Integer>> index = new HashMap<>();
		for(int i = 0; i < integers.size(); i++) {
			if(index.get(integers.get(i)) != null) {
				List<Integer> indexList = index.get(integers.get(i));
				indexList.add(i);
				index.put(integers.get(i), indexList);
			}else {
				List<Integer> indexList = new ArrayList<>();
				indexList.add(i);
				index.put(integers.get(i), indexList);
			}
		}
		
		Set set = index.keySet();
	    for (Object key : set) {
	        if(index.get(key).size() > 1) {
	        	System.out.println("Phần tử lặp: " +key);
	        	System.out.println("Vị trí: " +index.get(key));
	        	//System.out.println(key + " " + index.get(key));
	        }
	    }

	}
}
