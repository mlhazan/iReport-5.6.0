package bean;

/**
 * @author Hasan
 * @version java version "1.8.0_92"
 * @os windows 10
 * @date Mar 19, 2017
 */
public class PersonBean {

     private String name = "";
     private int age = 0;

     public PersonBean(String name, int age) {
          this.name = name;
          this.age = age;
     }

     public int getAge() {
          return age;
     }

     public String getName() {
          return name;
     }
}
