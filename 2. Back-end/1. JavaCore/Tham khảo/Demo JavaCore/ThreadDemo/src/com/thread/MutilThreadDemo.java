package com.thread;

@AnnotationDemo
public class MutilThreadDemo {
	public static void main(String[] args) {
		try {
			SubThreadDemo subThreadDemo1 = new SubThreadDemo();
			SubThreadDemo2 subThreadDemo2 = new SubThreadDemo2();
			
			subThreadDemo2.setPriority(Thread.MAX_PRIORITY);
			subThreadDemo1.start();
			subThreadDemo2.start();
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
