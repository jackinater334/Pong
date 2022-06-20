public class Padle{
  int x;
  int y;
  int a;
  int d;
String currentDirection;
  public Padle(){
 x=350;
 y=80;
   }
   
   public void drawPadle(){
     fill(0,225,0);
     rect(x,y,200,20);
   }
}
