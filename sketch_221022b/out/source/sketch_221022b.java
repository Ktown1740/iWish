/* autogenerated by Processing revision 1286 on 2022-10-22 */
import processing.core.*;
import processing.data.*;
import processing.event.*;
import processing.opengl.*;

import java.util.HashMap;
import java.util.ArrayList;
import java.io.File;
import java.io.BufferedReader;
import java.io.PrintWriter;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.IOException;

public class sketch_221022b extends PApplet {

PImage bg;
 public void setup() {
  /* size commented out by preprocessor */;
  bg = loadImage("cabin.png");
}

 public void draw() {
  background(bg);
}


  public void settings() { size(400, 300); }

  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "sketch_221022b" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
