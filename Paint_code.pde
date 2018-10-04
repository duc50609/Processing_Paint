void setup() {
size(800, 600);
strokeWeight(1);
smooth();
background(255,255,0);
fill(255,0,255);
rect(0, 0, 50, 50);
fill(0,24,255);
rect(0, 50, 50, 50);
fill(255,0,0);
rect(0, 100, 50, 50);
fill(0,255,0);
rect(0, 150, 50, 50);
fill(0);
rect(0, 200, 50, 50);
fill(255,255,255);
rect(750, 0, 50, 50);
fill(255,255,255);
rect(750, 50, 50, 50);
fill(255,255,255);
rect(750, 100, 50, 50);
fill(255,255,255);
rect(750, 150, 50, 50);
fill(255,255,255);
rect(750, 200, 50, 50);
fill(0,0,0);
ellipse(775,25,10,10);
fill(0,0,0);
ellipse(775,75,5,5);
text("save",760,125);
text("clear",760,175);
text("erase",760,225);

}
void draw() {

if ((mousePressed == true) && (mouseButton == LEFT)&&mouseX>60 &&mouseX<750) {
line(mouseX, mouseY, pmouseX, pmouseY);
}
if ((mousePressed == true) && (mouseButton == LEFT) && (mouseX>0) &&(mouseX<50) && (mouseY>0)&&(mouseY<50)) {

stroke(255,0,255);
}
if ((mousePressed == true) && (mouseButton == LEFT) && (mouseX>0) &&(mouseX<50) && (mouseY>50)&&(mouseY<100)) {

stroke(0,24,255);
}
if ((mousePressed == true) && (mouseButton == LEFT) && (mouseX>0) &&(mouseX<50) && (mouseY>100)&&(mouseY<150)) {

stroke(255,0,0);
}
if ((mousePressed == true) && (mouseButton == LEFT) && (mouseX>0) &&(mouseX<50) && (mouseY>150)&&(mouseY<200)) {

stroke(0,255,0);
}
if ((mousePressed == true) && (mouseButton == LEFT) && (mouseX>0) &&(mouseX<50) && (mouseY>200)&&(mouseY<250)) {

stroke(0);
}
if ((mousePressed == true) && (mouseButton == LEFT) && (mouseX>750) &&(mouseX<800) && (mouseY>0)&&(mouseY<50)) {
strokeWeight(10);
}
if ((mousePressed == true) && (mouseButton == LEFT) && (mouseX>750) &&(mouseX<800) && (mouseY>50)&&(mouseY<100)) {
strokeWeight(5);
}
if ((mousePressed == true) && (mouseButton == LEFT) && (mouseX>750) &&(mouseX<800) && (mouseY>100)&&(mouseY<150)) {

save("01.jpg");
}

if ((mousePressed == true) && (mouseButton == LEFT) && (mouseX>750) &&(mouseX<800) && (mouseY>200)&&(mouseY<250)) {
strokeWeight(15);
stroke(255,255,0);
}
if ((mousePressed == true) && (mouseButton == LEFT) && (mouseX>750) &&(mouseX<800) && (mouseY>150)&&(mouseY<200)) {
background(255,255,0);
stroke(0);
strokeWeight(1);
fill(255,0,255);
rect(0, 0, 50, 50);
fill(0,24,255);
rect(0, 50, 50, 50);
fill(255,0,0);
rect(0, 100, 50, 50);
fill(0,255,0);
rect(0, 150, 50, 50);
fill(0);
rect(0, 200, 50, 50);
fill(255,255,255);
rect(750, 0, 50, 50);
fill(255,255,255);
rect(750, 50, 50, 50);
fill(255,255,255);
rect(750, 100, 50, 50);
fill(255,255,255);
rect(750, 150, 50, 50);
fill(255,255,255);
rect(750, 200, 50, 50);
fill(0,0,0);
ellipse(775,25,10,10);
fill(0,0,0);
ellipse(775,75,5,5);
text("save",760,125);
text("clear",760,175);
text("erase",760,225);

}
}
