public void setup() 
{
  size(600,600);
  background(0);
  fractal(200, 200, 100, 100);
}
public void draw() 
{
  
}
public void fractal(int x, int y, int w, int h)
{
  if(x <= 10) {
    //rect(x, y, w, h);
  }
  else {
    rect(x, y, w, h);
    fractal();
    fractal();
    fractal();
  }
}
