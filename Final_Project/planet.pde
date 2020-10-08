class Planet{
int radius;
float angle;

Planet(){
  radius = 450;
}

void drawPlanet(){
  fill(#000000);
  stroke(255,255,255);
  
  drawPlanet(frameCount/100.0,40);
  drawPlanet(frameCount/105.0,45);
  drawPlanet(frameCount/110.0,35);
  drawPlanet(frameCount/115.0,30);
  drawPlanet(frameCount/130.0,70);
  drawPlanet(frameCount/135.0,60);
  drawPlanet(frameCount/150.0,50);
  drawPlanet(frameCount/155.0,50);
}

void drawPlanet(float t,float planetSize){
    ellipse(width/2 + radius*cos(t), height/2 + radius*sin(t), planetSize, planetSize);
}
  
void drawSun(){
  //noFill();
  fill(#FFB700);
  stroke(#FFB700);
  translate(width/2, height/2);
  rotateY(radians(180*(mouseX/600.)));
  rotateY(radians(angle));
  sphere(200);
  angle = angle + 1;
  
}
  
  
}
