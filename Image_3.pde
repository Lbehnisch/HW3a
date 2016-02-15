void setup() {
size(500, 500);
background(255);
 frameRate(10);
   int y= 25;
   int border = 2;
while (y<600){
int x = 25;

     
   while (x<600){
     int onoff = 100 + int(random(2))*255;

stroke(onoff);
      noFill();

     rect(x - border ,y - border,17,17);
  x = x + 30;
}
y = y + 30;


}

}

void draw() {



}
