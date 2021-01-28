import org.junit.Test;
import static org.junit.Assert.assertTrue;

public class AritmeticsTests {

    @Test
    public void AritmeticsSuma() {
        System.out.println("Test para la operación de suma");
        Aritmetics sumTest = new Aritmetics();
        float totalSum = sumTest.suma(2, 3);
        assertTrue(totalSum == 5);
        System.out.println("La suma da como resultado " + totalSum);
    }

    @Test
    public void AritmeticsResta() {
        System.out.println("\nTest para la operación de resta");
        Aritmetics subTest = new Aritmetics();
        float totalSub = subTest.resta(2, 3);
        assertTrue(totalSub == -1);
        System.out.println("La resta da como resultado " + totalSub);
    }

    @Test
    public void AritmeticsMultiplicacion() {
        System.out.println("\nTest para la operación de multiplicación");
        Aritmetics mulTest = new Aritmetics();
        float totalMul = mulTest.multiplicacion(2, 3);
        assertTrue(totalMul == 6);
        System.out.println("La multiplicación da como resultado " + totalMul);
    }

    @Test
    public void AritmeticsDvision() {
        System.out.println("\nTest para la operación de división");
        Aritmetics divTest = new Aritmetics();
        float totalDiv = divTest.division(6, 3);
        assertTrue(totalDiv == 2);
        System.out.println("La división da como resultado " + totalDiv);
    }
}
