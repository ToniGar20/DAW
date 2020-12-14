import data.Person;

public class helloWorld {
    public static void main(String[] args){
        Person teacher = new Person();
        teacher.setAge(12);
        teacher.setName("Toni");
        teacher.setSurname("García");
        teacher.setParent("Mi padre");
        teacher.legs = 5;

        System.out.print("hello-world");

    }
}
