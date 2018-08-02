package com.javacore.basic.thread;
public class MainThread {
    public static void main(String[] args) {
        //Tạo ra luồng t1 từ class ThreadFramgia
        MyThread t1 = new MyThread();
        t1.setName("1");
        t1.start();

        //Tạo ra luồng t2 từ class ThreadFramgia
        MyThread t2 = new MyThread();
        t2.setName("2");
        t2.start();

        //Tạo ra luồng t3 từ class ThreadFramgia
        MyThread t3 = new MyThread();
        t3.setName("3");
        t3.start();
    }
}