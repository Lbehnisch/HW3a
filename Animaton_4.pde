PShape s;
PShape f;
void setup() {
size(500, 500);
 frameRate(10);
   }

void draw() {
  
  background(255);

   int y= 25;
   int border = 2;
while (y<600){
int x = 25;

     
   while (x<600){
     int onoff = 100 + int(random(2))*255;
     stroke(onoff);
      s = createShape(LINE, 10, 0, 10, 20);
       f = createShape(LINE, 20, 10, 0, 10);

     shape(s, x, y);
     shape(f, x, y);

  
  x = x + 30;
}
y = y + 30;


}



}
