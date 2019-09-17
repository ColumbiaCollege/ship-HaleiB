float shx;
float shy;


void setup(){
  size(900,900);
  background(0);
  frameRate(50);
  
  //starting position
  shx = width/2;
  shy = height/2;
}


void draw(){
  //Background business
  background(0);
  
  
  stroke(255);
  ellipse(shx,shy,40,40);
  
  //keys pressed results in 5 pixels added or subtracted form position
  if(keyPressed && keyCode == LEFT){
      shx = shx - 5;
    }
      if(keyPressed && keyCode == RIGHT){
      shx = shx + 5;
    }
      if(keyPressed && keyCode == UP){
      shy = shy - 5;
    }
      if(keyPressed && keyCode == DOWN){
      shy = shy + 5;
    }
}
