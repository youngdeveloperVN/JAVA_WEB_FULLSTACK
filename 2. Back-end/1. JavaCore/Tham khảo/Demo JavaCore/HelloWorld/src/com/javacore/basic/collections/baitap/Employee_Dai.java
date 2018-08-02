package com.javacore.basic.collections.baitap;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class Employee_Dai {
	int id, salary, age;
	String userName, name;
	
	public Employee_Dai() {	
	}
	
	public Employee_Dai(int id, int salary, int age, String userName, String name) {
		super();
		this.id = id;
		this.salary = salary;
		this.age = age;
		this.userName = userName;
		this.name = name;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getSalary() {
		return salary;
	}

	public void setSalary(int salary) {
		this.salary = salary;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	@Override
	public String toString() {
		return "Id: " +this.id + " Name: " +this.name + " Age: " +this.age +" Salary: " +this.salary;
	}

	public static void  SortBySalary(List<Employee_Dai> index) {
		Collections.sort(index, new Comparator<Employee_Dai>() {
			public int compare(Employee_Dai o1, Employee_Dai o2) {
				return  o1.salary-o2.salary;
			}
		});
		System.out.println("List Of Employee Sort By Salary:");
		for(Employee_Dai i:index) {
			System.out.println("Name: " +i.getName() +"\tSalary:" +i.getSalary());
		}
		System.out.println();
	}
	
	public static void SortByAge(List<Employee_Dai> index) {
		Collections.sort(index, new Comparator<Employee_Dai>() {
			public int compare(Employee_Dai o1, Employee_Dai o2) {
				return o1.age-o2.age;
			}
		});
		System.out.println("List Of Employee Sort By Age:");
		for(Employee_Dai i:index) {
			System.out.println("Name: " +i.getName() +"\tAge: " +i.getAge());
		}
		System.out.println();
	}
	
	public static void SortByName(List<Employee_Dai> index) {
		Collections.sort(index, new Comparator<Employee_Dai>() {
			public int compare(Employee_Dai o1, Employee_Dai o2) {
				String name_o1 = o1.getName().substring(o1.getName().lastIndexOf(" ")) + " " +o1.getName().substring(0, o1.getName().lastIndexOf(" "));
				String name_o2 = o2.getName().substring(o2.getName().lastIndexOf(" ")) + " " +o2.getName().substring(0, o2.getName().lastIndexOf(" "));
				return name_o1.compareToIgnoreCase(name_o2);
			}
		});
		System.out.println("List Of Employee Sort By Name:");
		for(Employee_Dai i:index) {
			System.out.println(i.toString());
		}
		System.out.println();
	}
	
	public static void SearchCharacterNInUser(List<Employee_Dai> index) {
		System.out.println("Name Of Employee Have Character N In Username:");
		for(Employee_Dai i:index) {
			if(i.getUserName().indexOf("n") != -1) {
				System.out.println("Name: " +i.getName() +"\tUsername: " +i.getUserName());
			}
		}
		System.out.println();
	}
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		List<Employee_Dai> employeeList = new ArrayList<>();
		employeeList.add(new Employee_Dai(1, 300, 14, "dainguyen97", "Nguyen Ngoc Dai"));
		employeeList.add(new Employee_Dai(2, 500, 16, "tryhard", "Dao Thi Nhung"));
		employeeList.add(new Employee_Dai(3, 800, 18, "nevergiveup", "Dinh Tien Kiet"));
		employeeList.add(new Employee_Dai(4, 2000, 30, "nothing100", "Nguyen Ngoc Tam"));
		employeeList.add(new Employee_Dai(5, 1300, 24, "thosan80", "Kieu Viet Anh"));
		employeeList.add(new Employee_Dai(6, 900, 20, "justiceleague", "Pham Ngoc Anh"));
		employeeList.add(new Employee_Dai(7, 1000, 22, "overnight", "Tran Van Phung"));
		employeeList.add(new Employee_Dai(8, 1500, 28, "theend", "Dang Viet Bac"));
		
		SortBySalary(employeeList);
		SortByAge(employeeList);
		SortByName(employeeList);
		SearchCharacterNInUser(employeeList);
	}

}
