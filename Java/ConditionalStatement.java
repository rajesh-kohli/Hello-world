package com.java.practice.project.inheritance;

import java.util.Scanner;

public class ConditionalStatement {

	public static void main(String[] args) {
		int n;
		Scanner sc = new Scanner(System.in);
		System.out.println("Enter your age..");
		n = sc.nextInt();
		if(n>=100) {
			System.out.println("Awesome!!");
		}else {
			System.out.println("Keep Going...");
		}
	}

}
