package exercices1;

import java.util.Scanner;

public class Exercice5 {

    public static void main(String[] args) {

        System.out.println("Vamos a calcular el área de un círculo");
        Scanner scanner = new Scanner(System.in);
        System.out.print("Introduce un valor para el radio: ");
        int radius = 0;
        radius = scanner.nextInt();
        float pi = 3.141592f;

        System.out.println("El valor del área del círculo es " + (pi*(radius*radius)));

    }
}