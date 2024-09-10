void setup() {
  size(600, 600);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(150);
}

void draw() {
int y;
int x; //intialize variables
for(y = -1250; y < 705; y += 65){ //set start, stop, and step increment
for(x = -1550; x < 705; x += 75){ // adjust these values to control spacing
scale (x,y);
}
} 
}

void scale(int x, int y) {

beginShape();
curveVertex(x+300,y+100); //add variables to all coordinate points 
curveVertex(x+300,y+100);
curveVertex(x+225,y+200);
curveVertex(x+100,y+300);
curveVertex(x+225,y+400);
curveVertex(x+300,y+500);
curveVertex(x+300,y+500);
endShape();

}
