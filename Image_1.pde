 void setup() {
     size (800, 800);
     background(255);
     {
      noFill();    
  strokeWeight(2);
      stroke (0);
  

  
  int i = 15; 
  int b = 15;
  while ( i < 800) {
  
    
    strokeWeight(2);
       stroke (0);
    line (20 + i, 800, 20 + i ,0);
         i = i + 30;
}
  while ( b < 800 ) {
    line (0 , 20 + b, 800 ,20 + b);
         b = b + 30;
}


 
 }
 }


void draw() {
      noFill();    
  strokeWeight(2);
      stroke (0);
  
   
  int i = 0; 
  int b = 0;
  while ( i < 800 ) {
  
    
    strokeWeight(10);
       stroke (255);
    line (20 + i, 800, 20 + i ,0);
         i = i + 30;
}
  while ( b < 800 ) {
    line (0 , 20 + b, 800 ,20 + b);
         b = b + 30;
}


  
 
}
