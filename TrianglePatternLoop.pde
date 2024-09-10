void setup() {
  size(600, 600);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(150);
}

void draw() {
int y = 0;
int x = 0;
for(y = 0; y < 575; y += 65){
for(x = 0; x < 575; x += 75){
scale (x, y);
}
} 
}

void scale(int x, int y) {
 //add variables to all coordinate points 
 // triangle(x, y of 1st point, x, y of 2nd point, x, y of 3rd point)
 triangle(x, y, (37 + x), (65 + y), (75 + x), y);
}
