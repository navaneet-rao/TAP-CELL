package org.example;

/**
 * Exceptions2
 */
public class Exceptions2 {
  static void checkAge(int age) {
    if (age >= 18) {
      System.out.println("Access Granted");
    } else {
      throw new RuntimeException("Access Denied");
    }
  }

  public static void main(String[] args) {
    checkAge(13);
  }
}
