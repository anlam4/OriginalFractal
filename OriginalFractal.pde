public void setup() 
{
  size(600,600);
  background(0);
}
public void draw() 
{
  
}
public void fractal(int x, int y, int w, int h)
{
  if(x >= 400) {
    rect(x, y, fibonacci(w), fibonacci(h));
  }
  else {
    rect(x, y, fibonacci(w), fibonacci(h));
    fractal(x+w, y+h, w+1, h+1);
  }
}
public int fibonacci(int n)
{
  return 1;
}
