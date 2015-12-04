PImage backImg;
PImage Lives;
PImage Arrows;

  //Arrows
  image(Arrows, 200, 320);


  // lives
  image(Lives, x+70, 19);
  image(Lives, x+100, 19);
  image(Lives, x+130, 19);

  fill(255, 0, 0);
  textSize(25);
  text("Lives: ", x, y);

  //draws the portal
  noStroke();
  fill(#6D2998);
  ellipse(900, 350, 150, 250);

  //draws the ground
  fill(#6C6969);
  rect(0, 450, 1400, 200);
  
  fill(#151513);
  rect(585,450,90,60);
}
