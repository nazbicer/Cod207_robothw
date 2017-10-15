void setup() {
  size(600,700);
 
 }

void draw()  {
  //head
  strokeWeight(3);
  stroke(#08166C);
  fill(#020203);
 arc(300,250,70,70,0,HALF_PI+PI,PIE); 
 
 //body
 strokeWeight(2);
 quad(250,290,230,450,370,450,350,290); 
 
 //legs
 rect(270,450,20,70);
 rect(275,520,10,70);
 rect(310,450,20,70);
 rect(315,520,10,70);
 
 //arms
 pushMatrix();
 translate(250,300);
 
 rotate(radians(40));
 rect(0,0,20,100);
 popMatrix();
 
pushMatrix();
translate(335,315);

rotate(radians(-40));
rect(0,0,20,100);
popMatrix();
 
  
}
