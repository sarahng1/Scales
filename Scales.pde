void setup() {
  size(600, 600);  //feel free to change the size
}

void draw () {
 for (int y =-50; y < 1000; y+= 59) {
  for(int x = 10; x < 1000; x = x + 59) {
    scale(x , y);
  }
 }
}

void scale (int x, int y) {
  
  if (Math.random()<0.5){
   
  fill(227,150,215);
  } else { 
    fill (201,150,227);
  }
 ellipse (x,y,50,50);
 arc (x,y,200,150,PI/4, 3*PI/4);

 
 if (Math.random()<0.3) {
   fill (150,227,152);
 } else  {
   fill (227,223,150);
 } 
 ellipse (x,y,25,25);


}


