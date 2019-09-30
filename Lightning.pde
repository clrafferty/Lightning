void setup()
{
  size(300,300);
}
void draw()
{
  //face
stroke(0);
fill(224, 214, 171);
ellipse(250,300,300,350);
//tongue
pushMatrix();
fill(252, 162, 171);
noStroke();
rotate(PI/6.5);
ellipse(400,230,60,110);
stroke(232, 142, 151);
line(400,210,400,280);
popMatrix();
//mustache
stroke(0);
fill(245,245,245);
arc(250,380,200,90,PI,2*PI);
for (int i = 165; i<350;i+=15)
  line(i,370,i,380);
line(150,380,350,380);
//nose
fill(224, 214, 171);
ellipse(250,320,50,80);
ellipse(250,340,60,60);
noStroke();
ellipse(250.2,332,52,52);
//eyes
fill(0);
ellipse(180,270,40,35);
ellipse(320,270,40,35);
fill(224, 214, 171);
ellipse(180,285,40,40);
ellipse(320,285,40,40);
stroke(0);
line(140,268,150,270);
line(140,272,150,274);
line(360,268,350,270);
line(360,272,350,274);
//eyebrows
noStroke();
fill(200);
rect(150,220,70,20);
pushMatrix();
translate(185,230);
rotate(-PI/6);
ellipse(-33,-23,15,30);
ellipse(-20,-25,12,30);
popMatrix();
ellipse(170,220,12,30);
ellipse(220,230,12,20);


}
void mousePressed()
{

}

