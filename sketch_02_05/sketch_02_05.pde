void setup() {
  size(100, 100);
}

void draw() {
  background(204);
  float x = mouseX;
  float y = mouseY;
  line(x, y, x+20, y-40);
  line(x+10, y, y+30, y-40); // tweaked this line from the book so middle line top point is anchored
  line(x+20, y, x+40, y-40);
}
