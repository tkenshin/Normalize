float h;

void setup() {
  size(300, 800); 
  h = 100;
}

float f(float h) {
  //  return height - height*(h-100)/100;
  //  return height * (1-(h-100)/100);
  //  return height * (1-(h/100)+100/100);
  //  return height * (2-h/100);
  return map(h, 100, 200, height, 0);
}

void draw() {
  background(0); 
  textSize(50);
//  text(h, 0, f(h));
  line(h,0,f(h),800);
  stroke(255);
  strokeWeight(5);
  h -= 1;
}