// add your Reference_Variable_If code here
int x = 250;
int y = 190; 
int bounce = 1;
int bounce1 = 2;

void setup() {
  size(500,500);
}

void draw() {
  background(#F4FA5B);
  //rect(x,y,100,100); 
  fill(#95C6EA);
  ellipse(x,y, 100,50);
  y= y+ bounce;y= y + bounce;

  if(y> height-25 || y< 25 ) {
    bounce = bounce*(-1);
  }
  
  save("REFERENCE_Variables01");
}
