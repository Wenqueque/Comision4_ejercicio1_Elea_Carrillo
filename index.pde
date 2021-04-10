void setup(){
  
   size (400,400);
   background (200);
   
   //cuadrado verde
   fill (0,255,0);   
   rect (245,55,110,110);
   
   //circulo azul
   fill (0,0,255);   
   ellipse (290,300,110,110);
   
   //bordes
   noFill ();
   strokeWeight (12);
   rect (0,0,400,400);
   
   //texto
   fill (0,0,0); 
   textSize (18);
   text ("Esto es un cuadrado verde",14,111);
   text ("Esto es una ellipse azul",13,310);   
 
 }
  
  void draw(){
 }
