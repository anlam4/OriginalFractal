public void setup() 
{
  size(600,600);
  background(0);
  fractal1(200, 200, 200, 200);
  fractal2(0, 400, 200, 200);
  fractal3(400, 0, 200, 200);
}
public void draw() 
{
}
public void fractal1(int x, int y, int w, int h)
{
  if(w <= 10) {
    fill(100);
    rect(x, y, w, h);
  }
  else {
    fill(255);
    rect(x, y, w, h);
    fractal1(x, y+(h/2), w/2, h/2);
    fractal1(x+(w/2), y, w/2, h/2);
    //fractal(x, y, w/2, h/2);
    //fractal(x+(w/2), y+(h/2), w/2, h/2);
  }
}
public void fractal2(int x, int y, int w, int h)
{
  if(w <= 10) {
    fill(100);
    rect(x, y, w, h);
  }
  else {
    fill(255);
    rect(x, y, w, h);
    fractal2(x, y+(h/2), w/2, h/2);
    fractal2(x+(w/2), y, w/2, h/2);
    fractal2(x, y, w/2, h/2);
    //fractal(x+(w/2), y+(h/2), w/2, h/2);
  }
}
public void fractal3(int x, int y, int w, int h)
{
  if(w <= 10) {
    fill(100);
    rect(x, y, w, h);
  }
  else {
    fill(255);
    rect(x, y, w, h);
    fractal3(x, y+(h/2), w/2, h/2);
    fractal3(x+(w/2), y, w/2, h/2);
    //fractal(x, y, w/2, h/2);
    fractal3(x+(w/2), y+(h/2), w/2, h/2);
  }
}
