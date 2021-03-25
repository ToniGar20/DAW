package exercices1;

import java.util.Scanner;

public class Exercice6 {

    public static void main(String[] args) {

        System.out.println("Introduce un número");
        Scanner scanner = new Scanner(System.in);
        int yourNumber = scanner.nextInt();

        if (yourNumber%2 == 0) {
            System.out.println("Tu número SE PUEDE dividir entre dos");
        } else {
            System.out.println("Tu número NO SE PUEDE dividir entre dos");
        }


    }
}