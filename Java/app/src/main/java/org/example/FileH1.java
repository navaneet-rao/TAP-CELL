package org.example;

import java.io.File;

/**
 * FileH1
 */
public class FileH1 {

  public static void main(String[] args) {
    File folder = new File("/home/luke/PlacementTraning/Java/app/src/txtsFolder");

    if (folder.mkdir()) {
      System.out.println("folder Created");
    } else {
      System.out.println("floder exists ");
    }
  }
}
