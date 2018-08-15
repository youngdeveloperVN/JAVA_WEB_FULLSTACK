package com.demo.spring;

import org.springframework.beans.factory.BeanFactory;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.context.support.FileSystemXmlApplicationContext;

public class FarmTest {
	public static void main(String [] args){
//		House house = new House();
//		Animal animal1 = new Dog();
//		Animal animal2 = new Cat();
//		house.setAnimal1(animal1);
//		house.setAnimal2(animal2);
		
		
		ApplicationContext context = new ClassPathXmlApplicationContext("beans.xml");
//		ApplicationContext context = new FileSystemXmlApplicationContext("C:\\Users\\HuyPN\\Desktop\\sources\\beans.xml");
		BeanFactory factoryBean = (BeanFactory) context;
		House house = (House) factoryBean.getBean("houseBean");
		
		System.out.println("Animal 1: "+house.getAnimal1().makeSound());
		System.out.println("Animal 2: "+house.getAnimal2().makeSound());
	}
}
