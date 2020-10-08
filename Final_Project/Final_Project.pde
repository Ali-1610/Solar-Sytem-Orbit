Planet planet;
 
void setup()
{
  size(1000, 1000, P3D);
  planet = new Planet();
}
 
void draw()
{
  background(0);
  lights();
  planet.drawPlanet();
  planet.drawSun();
  

}
