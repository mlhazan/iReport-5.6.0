package javabeanset;

import bean.PersonBean;

/**
 * @author Hasan
 * @version java version "1.8.0_92"
 * @os windows 10
 * @date Mar 19, 2017
 */
public class TestFactory {

     public static java.util.Collection generateCollection() {
// Creates the collection
          java.util.Vector collection = new java.util.Vector();

// Adds the values in the bean and adds it into the collection
          collection.add(new PersonBean("Ted", 20));
          collection.add(new PersonBean("Jack", 34));
          collection.add(new PersonBean("Bob", 56));
          collection.add(new PersonBean("Alice", 12));
          collection.add(new PersonBean("Robin", 22));
          collection.add(new PersonBean("Peter", 28));

// returns the collection of beans.
          return collection;
     }

     public static PersonBean[] generateBeanArray() {
          // Creates the Arraylist
          PersonBean[] list = new PersonBean[6];

// Adds the values in the bean and adds it into the Array
          list[0] = (new PersonBean("Ted", 20));
          list[1] = (new PersonBean("Jack", 34));
          list[2] = (new PersonBean("Bob", 56));
          list[3] = (new PersonBean("Alice", 12));
          list[4] = (new PersonBean("Robin", 22));
          list[5] = (new PersonBean("Peter", 28));

// returns the Array of beans.
          return list;
     }
}
