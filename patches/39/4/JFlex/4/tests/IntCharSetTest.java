package jflex;

import junit.framework.TestCase;

public class IntCharSetTest extends TestCase {
  /**
   * Constructor for IntCharSetTest.
   * @param name  the test name
   */
  public IntCharSetTest(String name) {
    super(name);
  }
  
  public void testAddIntCharSet() {
    IntCharSet a = new IntCharSet((char)0);
    a.add((char)3);
    IntCharSet original_a = a.copy();
    IntCharSet b = new IntCharSet(new Interval((char)0,(char)4));
    a.add(b);
    assertTrue(original_a + " + " + b + " should be " + b 
               + " instead of " + a, a.equals(b));
  }

  public void testAddIntCharSet2() {
    IntCharSet a = new IntCharSet((char)0);
    a.add((char)300);
    IntCharSet original_a = a.copy();
    IntCharSet b = new IntCharSet(new Interval((char)0,(char)305));
    a.add(b);
    assertTrue(original_a + " + " + b + " should be " + b 
               + " instead of " + a, a.equals(b));
  }

  public void testAddIntCharSet3() {
    IntCharSet a = new IntCharSet((char)0);
    a.add((char)2);
    IntCharSet original_a = a.copy();
    IntCharSet b = new IntCharSet(new Interval((char)0,(char)21));
    a.add(b);
    assertTrue(original_a + " + " + b + " should be " + b 
               + " instead of " + a, a.equals(b));
  }

  public void testAddIntCharSet4() {
    IntCharSet a = new IntCharSet((char)0);
    a.add((char)15);
    IntCharSet original_a = a.copy();
    IntCharSet b = new IntCharSet(new Interval((char)0,(char)15));
    a.add(b);
    assertTrue(original_a + " + " + b + " should be " + b 
               + " instead of " + a, a.equals(b));
  }
}
