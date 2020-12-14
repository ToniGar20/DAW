import AbstractWorld.Human;
import AbstractWorld.LivingBeing;
import AbstractWorld.Pet;
import data.Person;

import java.util.ArrayList;
import java.util.List;

public class helloWorld {
    public static void main(String[] args){
        Pet pet = new Pet();
        pet.setAge(1);
        Human human = new Human();
        //ERRR => LivingBeing livingBeing = new Li
        LivingBeing livingBeing = new Human();
        List<LivingBeing> list = new ArrayList<>();
        list.add(pet);
        list.add(human);
        list.add(livingBeing);


        Person teacher = new Person();
        teacher.setAge(12);
        teacher.setName("Toni");
        teacher.setSurname("García");
        teacher.setParent("Mi padre");
        teacher.legs = 5;

        System.out.println(list);

    }
}
