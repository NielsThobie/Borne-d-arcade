
void fond() {

  fond_test = loadImage("fond_final.jpg");
  fond_test.resize(displayWidth, displayHeight);
  background(fond_test);

  fill(0);
  rect(200, 220, 420, 250, 40);
  space_invaders = loadImage("space_invaders.PNG");
  space_invaders.resize(400, 100);
  image(space_invaders, 210, 290); 
  //                //
  fill(0);
  rect(200, 520, 420, 250, 40);
  flappy_bird = loadImage("flappy_bird.jpeg");
  flappy_bird.resize(400, 230);
  image(flappy_bird, 210, 530);
}



void joystick() { 

  if (val==8 && etape==0 ) {
    println("up");
    background(fond_test);
    fill(0);
    rect(205, 220, 393, 225, 40);
    space_invaders = loadImage("space_invaders.PNG");
    space_invaders.resize(373, 100);
    image(space_invaders, 220, 290 );
    //                //
    fill(0);
    rect(200, 520, 420, 250, 40);
    flappy_bird = loadImage("flappy_bird.jpeg");
    flappy_bird.resize(400, 230);
    image(flappy_bird, 210, 530);
    animx=anim+50;
    println(animx);
  } else if (val==2 && etape==0) {
    println("down");
    background(fond_test);
    fill(0);
    rect(205, 530, 400, 225, 40);
    flappy_bird = loadImage("flappy_bird.jpeg");
    flappy_bird.resize(373, 213);
    image(flappy_bird, 220, 540);
    //                 //
    fill(0);
    rect(200, 220, 420, 250, 40);
    space_invaders = loadImage("space_invaders.PNG");
    space_invaders.resize(400, 100);
    image(space_invaders, 210, 290); 
    animx=anim-50;
    println(animx);
  }
  if (anim>1 && val==8) {
    anim=1;
    println("down");
    background(fond_test);
    fill(0);
    rect(205, 530, 400, 225, 40);
    flappy_bird = loadImage("flappy_bird.jpeg");
    flappy_bird.resize(373, 213);
    image(flappy_bird, 220, 540);
    //                 //
    fill(0);
    rect(200, 220, 420, 250, 40);
    space_invaders = loadImage("space_invaders.PNG");
    space_invaders.resize(400, 100);
    image(space_invaders, 210, 290);
    println(anim);
  }
  if (anim<0 && val==2) {
    anim=0;
    background(fond_test);
    fill(0);
    rect(205, 220, 393, 225, 40);
    space_invaders = loadImage("space_invaders.PNG");
    space_invaders.resize(373, 100);
    image(space_invaders, 220, 290 );
    //                //
    fill(0);
    rect(200, 520, 420, 250, 40);
    flappy_bird = loadImage("flappy_bird.jpeg");
    flappy_bird.resize(400, 230);
    image(flappy_bird, 210, 530);
    println(anim);
  }
  if (val==90 && animx==50) {
    etape=1;
  }
  if (val==90 && animx==-50) {
    etape=2;
  }
}