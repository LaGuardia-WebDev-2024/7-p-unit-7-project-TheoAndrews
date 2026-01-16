//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var LadyBugX = 40 
var LadyBugY = 333 
var BeeX = 80
var BeeY = 200

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);

  //mama bug

  fill(200,0,0);
  stroke(0,0,0);
  strokeWeight(2);
  ellipse(LadyBugX,LadyBugY,35,32);
  strokeWeight(4);
  line(LadyBugX +7,LadyBugY -13,LadyBugX +7,LadyBugY +12);
  line(LadyBugX +10,LadyBugY -11,LadyBugX +10,LadyBugY +10);
  line(LadyBugX +13,LadyBugY -9,LadyBugX +13,LadyBugY +8);
  line(LadyBugX +16,LadyBugY -3,LadyBugX +16,LadyBugY +2);
  strokeWeight(2.5);
  line(LadyBugX +5,LadyBugY,LadyBugX -17,LadyBugY);
  point(LadyBugX -3,LadyBugY -9);
  point(LadyBugX -10,LadyBugY -4);
  point(LadyBugX +1,LadyBugY -5);
  point(LadyBugX +1,LadyBugY +12);
  point(LadyBugX -8,LadyBugY +8);
  point(LadyBugX -2,LadyBugY +5);

  //baby bug 

  fill(200,0,0);
  strokeWeight(2);
  ellipse(LadyBugX -30,LadyBugY +25,17,16);
  line(LadyBugX -26,LadyBugY +19,LadyBugX -26,LadyBugY +30);
  line(LadyBugX -24,LadyBugY +19,LadyBugX -24,LadyBugY +29);
  line(LadyBugX -22,LadyBugY +22,LadyBugX -22,LadyBugY +26);
  line(LadyBugX -26,LadyBugY +25,LadyBugX -38,LadyBugY +25);
  point(LadyBugX -31,LadyBugY +21);
  point(LadyBugX -31,LadyBugY +29);
  
  //bee bug

  fill(255,200,0); //body
  strokeWeight(2);
  ellipse(BeeX,BeeY,28,18);
  line(BeeX +1,BeeY -8,BeeX +1,BeeY +7);
  line(BeeX -4,BeeY -7,BeeX -4,BeeY +6);
  line(BeeX -9,BeeY -6,BeeX -9,BeeY +5);
  strokeWeight(3);
  line(BeeX +7,BeeY -6,BeeX +7,BeeY +5);
  line(BeeX +10,BeeY -5,BeeX +10,BeeY +4);
  line(BeeX +12,BeeY -3,BeeX +13,BeeY +2);

  fill(255,255,255); //wings
  stroke(200,200,255);
  strokeWeight(2);
  ellipse(BeeX +2,BeeY -14,8,10);

  //animation

  LadyBugX = LadyBugX + 1;
  BeeX = mouseX;
  BeeY = mouseY;






  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
