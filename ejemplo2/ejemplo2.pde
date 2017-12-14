void setup(){ //estatico
  size(640,480);
  background(255,0,0);
}

void draw(){ //dinamico
  fill(random(255),random(255),random(255));
  rect(random(640),random(480),random(100),random(100));
}