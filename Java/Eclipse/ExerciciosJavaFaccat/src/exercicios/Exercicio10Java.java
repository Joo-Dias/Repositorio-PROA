package exercicios;

import java.util.Scanner;

public class Exercicio10Java {
	public static void main(String[]args){

		Scanner sc = new Scanner(System.in);

		System.out.println("Digite o lado do quadrado:");
		float l1 = sc.nextFloat();

		float area = l1*l1;

		System.out.println("A �rea do quadrado � de:" + area);
		sc.close();
		}
}
