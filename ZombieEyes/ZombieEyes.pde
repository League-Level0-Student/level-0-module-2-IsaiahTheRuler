PImage cat;
void setup (){
 size(500,500);
  
  cat = loadImage("Cat.jpg");
  cat.resize(width,height);
}
void draw (){
  background(cat);
fill(mouseX, mouseY, 0);
  ellipse(175,240,40,40);
    ellipse(260,229,40,40);
   ellipse(175,240,10,10);
ellipse(260,229,10,10);
}