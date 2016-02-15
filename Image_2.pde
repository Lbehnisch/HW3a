void setup() {
size(500, 500);
background(255);
 frameRate(10);
   int y= 25;
   int border = 2;

while (y<600){
int x = 25;
   while (x<600){
     stroke(255);
         fill(random(250),random(240),random(230));

     rect(x - border ,y - border,17,17);
  x = x + 30;
}
y = y + 30;


}

}

void draw() {



}
