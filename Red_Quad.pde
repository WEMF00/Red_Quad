void setup(){
  size(150,150);
  background(20,50,70);
}
void draw(){
  ellipse(mouseX,10,10,mouseY);
  if(mousePressed){
    fill(random(255),random(100),0);
  }
  else{
    fill(mouseX,0,mouseY);
  }
}
