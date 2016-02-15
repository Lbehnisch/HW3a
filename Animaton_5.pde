
 
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
      
      
      
      
      
      
  
   
  int a = 0; 
  int c = 0;
  
background( 255 );
 
              

 
 
 
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
     
        
  
  while ( a < 800 ) {
  
    
    strokeWeight(10);
       stroke (255);
    line (20 + a, 800, 20 + a ,0);
         a = a + 30;
}
  while ( c < 800 ) {
    line (0 , 20 + c, 800 ,20 + c);
         c = c + 30;
}
 if (mousePressed)  {
  noStroke();
       fill(0,255,0,17);
                }
      else { 
    noStroke( );
    fill(255,0,0,17);
                }
 ellipse(mouseX, mouseY, 120, 120);

}





  
       
