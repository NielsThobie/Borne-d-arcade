


void space_invaders() {
  background(img);
  ellipse(curseurx, curseury, 25, 25);
  if (val==4 && curseurx>34) {  
    curseurx=curseurx-10;
    println("left");
  } else if (val==6 && curseurx<470) {
    curseurx=curseurx+10;
    println("right");
  } else if (val==8 && curseury>=34) {
    println("up");
    curseury=curseury-10; //curseury--;
  } else if (val==2 && curseury<470) {
    //curseury++;
    curseury=curseury+10;
    println("down");
  }
  println(val);
  if (menu == 1) {
    strokeWeight(3);
    stroke(200);
    line(100*a, 100*c, 400*d, 100*e);
    line(100*a, 100*c, 100*d, 450*e);
    line(100*a, 450*c, 400*d, 450*e);
    line(400*a, 100*c, 400*d, 450*e);
    fill(0, 0, 0);
    strokeWeight(2);
    rect(175*a, 150*c, 150*d, 50*e);
    rect(175*a, 250*c, 150*d, 50*e);
    rect(175*a, 350*c, 150*d, 50*e);
    rect(460*a, 10*c, 2*d, 2*e);
    rect(45*a, 295*c, 2*d, 2*e);
    rect(300*a, 490*c, 2*d, 2*e);
    rect(410*a, 110*c, 2*d, 2*e);
    rect(78*a, 120*c, 2*d, 2*e);
    rect(463*a, 400*c, 2*d, 2*e);
    rect(250*a, 320*c, 2*d, 2*e);
    f = createFont("GulimChe", 36, true);
    textFont(f, 24);
    fill(250);
    text("PLAY", 558, 370);
    text("CONTROLS", 185*a, 285*c);
    text("nothing", 208*a, 385*c);
    f = createFont("MS", 36, true);
    textFont(f, 48);
    fill(150);
    text("SPACE INVADERS", 42*a, 75*c);
    if (ping.isPlaying() == false)
      ping.play();
  } else if (menu == 6) {
    background(img);
    if (once == 1) {
      timer = second();
      once = 0;
    }
    f = createFont("MS", 48, true);
    textFont(f, 48);
    fill(250, 0, 0);
    text("GAME OVER", 120*a, 200*c);
    text("SCORE: " + score, 150*a, 320*c);
    if (val==90) {
      menu = 1;
      level = 1;
      fast = 0;
      fast1 = 0;
      fast2 = 0;
      fast3 = 0;
      fast4 = 0;
      sideeast = -50;
      sidewest = 323;
      open = 1;
      lie = 1;
    }
  } else if (menu == 3) {
    background(img);
    strokeWeight(3);
    stroke(200);
    line(100*a, 100*c, 400*d, 100*e);
    line(100*a, 100*c, 100*d, 450*e);
    line(100*a, 450*c, 400*d, 450*e);
    line(400*a, 100*c, 400*d, 450*e);
    fill(0, 0, 0);
    strokeWeight(2);
    rect(175*a, 300*c, 150*d, 50*e);
    rect(460*a, 10*c, 2*d, 2*e);
    rect(45*a, 295*c, 2*d, 2*e);
    rect(300*a, 490*c, 2*d, 2*e);
    rect(410*a, 110*c, 2*d, 2*e);
    rect(78*a, 120*c, 2*d, 2*e);
    rect(463*a, 400*c, 2*d, 2*e);
    rect(250*a, 320*c, 2*d, 2*e);
    f = createFont("MS", 36, true);
    textFont(f, 48);
    fill(150);
    text("SPACE INVADERS", 42*a, 75*c);
    f = createFont("GulimChe", 24, true);
    textFont(f, 36);
    fill(250);
    text("CONTROLS", 175*a, 145*c);
    text("MENU", 200*a, 340*c);
    textFont(f, 16);
    text("Mouse controls the position of the", 120*a, 185*c);
    text("tank and the mouse Button controls", 120*a, 210*c);
    text("the firing of the tank. Rest of", 120*a, 235*c);
    text("the buttons are self-explanatory", 120*a, 260*c);
    text("Have fun playing space invaders.", 120*a, 285*c);
    text("Programmed by Zach Lemberg", 145*a, 400*c);
  } else if (menu == 4) {
    background(img);
    stroke(200);
    fill(200, 200, 200);
    strokeWeight(2);
    rect(460*a, 10*c, 2*d, 2*e);
    rect(45*a, 295*c, 2*d, 2*e);
    rect(300*a, 490*c, 2*d, 2*e);
    rect(410*a, 110*c, 2*d, 2*e);
    rect(78*a, 120*c, 2*d, 2*e);
    rect(463*a, 400*c, 2*d, 2*e);
    rect(250*a, 320*c, 2*d, 2*e);
    noStroke();
    fill(250, 0, 0);
    if (beam1 == 1) {
      beammv1 = mv + 50;
      fill(10, 70, 100);
      rect(beammv1*a, bmvr1*c, 10*d, 10*e);
    }
    if (beam2 == 1) {
      beammv2 = mv + 100;
      fill(10, 70, 200);
      rect(beammv2*a, bmvr2*c, 10*d, 10*e);
    }
    if (beam3 == 1) {
      beammv3 = mv + 150;
      fill(10, 70, 200);
      rect(beammv3*a, bmvr3*c, 10*d, 10*e);
    }
    if (beam4 == 1) {
      beammv4 = mv + 50;
      fill(10, 70, 200);
      rect(beammv4*a, bmvr4*c, 10*d, 10*e);
    }
    if (beam5 == 1) {
      beammv5 = mv + 100;
      fill(10, 70, 200);
      rect(beammv5*a, bmvr5*c, 10*d, 10*e);
    }
    if (beam6 == 1) {
      beammv6 = mv + 150;
      fill(10, 70, 200);
      rect(beammv6*a, bmvr6*c, 10*d, 10*e);
    }
    if (beam7 == 1) {
      beammv7 = mv + 50;
      fill(10, 70, 200);
      rect(beammv7*a, bmvr7*c, 10*d, 10*e);
    }
    if (beam8 == 1) {
      beammv8 = mv + 100;
      fill(10, 70, 200);
      rect(beammv8*a, bmvr8*c, 10*d, 10*e);
    }
    if (beam9 == 1) {
      beammv9 = mv + 150;
      fill(10, 70, 200);
      rect(beammv9*a, bmvr9*c, 10*d, 10*e);
    }
    if (inv1 == true) {
      fill(250, 0, 0);
      rect(55*a + mv*a, mvr*c, 3*d, 3*e);
      rect(50*a + mv*a, 10*c + mvr*c, 3*d, 8*e);
      rect(53*a + mv*a, 8*c + mvr*c, 3*d, 5*e);
      rect(55*a + mv*a, 5*c + mvr*c, 3*d, 13*e);
      rect(58*a + mv*a, 3*c + mvr*c, 3*d, 5*e);
      rect(58*a + mv*a, 10*c + mvr*c, 3*d, 5*e);
      rect(58*a + mv*a, 18*c + mvr*c, 5*d, 3*e);
      rect(60*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
      rect(63*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
      rect(65*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
      rect(65*a + mv*a, 18*c + mvr*c, 5*d, 3*e);
      rect(68*a+ mv*a, 3*c + mvr*c, 3*d, 5*e);
      rect(68*a + mv*a, 10*c + mvr*c, 3*d, 5*e);
      rect(70*a + mv*a, mvr*c, 3*d, 3*e);
      rect(70*a + mv*a, 5*c + mvr*c, 3*d, 13*e);
      rect(73*a + mv*a, 8*c + mvr*c, 3*d, 5*e);
      rect(75*a + mv*a, 10*c + mvr*c, 3*d, 8*e);
    }
    if (inv2 == true) {
      rect(105*a + mv*a, mvr*c, 3*d, 3*e);
      rect(100*a + mv*a, 10*c + mvr*c, 3*d, 8*e);
      rect(103*a + mv*a, 8*c + mvr*c, 3*d, 5*e);
      rect(105*a + mv*a*a, 5*c + mvr*c, 3*d, 13*e);
      rect(108*a + mv*a, 3*c + mvr*c, 3*d, 5*e);
      rect(108*a + mv*a, 10*c + mvr*c, 3*d, 5*e);
      rect(108*a + mv*a, 18*c + mvr*c, 5*d, 3*e);
      rect(110*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
      rect(113*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
      rect(115*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
      rect(115 *a+ mv*a, 18*c + mvr*c, 5*d, 3*e);
      rect(118*a + mv*a, 3*c + mvr*c, 3*d, 5*e);
      rect(118*a + mv*a, 10*c + mvr*c, 3*d, 5*e);
      rect(120*a + mv*a, mvr*c, 3*d, 3*e);
      rect(120*a + mv*a, 5*c + mvr*c, 3*d, 13*e);
      rect(123*a + mv*a, 8*c + mvr*c, 3*d, 5*e);
      rect(125*a + mv*a, 10*c + mvr*c, 3*d, 8*e);
    }
    if (inv3 == true) {
      rect(155*a + mv*a, mvr, 3, 3*e);
      rect(150*a + mv*a, 10*c + mvr*c, 3*d, 8*e);
      rect(153 *a+ mv*a, 8*c + mvr*c, 3*d, 5*e);
      rect(155*a + mv*a, 5*c + mvr*c, 3*d, 13*e);
      rect(158*a + mv*a, 3*c + mvr*c, 3*d, 5*e);
      rect(158*a + mv*a, 10*c + mvr*c, 3*d, 5*e);
      rect(158*a + mv*a, 18*c + mvr*c, 5*d, 3*e);
      rect(160 *a+ mv*a, 5*c + mvr*c, 3*d, 10*e);
      rect(163*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
      rect(165*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
      rect(165*a + mv*a, 18*c + mvr*c, 5*d, 3*e);
      rect(168*a + mv*a, 3*c + mvr*c, 3*d, 5*e);
      rect(168*a + mv*a, 10*c + mvr*c, 3*d, 5*e);
      rect(170*a + mv*a, mvr*c, 3*d, 3*e);
      rect(170*a + mv*a, 5*c + mvr*c, 3*d, 13*e);
      rect(173*a + mv*a, 8*c + mvr*c, 3*d, 5*e);
      rect(175 *a+ mv*a, 10*c + mvr*c, 3*d, 8*e);
    }
    if (inv4 == true) {
      rect(55*a + mv*a, 50*c + mvr*c, 3*d, 3*e);
      rect(50*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
      rect(53*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
      rect(55*a + mv*a, 55*c + mvr*c, 3*d, 13*e);
      rect(58*a + mv*a, 53*c + mvr*c, 3*d, 5*e);
      rect(58*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
      rect(58*a + mv*a, 68*c + mvr*c, 5*d, 3*e);
      rect(60*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
      rect(63*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
      rect(65*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
      rect(65*a + mv*a, 68*c + mvr*c, 5*d, 3*e);
      rect(68*a + mv*a, 53*c + mvr*c, 3*d, 5*e);
      rect(68*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
      rect(70*a + mv*a, 50*c +mvr*c, 3*d, 3*e);
      rect(70*a + mv*a, 55*c + mvr*c, 3*d, 13*e);
      rect(73*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
      rect(75*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
    }
    if (inv5 == true) {
      rect(105*a + mv*a, 50*c + mvr*c, 3*d, 3*e);
      rect(100*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
      rect(103*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
      rect(105*a + mv*a, 55*c + mvr*c, 3*d, 13*e);
      rect(108*a + mv*a, 53*c + mvr*c, 3*d, 5*e);
      rect(108*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
      rect(108*a + mv*a, 68*c + mvr*c, 5*d, 3*e);
      rect(110*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
      rect(113*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
      rect(115*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
      rect(115*a + mv*a, 68*c + mvr*c, 5*d, 3*e);
      rect(118*a + mv*a, 53*c + mvr*c, 3*d, 5*e);
      rect(118*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
      rect(120*a + mv*a, 50*c +mvr*c, 3*d, 3*e);
      rect(120*a + mv*a, 55*c + mvr*c, 3*d, 13*e);
      rect(123*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
      rect(125*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
    }
    if (inv6 == true) {
      rect(155*a + mv*a, 50*c + mvr*c, 3*d, 3*e);
      rect(150*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
      rect(153*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
      rect(155*a + mv*a, 55*c + mvr*c, 3*d, 5*e);
      rect(158*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
      rect(158*a + mv*a, 68*c + mvr*c, 5*d, 3*e);
      rect(160*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
      rect(163*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
      rect(165*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
      rect(165*a + mv*a, 68*c + mvr*c, 5*d, 3*e);
      rect(168*a + mv*a, 53*c + mvr*c, 3*d, 5*e);
      rect(168*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
      rect(170*a + mv*a, 50*c +mvr*c, 3*d, 3*e);
      rect(170*a + mv*a, 55*c + mvr*c, 3*d, 13*e);
      rect(173*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
      rect(175*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
    }
    if (inv7 == true) {
      rect(55*a + mv*a, 100*c + mvr*c, 3*d, 3*e);
      rect(50*a + mv*a, 110*c + mvr*c, 3*d, 8*e);
      rect(53*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
      rect(55*a + mv*a, 105*c + mvr*c, 3*d, 13*e);
      rect(58*a + mv*a, 103*c + mvr*c, 3*d, 5*e);
      rect(58*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
      rect(58*a + mv*a, 118*c+ mvr*c, 5*d, 3*e);
      rect(60*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
      rect(63*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
      rect(65*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
      rect(65*a + mv*a, 118*c + mvr*c, 5*d, 3*e);
      rect(68*a + mv*a, 103*c + mvr*c, 3*d, 5*e);
      rect(68*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
      rect(70*a + mv*a, 100*c +mvr*c, 3*d, 3*e);
      rect(70*a + mv*a, 105*c + mvr*c, 3*d, 13*e);
      rect(73*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
      rect(75*a + mv*a, 110*c + mvr*c, 3*d, 8*e);
    }
    if (inv8 == true) {
      rect(105*a + mv*a, 100*c + mvr*c, 3*d, 3*e);
      rect(100*a + mv*a, 110*c + mvr*c, 3*d, 8*e);
      rect(103*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
      rect(105*a + mv*a, 105*c + mvr*c, 3*d, 13*e);
      rect(108*a + mv*a, 103*c + mvr*c, 3*d, 5*e);
      rect(108*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
      rect(108*a + mv*a, 118*c + mvr*c, 5*d, 3*e);
      rect(110 *a+ mv*a, 105*c + mvr*c, 3*d, 10*e);
      rect(113*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
      rect(115*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
      rect(115*a + mv*a, 118*c + mvr*c, 5*d, 3*e);
      rect(118*a + mv*a, 103*c + mvr*c, 3*d, 5*e);
      rect(118*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
      rect(120*a + mv*a, 100*c +mvr*c, 3*d, 3*e);
      rect(120*a + mv*a, 105*c + mvr*c, 3*d, 13*e);
      rect(123*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
      rect(125*a + mv*a, 110*c + mvr*c, 3*d, 8*e);
    }
    if (inv9 == true) {
      rect(155*a + mv*a, 100*c + mvr*c, 3*d, 3*e);
      rect(150*a + mv*a, 110*c + mvr*c, 3*d, 8*e);
      rect(153*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
      rect(155*a + mv*a, 105*c+ mvr*c, 3*d, 13*e);
      rect(158*a + mv*a, 103*c + mvr*c, 3*d, 5*e);
      rect(158*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
      rect(158*a + mv*a, 118*c + mvr*c, 5*d, 3*e);
      rect(160*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
      rect(163*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
      rect(165*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
      rect(165*a + mv*a, 118*c + mvr*c, 5*d, 3*e);
      rect(168*a + mv*a*a, 103*c + mvr*c, 3*d, 5*e);
      rect(168*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
      rect(170*a + mv*a, 100*c + mvr*c, 3*d, 3*e);
      rect(170*a + mv*a, 105*c + mvr*c, 3*d, 13*e);
      rect(173*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
      rect(175*a + mv*a, 110*c + mvr*c, 3*d, 8*e);
    }
    if (gun1 == 1) {
      fill(200, 0, 0);
      ellipse(place1*a, fast1*c, 10*d, 60*e);
    }
    if (gun == 1) {
      fill(200, 0, 0);
      ellipse(place*a, fast*c, 10*d, 60*e);
    }
    if (gun2 == 1) {
      fill(200, 0, 0);
      ellipse(place2*a, fast2*c, 10*d, 60*e);
    }
    if (gun3 == 1) {
      fill(200, 0, 0);
      ellipse(place3*a, fast3*c, 10*d, 60*e);
    }
    if (gun4 == 1) {
      fill(200, 0, 0);
      ellipse(place3*a, fast3*c, 10*d, 60*e);
    }
    fill(100, 100, 100);
    f = createFont("Arial", 24, true);
    textFont(f, 24);
    text("Score: " + score, 20*a, 490*c);
    text("Lives: ", 150*a, 490*c);
    fill(210, 210, 210);
    rect(340*a, 320*c, 160*d, 200*e, 15);
    fill(0, 0, 0);
    textFont(f, 60);
    fill(20, 20, 200);
    text("PAUSE", 150*a, 170*c);
    fill(0, 20, 20);
    rect(350*a, 340*c, 140*d, 40*e, 15);
    fill(210, 210, 210);
    f = createFont("MS", 36, true);
    textFont(f, 24);
    text("UNPAUSE", 360*a, 365*c);
    fill(0, 20, 20);
    rect(370*a, 410*c, 100*d, 40*e, 15);
    fill(210, 210, 210);
    text("QUIT", 390*a, 435*c);
    if (live == 1) {
      //fill(0,250,0);
      //rectMode(CENTER);
      //rect(230,485,30,20,5);
      //rect(230,473,10,5);
      //fill(100,100,100);
      //ellipse(230,494,6,6);
      //ellipse(233,494,6,6);
      //ellipse(236,494,6,6);
      //ellipse(238,494,6,6);
      //ellipse(227,494,6,6);
      //ellipse(224,494,6,6);
      //ellipse(222,494,6,6);
      //rectMode(CORNER);
      //image(img2, 0, 0);
    } else if (live == 2) {
      //fill(0,250,0);
      //rectMode(CENTER);
      //rect(230,485,30,20,5);
      //rect(230,473,10,5);
      //fill(100,100,100);
      //ellipse(230,494,6,6);
      //ellipse(233,494,6,6);
      //ellipse(236,494,6,6);
      //ellipse(238,494,6,6);
      //ellipse(227,494,6,6);
      //ellipse(224,494,6,6);
      //ellipse(222,494,6,6);
      //fill(0,250,0);
      //rect(270,485,30,20,5);
      //rect(270,473,10,5);
      //fill(100,100,100);
      //ellipse(270,494,6,6);
      //ellipse(273,494,6,6);
      //ellipse(276,494,6,6);
      //ellipse(278,494,6,6);
      //ellipse(267,494,6,6);
      //ellipse(264,494,6,6);
      //ellipse(262,494,6,6);
      //rectMode(CORNER);
      //image(img2, 0, 0);
    } else if (live == 3) {
      //fill(0,250,0);
      //rectMode(CENTER);
      //rect(230,485,30,20,5);
      //rect(230,473,10,5);
      //fill(100,100,100);
      //ellipse(230,494,6,6);
      //ellipse(233,494,6,6);
      //ellipse(236,494,6,6);
      //ellipse(238,494,6,6);
      //ellipse(227,494,6,6);
      //ellipse(224,494,6,6);
      //ellipse(222,494,6,6);
      //fill(0,250,0);
      //rect(270,485,30,20,5);
      //rect(270,473,10,5);
      //fill(100,100,100);
      //ellipse(270,494,6,6);
      //ellipse(273,494,6,6);
      //ellipse(276,494,6,6);
      //ellipse(278,494,6,6);
      //ellipse(267,494,6,6);
      //ellipse(264,494,6,6);
      //ellipse(262,494,6,6);
      //fill(0,250,0);
      //rect(310,485,30,20,5);
      //rect(310,473,10,5);
      //fill(100,100,100);
      //ellipse(310,494,6,6);
      //ellipse(313,494,6,6);
      //ellipse(316,494,6,6);
      //ellipse(318,494,6,6);
      //ellipse(307,494,6,6);
      //ellipse(304,494,6,6);
      //ellipse(302,494,6,6);
      //rectMode(CORNER);
      //image(img2, 0, 0);
    }
  } else if (menu == 2) {
    background(img);
    fill(100, 100, 100);
    f = createFont("Arial", 24, true);
    textFont(f, 24);
    text("Score: " + score, 20*a, 490*c);
    text("Lives: ", 150*a, 490*c);
    stroke(250);
    strokeWeight(2);
    rect(460*a, 10*c, 2*d, 2*e);
    rect(45*a, 295*c, 2*d, 2*e);
    rect(300*a, 490*c, 2*d, 2*e);
    rect(410*a, 110*c, 2*d, 2*e);
    rect(78*a, 120*c, 2*d, 2*e);
    rect(463*a, 400*c, 2*d, 2*e);
    rect(250*a, 320*c, 2*d, 2*e);
    fill(0, 0, 0);
    rect(430*a, 470*c, 60*d, 20*e);
    fill(200, 200, 200);
    textFont(f, 12);
    text("PAUSE", 440*a, 485*c);
    noStroke();
    fill(250, 0, 0);
    if (live == 1) {
      /* fill(0,250,0);
       rectMode(CENTER);
       rect(230,485,30,20,5);
       rect(230,473,10,5);
       fill(100,100,100);
       ellipse(230,494,6,6);
       ellipse(233,494,6,6);
       ellipse(236,494,6,6);
       ellipse(238,494,6,6);
       ellipse(227,494,6,6);
       ellipse(224,494,6,6);
       ellipse(222,494,6,6);
       rectMode(CORNER);
       img.resize(248,342);*/
      image(img2, 0*a, 0*c);
    } else if (live == 2) {
      //fill(0,250,0);
      //rectMode(CENTER);
      //rect(230,485,30,20,5);
      //rect(230,473,10,5);
      //fill(100,100,100);
      //ellipse(230,494,6,6);
      //ellipse(233,494,6,6);
      //ellipse(236,494,6,6);
      //ellipse(238,494,6,6);
      //ellipse(227,494,6,6);
      //ellipse(224,494,6,6);
      //ellipse(222,494,6,6);
      //fill(0,250,0);
      //rect(270,485,30,20,5);
      //rect(270,473,10,5);
      //fill(100,100,100);
      //ellipse(270,494,6,6);
      //ellipse(273,494,6,6);
      //ellipse(276,494,6,6);
      //ellipse(278,494,6,6);
      //ellipse(267,494,6,6);
      //ellipse(264,494,6,6);
      //ellipse(262,494,6,6);
      //rectMode(CORNER);
      image(img2, 50*a, 0*c);
    } else if (live == 3) {
      //fill(0,250,0);
      //rectMode(CENTER);
      //rect(230,485,30,20,5);
      //rect(230,473,10,5);
      //fill(100,100,100);
      //ellipse(230,494,6,6);
      //ellipse(233,494,6,6);
      //ellipse(236,494,6,6);
      //ellipse(238,494,6,6);
      //ellipse(227,494,6,6);
      //ellipse(224,494,6,6);
      //ellipse(222,494,6,6);
      //fill(0,250,0);
      //rect(270,485,30,20,5);
      //rect(270,473,10,5);
      //fill(100,100,100);
      //ellipse(270,494,6,6);
      //ellipse(273,494,6,6);
      //ellipse(276,494,6,6);
      //ellipse(278,494,6,6);
      //ellipse(267,494,6,6);
      //ellipse(264,494,6,6);
      //ellipse(262,494,6,6);
      //fill(0,250,0);
      //rect(310,485,30,20,5);
      //rect(310,473,10,5);
      //fill(100,100,100);
      //ellipse(310,494,6,6);
      //ellipse(313,494,6,6);
      //ellipse(316,494,6,6);
      //ellipse(318,494,6,6);
      //ellipse(307,494,6,6);
      //ellipse(304,494,6,6);
      //ellipse(302,494,6,6);
      //rectMode(CORNER);
      image(img2, 100*a, 0*c);
    } else if (live < 0) {
      menu = 6;
      once = 1;
    }
    if (open == 1) {
      if (check == 1) {
        timecheck = millis();
      }
      check = 0;
      f = createFont("Arial", 24, true);
      textFont(f, 60);
      fill(0, 200, 0);
      text("Level " + level, 240*a, 250*c);
      fill(0, 200, 0);
      if (millis() > timecheck + levelbreak) {
        open = 0;
        check = 1;
        lie = 0;
      }
    }
    if (inv1 == false && inv2 == false && inv3 == false && inv4 == false && inv5 == false && inv6 == false && inv7 == false && inv8 == false && inv9 == false) {
      lie = 1;
      level += 1;
      open = 1;
      inv1 = true;
      inv2 = true;
      inv3 = true;
      inv4 = true;
      inv5 = true;
      inv6 = true;
      inv7 = true;
      inv8 = true;
      inv9 = true;
      fast = 0;
      fast1 = 0;
      fast2 = 0;
      fast3 = 0;
      fast4 = 0;
      fire = 1;
      powerup = 0;
      sideeast = -50;
      sidewest = 323;
      clock = 1;
      mv = 1;
      mvr = 50;
      beam1 = 0;
      beam2 = 0;
      beam3 = 0;
      beam4 = 0;
      beam5 = 0;
      beam6 = 0;
      beam7 = 0;
      beam8 = 0;
      beam9 = 0;
    } else if (inv1 == false && inv4 == false && inv7 == false) {
      if (inv2 == false && inv5 == false && inv8 == false) {
        sideeast = -150;
      } else {
        sideeast = -100;
      }
    } else if (inv3 == false && inv6 == false && inv9 == false) {
      if (inv2 == false && inv5 == false && inv8 == false) {
        sidewest = 423;
      } else {
        sidewest = 373;
      }
    }
    if (lie == 0) {
      noStroke();
      fill(250, 0, 0);
      if (fire == 1) {
        boom = second();
        fire = 0;
      }
      if (inv1 == true) {
        if (level == 1 || level == 2) {
          if (second() == (boom + 1) || second() == (boom + 10) || second() == (boom + 19) || second() == (boom + 28) || second() == (boom + 37) || second() == (boom + 46) || second() == (boom + 55)) {
            beam1 = 1;
            bmvr1 = mvr;
          }
        }
        if (level == 3 || level >= 4) {
          if (second() == (boom + 1) || second() == (boom + 3) || second() == (boom + 12) || second() == (boom + 21) || second() == (boom + 30) || second() == (boom + 39) || second() == (boom + 48) || second() == (boom + 57) || second() == (boom + 10) || second() == (boom + 19) || second() == (boom + 28) || second() == (boom + 37) || second() == (boom + 46) || second() == (boom + 55)) {
            beam1 = 1;
            bmvr1 = mvr;
          }
        }
        fill(250, 0, 0);
        rect(55*a + mv*a, mvr*c, 3*d, 3*e);
        rect(50*a + mv*a, 10*c + mvr*c, 3*d, 8*e);
        rect(53*a + mv*a, 8*c + mvr*c, 3*d, 5*e);
        rect(55*a + mv*a, 5*c + mvr*c, 3*d, 13*e);
        rect(58*a + mv*a, 3*c + mvr*c, 3*d, 5*e);
        rect(58*a + mv*a, 10*c + mvr*c, 3*d, 5*e);
        rect(58*a + mv*a, 18*c + mvr*c, 5*d, 3*e);
        rect(60*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
        rect(63*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
        rect(65*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
        rect(65*a + mv*a, 18*c + mvr*c, 5*d, 3*e);
        rect(68*a + mv*a, 3*c + mvr*c, 3*d, 5*e);
        rect(68*a + mv*a, 10*c + mvr*c, 3*d, 5*e);
        rect(70*a + mv*a, mvr*c, 3*d, 3*e);
        rect(70*a + mv*a, 5*c + mvr*c, 3*d, 13*e);
        rect(73*a + mv*a, 8*c + mvr*c, 3*d, 5*e);
        rect(75*a + mv*a, 10 *c+ mvr*c, 3*d, 8*e);
      }
      if (inv2 == true) {
        if (level == 1 || level == 2) {
          if (second() == (boom + 2) || second() == (boom + 11) || second() == (boom + 20) || second() == (boom + 29) || second() == (boom + 38) || second() == (boom + 47) || second() == (boom + 56)) {
            beam2 = 1;
            bmvr2 = mvr;
          }
        }
        if (level == 3 || level >= 4) {
          if (second() == (boom + 2) || second() == (boom + 7) || second() == (boom + 18) || second() == (boom + 27) || second() == (boom + 36) || second() == (boom + 45) || second() == (boom + 54) || second() == (boom + 11) || second() == (boom + 20) || second() == (boom + 29) || second() == (boom + 38) || second() == (boom + 47) || second() == (boom + 56)) {
            beam2 = 1;
            bmvr2 = mvr;
          }
        }
        rect(105*a + mv*a, mvr*c, 3*d, 3*e);
        rect(100*a + mv*a, 10*c + mvr*c, 3*d, 8*e);
        rect(103*a + mv*a, 8*c + mvr*c, 3*d, 5*e);
        rect(105*a + mv*a, 5*c + mvr*c, 3*d, 13*e);
        rect(108*a + mv*a, 3*c + mvr*c, 3*d, 5*e);
        rect(108*a + mv*a, 10*c + mvr*c, 3*d, 5*e);
        rect(108*a + mv*a, 18*c + mvr*c, 5*d, 3*e);
        rect(110*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
        rect(113*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
        rect(115*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
        rect(115*a + mv*a, 18*c + mvr*c, 5*d, 3*e);
        rect(118*a + mv*a, 3*c + mvr*c, 3*d, 5*e);
        rect(118*a + mv*a, 10*c + mvr*c, 3*d, 5*e);
        rect(120*a + mv*a, mvr*c, 3*d, 3*e);
        rect(120*a + mv*a, 5*c + mvr*c, 3*d, 13*e);
        rect(123*a + mv*a, 8 *c+ mvr*c, 3*d, 5*e);
        rect(125*a + mv*a, 10*c + mvr*c, 3*d, 8*e);
      }
      if (inv3 == true) {
        if (level == 1 || level == 2) {
          if (second() == (boom + 3) || second() == (boom + 12) || second() == (boom + 21) || second() == (boom + 30) || second() == (boom + 39) || second() == (boom + 48) || second() == (boom + 57)) {
            beam3 = 1;
            bmvr3 = mvr;
          }
        }
        if (level == 3 || level >= 4) {
          if (second() == (boom + 3) || second() == (boom + 1) || second() == (boom + 10) || second() == (boom + 19) || second() == (boom + 28) || second() == (boom + 37) || second() == (boom + 46) || second() == (boom + 55) || second() == (boom + 12) || second() == (boom + 21) || second() == (boom + 30) || second() == (boom + 39) || second() == (boom + 48) || second() == (boom + 57)) {
            beam3 = 1;
            bmvr3 = mvr;
          }
        }
        rect(155*a + mv*a, mvr*c, 3, 3);
        rect(150*a + mv*a, 10*c + mvr*c, 3*d, 8*e);
        rect(153*a + mv*a, 8 *c+ mvr*c, 3*d, 5*e);
        rect(155*a + mv*a, 5 *c+ mvr*c, 3*d, 13*e);
        rect(158*a + mv*a, 3 *c+ mvr*c, 3*d, 5*e);
        rect(158 *a+ mv*a, 10*c + mvr*c, 3*d, 5*e);
        rect(158*a + mv*a, 18*c + mvr*c, 5*d, 3*e);
        rect(160 *a+ mv*a, 5*c + mvr*c, 3*d, 10*e);
        rect(163*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
        rect(165*a + mv*a, 5*c + mvr*c, 3*d, 10*e);
        rect(165 *a+ mv*a, 18*c + mvr*c, 5*d, 3*e);
        rect(168 *a+ mv*a, 3*c + mvr*c, 3*d, 5*e);
        rect(168*a + mv*a, 10*c + mvr*c, 3*d, 5*e);
        rect(170*a + mv*a, mvr*c, 3*d, 3*e);
        rect(170*a + mv*a, 5*c + mvr*c, 3*d, 13*e);
        rect(173*a + mv*a, 8*c + mvr*c, 3*d, 5*e);
        rect(175*a + mv*a, 10*c + mvr*c, 3*d, 8*e);
      }
      if (inv4 == true) {
        if (level == 1 || level == 2) {
          if (second() == (boom + 4) || second() == (boom + 13) || second() == (boom + 22) || second() == (boom + 31) || second() == (boom + 40) || second() == (boom + 49) || second() == (boom + 58)) {
            beam4 = 1;
            bmvr4 = mvr + 50;
          }
        }
        if (level == 3 || level >= 4) {
          if (second() == (boom + 4) || second() == (boom + 8) || second() == (boom + 17) || second() == (boom + 26) || second() == (boom + 35) || second() == (boom + 44) || second() == (boom + 53) || second() == (boom + 13) || second() == (boom + 22) || second() == (boom + 31) || second() == (boom + 40) || second() == (boom + 49) || second() == (boom + 58)) {
            beam4 = 1;
            bmvr4 = mvr + 50;
          }
        }
        rect(55*a + mv*a, 50*c + mvr*c, 3*d, 3*e);
        rect(50*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
        rect(53*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
        rect(55*a + mv*a, 55*c + mvr*c, 3*d, 13*e);
        rect(58*a + mv*a, 53*c + mvr*c, 3*d, 5*e);
        rect(58*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
        rect(58*a + mv*a, 68*c + mvr*c, 5*d, 3*e);
        rect(60*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
        rect(63*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
        rect(65*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
        rect(65*a + mv*a, 68*c + mvr*c, 5*d, 3*e);
        rect(68*a + mv*a, 53*c + mvr*c, 3*d, 5*e);
        rect(68*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
        rect(70*a + mv*a, 50*c +mvr*c, 3*d, 3*e);
        rect(70*a + mv*a, 55*c + mvr*c, 3*d, 13*e);
        rect(73*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
        rect(75*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
      }
      if (inv5 == true) {
        if (level == 1 || level == 2) {
          if (second() == (boom + 5) || second() == (boom + 14) || second() == (boom + 23) || second() == (boom + 32) || second() == (boom + 41) || second() == (boom + 50)) {
            beam5 = 1;
            bmvr5 = mvr + 50;
          }
        }
        if (level == 3 || level >= 4) {
          if (second() == (boom + 5) || second() == (boom + 9) || second() == (boom + 18) || second() == (boom + 27) || second() == (boom + 36) || second() == (boom + 45) || second() == (boom + 54) || second() == (boom + 14) || second() == (boom + 23) || second() == (boom + 32) || second() == (boom + 41) || second() == (boom + 50)) {
            beam5 = 1;
            bmvr5 = mvr + 50;
          }
        }
        rect(105*a + mv*a, 50*c + mvr*c, 3*d, 3*e);
        rect(100*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
        rect(103*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
        rect(105*a + mv*a, 55*c + mvr*c, 3*d, 13*e);
        rect(108*a + mv*a, 53*c + mvr*c, 3*d, 5*e);
        rect(108*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
        rect(108*a + mv*a, 68*c + mvr*c, 5*d, 3*e);
        rect(110*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
        rect(113*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
        rect(115*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
        rect(115*a + mv*a, 68 *c+ mvr*c, 5*d, 3*e);
        rect(118*a + mv*a, 53*c + mvr*c, 3*d, 5*e);
        rect(118*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
        rect(120*a + mv*a, 50*c +mvr*c, 3*d, 3*e);
        rect(120*a + mv*a, 55*c + mvr*c, 3*d, 13*e);
        rect(123*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
        rect(125*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
      }
      if (inv6 == true) {
        if (level == 1 || level == 2) {
          if (second() == (boom + 6) || second() == (boom + 15) || second() == (boom + 24) || second() == (boom + 33) || second() == (boom + 42) || second() == (boom + 51)) {
            beam6 = 1;
            bmvr6 = mvr + 50;
          }
        }
        if (level == 3 || level >= 4) {
          if (second() == (boom + 6) || second() == (boom + 1) || second() == (boom + 10) || second() == (boom + 19) || second() == (boom + 28) || second() == (boom + 37) || second() == (boom + 46) || second() == (boom + 55) || second() == (boom + 15) || second() == (boom + 24) || second() == (boom + 33) || second() == (boom + 42) || second() == (boom + 51)) {
            beam6 = 1;
            bmvr6 = mvr + 50;
          }
        }
        rect(155*a + mv*a, 50*c + mvr*c, 3*d, 3*e);
        rect(150*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
        rect(153*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
        rect(155*a + mv*a, 55*c + mvr*c, 3*d, 13*e);
        rect(158*a + mv*a, 53*c + mvr*c, 3*d, 5*e);
        rect(158*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
        rect(158 *a+ mv*a, 68*c + mvr*c, 5*d, 3*e);
        rect(160*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
        rect(163*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
        rect(165*a + mv*a, 55*c + mvr*c, 3*d, 10*e);
        rect(165*a + mv*a, 68*c + mvr*c, 5*d, 3*e);
        rect(168*a + mv*a, 53*c + mvr*c, 3*d, 5*e);
        rect(168*a + mv*a, 60*c + mvr*c, 3*d, 5*e);
        rect(170*a + mv*a, 50*c +mvr*c, 3*d, 3*e);
        rect(170*a + mv*a, 55*c + mvr*c, 3*d, 13*e);
        rect(173*a + mv*a, 58*c + mvr*c, 3*d, 5*e);
        rect(175*a + mv*a, 60*c + mvr*c, 3*d, 8*e);
      }
      if (inv7 == true) {
        if (level == 1 || level == 2) {
          if (second() == (boom + 7) || second() == (boom + 16) || second() == (boom + 25) || second() == (boom + 34) || second() == (boom + 43)) {
            beam7 = 1;
            bmvr7 = mvr + 100;
          }
        }
        if (level >= 3) {
          if (second() == (boom + 7) || second() == (boom + 5) || second() == (boom + 14) || second() == (boom + 23) || second() == (boom + 32) || second() == (boom + 42) || second() == (boom + 51) || second() == (boom + 16) || second() == (boom + 25) || second() == (boom + 34) || second() == (boom + 43)) {
            beam7 = 1;
            bmvr7 = mvr + 100;
          }
        }
        rect(55*a + mv*a, 100*c + mvr*c, 3*d, 3*e);
        rect(50*a + mv*a, 110*c + mvr*c, 3*d, 8*e);
        rect(53*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
        rect(55*a + mv*a, 105*c + mvr*c, 3*d, 13*e);
        rect(58*a + mv*a, 103*c + mvr*c, 3*d, 5*e);
        rect(58*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
        rect(58*a + mv*a, 118*c + mvr*c, 5*d, 3*e);
        rect(60*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
        rect(63*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
        rect(65*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
        rect(65*a + mv*a, 118*c + mvr*c, 5*d, 3*e);
        rect(68*a + mv*a, 103*c + mvr*c, 3*d, 5*e);
        rect(68*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
        rect(70*a + mv*a, 100*c +mvr*c, 3*d, 3*e);
        rect(70*a + mv*a, 105*c + mvr*c, 3*d, 13*e);
        rect(73*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
        rect(75*a + mv*a, 110*c + mvr*c, 3*d, 8*e);
      }
      if (inv8 == true) {
        if (level == 1 || level == 2) {
          if (second() == (boom + 8) || second() == (boom + 17) || second() == (boom + 26) || second() == (boom + 35) || second() == (boom + 44)) {
            beam8 = 1;
            bmvr8 = mvr + 100;
          }
        }
        if (level >= 3) {
          if (second() == (boom + 8) || second() == (boom + 6) || second() == (boom + 15) || second() == (boom + 24) || second() == (boom + 33) || second() == (boom + 42) || second() == (boom + 17) || second() == (boom + 26) || second() == (boom + 35) || second() == (boom + 44)) {
            beam8 = 1;
            bmvr8 = mvr + 100;
          }
        }
        rect(105*a + mv*a, 100*c + mvr*c, 3*d, 3*e);
        rect(100*a + mv*a, 110*c + mvr*c, 3*d, 8*e);
        rect(103*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
        rect(105*a + mv*a, 105*c + mvr*c, 3*d, 13*e);
        rect(108*a + mv*a, 103*c + mvr*c, 3*d, 5*e);
        rect(108*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
        rect(108*a + mv*a, 118*c + mvr*c, 5*d, 3*e);
        rect(110*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
        rect(113*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
        rect(115 *a+ mv*a, 105*c + mvr*c, 3*d, 10*e);
        rect(115*a + mv*a, 118*c + mvr*c, 5*d, 3*e);
        rect(118*a + mv*a, 103*c + mvr*c, 3*d, 5*e);
        rect(118*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
        rect(120*a + mv*a, 100*c +mvr*c, 3*d, 3*e);
        rect(120*a + mv*a, 105*c + mvr*c, 3*d, 13*e);
        rect(123*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
        rect(125*a + mv*a, 110*c + mvr*c, 3*d, 8*e);
      }
      if (inv9 == true) {
        if (level == 1 || level == 2) {
          if (second() == (boom + 9) || second() == (boom + 18) || second() == (boom + 27) || second() == (boom + 36) || second() == (boom + 45) || second() == (boom + 54)) {
            beam9 = 1;
            bmvr9 = mvr + 100;
          }
        }
        if (level >= 3) {
          if (second() == (boom + 9) || second() == (boom + 4) || second() == (boom + 18) || second() == (boom + 13) || second() == (boom + 22) || second() == (boom + 31) || second() == (boom + 40) || second() == (boom + 49) || second() == (boom + 27) || second() == (boom + 36) || second() == (boom + 45) || second() == (boom + 54)) {
            beam9 = 1;
            bmvr9 = mvr + 100;
          }
        }
        rect(155*a + mv*a, 100*c + mvr*c, 3*d, 3*e);
        rect(150*a + mv*a, 110*c + mvr*c, 3*d, 8*e);
        rect(153*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
        rect(155*a + mv*a, 105*c + mvr*c, 3*d, 13*e);
        rect(158*a + mv*a, 103*c + mvr*c, 3*d, 5*e);
        rect(158*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
        rect(158*a + mv*a, 118*c + mvr*c, 5*d, 3*e);
        rect(160*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
        rect(163*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
        rect(165*a + mv*a, 105*c + mvr*c, 3*d, 10*e);
        rect(165*a + mv*a, 118*c + mvr*c, 5*d, 3*e);
        rect(168*a + mv*a, 103*c + mvr*c, 3*d, 5*e);
        rect(168*a + mv*a, 110*c + mvr*c, 3*d, 5*e);
        rect(170*a + mv*a, 100*c + mvr*c, 3*d, 3*e);
        rect(170*a + mv*a, 105*c + mvr*c, 3*d, 13*e);
        rect(173*a + mv*a, 108*c + mvr*c, 3*d, 5*e);
        rect(175 *a+ mv*a, 110 *c+ mvr*c, 3*d, 8*e);
      }
      if (second() >= (boom + 9)) {
        fire = 1;
      }
      if ((second() - boom) < 0) {
        fire = 1;
      } 
      /*       fill(0,250,0);
       rectMode(CENTER);
       rect(curseurx,450,60,30,5);
       rect(curseurx,430,20,10);
       fill(100,100,100);
       ellipse(curseurx + 20,465,10,10);
       ellipse(curseurx - 20,465,10,10);
       ellipse(curseurx + 15,465,10,10);
       ellipse(curseurx - 15,465,10,10);
       ellipse(curseurx - 10,465,10,10);
       ellipse(curseurx - 5,465,10,10);
       ellipse(curseurx,465,10,10);
       ellipse(curseurx + 5,465,10,10);
       ellipse(curseurx + 10,465,10,10); 
       rectMode(CORNER); */
      image(img2, curseurx*a, 410*c);
      if (clock == 1) {
        time = second();
      }
      clock = 0;
      if (second() == (time + 15) || second() == (time + 30) || second() == (time + 45)) {
        drop = 1;
      }
      if (drop == 1) {
        yposition = 15;
        xposition = 420;
        display = 1;
        drop = 0;
      }
      if (display == 1) {
        fill(50, 250, 207);
        ellipse(xposition*a, yposition*c, 30*d, 30*e);
        f = createFont("Arial", 16, true);
        textFont(f, 24);
        fill(10, 27, 50);
        text("P", xposition - 8*a, yposition + 10*c);
        yposition += 10*c;
      }
      if (yposition > 500) {
        display = 0;
      }
      if (yposition >= (420) && yposition <= (440)) {
        if (xposition >= (curseurx - 20) && xposition <= (curseurx + 20)) {
          if (display == 1) {
            display = 0;
            powerup += 1;
          }
        }
      }
      mv = mv + change;
      if (mv < sideeast ) {
        change = 1;
        mvr += down;
      } else if (mv > sidewest) {
        change = -1;
        mvr += down;
      }
      if (mvr > 200) {
        down = -10;
      }
      if (mvr < 50) {
        down = 10;
      }
      if (fast < 20) {
        gun = 0;
      }
      if (fast1 < 20) {
        gun1 = 0;
      }
      if (fast2 < 20) {
        gun2 = 0;
      }
      if (fast3 < 20) {
        gun3 = 0;
      }
      if (fast4 < 20) {
        gun4 = 0;
      }
      if (gun1 == 1) {
        fill(200, 200, 0);
        ellipse(place1*a, fast1*c, 10*d, 60*e);
        fast1 -= 10;
      }
      if (gun == 1) {
        fill(200, 200, 0);
        ellipse(place*a, fast*c, 10*d, 60*e);
        fast -= 10;
      }
      if (gun2 == 1) {
        fill(200, 200, 0);
        ellipse(place2*a, fast2*c, 10*d, 60*e);
        fast2 -= 10;
      }
      if (gun3 == 1) {
        fill(200, 200, 0);
        ellipse(place3*a, fast3*c, 10*d, 60*e);
        fast3 -= 10;
      }
      if (gun4 == 1) {
        fill(200, 200, 0);
        ellipse(place4*a, fast4*c, 10*d, 60*e);
        fast4 -= 10;
      }
      if (beam1 == 1) {
        beammv1 = mv + 50;
        bmvr1 += 6;
        fill(10, 70, 100);
        rect(beammv1*a, bmvr1*c, 10*d, 10*e);
      }
      if (beam2 == 1) {
        beammv2 = mv + 100;
        bmvr2 += 6;
        fill(10, 70, 200);
        rect(beammv2*a, bmvr2*c, 10*d, 10*e);
      }
      if (beam3 == 1) {
        beammv3 = mv + 150;
        bmvr3 += 6;
        fill(10, 70, 200);
        rect(beammv3*a, bmvr3*c, 10*d, 10*e);
      }
      if (beam4 == 1) {
        beammv4 = mv + 50;
        bmvr4 += 6;
        fill(10, 70, 200);
        rect(beammv4*a, bmvr4*c, 10*d, 10*e);
      }
      if (beam5 == 1) {
        beammv5 = mv + 100;
        bmvr5 += 6;
        fill(10, 70, 200);
        rect(beammv5*a, bmvr5*c, 10*d, 10*e);
      }
      if (beam6 == 1) {
        beammv6 = mv + 150;
        bmvr6 += 6;
        fill(10, 70, 200);
        rect(beammv6*a, bmvr6*c, 10*d, 10*e);
      }
      if (beam7 == 1) {
        beammv7 = mv + 50;
        bmvr7 += 6;
        fill(10, 70, 200);
        rect(beammv7*a, bmvr7*c, 10*d, 10*e);
      }
      if (beam8 == 1) {
        beammv8 = mv + 100;
        bmvr8 += 6;
        fill(10, 70, 200);
        rect(beammv8*a, bmvr8*c, 10*d, 10*e);
      }
      if (beam9 == 1) {
        beammv9 = mv + 150;
        bmvr9 += 6;
        fill(10, 70, 200);
        rect(beammv9*a, bmvr9*c, 10*d, 10*e);
      }
      if (bmvr1 > 500) {
        beam1 = 0;
      }
      if (bmvr2 > 500) {
        beam2 = 0;
      }
      if (bmvr3 > 500) {
        beam3 = 0;
      }
      if (bmvr4 > 500) {
        beam4 = 0;
      }
      if (bmvr5 > 500) {
        beam5 = 0;
      }
      if (bmvr6 > 500) {
        beam6 = 0;
      }
      if (bmvr7 > 500) {
        beam7 = 0;
      }
      if (bmvr8 > 500) {
        beam8 = 0;
      }
      if (bmvr9 > 500) {
        beam9 = 0;
      }
      if ((beammv1 >= (place - 5) && beammv1 <= (place + 15)) && (bmvr1 >= (fast - 35) && bmvr1 <= (fast + 35))) {
        if (beam1 == 1) {
          beam1 = 0;
          beammv1 = 520;
          gun = 0;
          fast = 390;
          place = 300;
        }
      }
      if ((beammv1 >= (place1 - 5) && beammv1 <= (place1 + 15)) && (bmvr1 >= (fast1 - 35) && bmvr1 <= (fast1 + 35))) {
        if (beam1 == 1) {
          beam1 = 0;
          beammv1 = 520;
          gun1 = 0;
          fast1 = 390;
          place1 = 300;
        }
      }
      if ((beammv1 >= (place2 - 5) && beammv1 <= (place2 + 15)) && (bmvr1 >= (fast2 - 35) && bmvr1 <= (fast2 + 35))) {
        if (beam1 == 1) {
          beam1 = 0;
          beammv1 = 520;
          gun2 = 0;
          fast2 = 390;
          place2 = 300;
        }
      }
      if ((beammv1 >= (place3 - 5) && beammv1 <= (place3 + 15)) && (bmvr1 >= (fast3 - 35) && bmvr1 <= (fast3 + 35))) {
        if (beam1 == 1) {
          beam1 = 0;
          beammv1 = 520;
          gun3 = 0;
          fast3 = 390;
          place3 = 300;
        }
      }
      if ((beammv1 >= (place4 - 5) && beammv1 <= (place4 + 15)) && (bmvr1 >= (fast4 - 35) && bmvr1 <= (fast4 + 35))) {
        if (beam1 == 1) {
          beam1 = 0;
          beammv1 = 520;
          gun4 = 0;
          fast4 = 390;
          place4 = 300;
        }
      }
      if ((beammv2 >= (place - 5) && beammv2 <= (place + 15)) && (bmvr2 >= (fast - 35) && bmvr2 <= (fast + 35))) {
        if (beam2 == 1) {
          beam2 = 0;
          beammv2 = 520;
          gun = 0;
          fast = 390;
          place = 300;
        }
      }
      if ((beammv2 >= (place1 - 5) && beammv2 <= (place1 + 15)) && (bmvr2 >= (fast1 - 35) && bmvr2 <= (fast1 + 35))) {
        if (beam2 == 1) {
          beam2 = 0;
          beammv2 = 520;
          gun1 = 0;
          fast1 = 390;
          place1 = 300;
        }
      }
      if ((beammv2 >= (place2 - 5) && beammv2 <= (place2 + 15)) && (bmvr2 >= (fast2 - 35) && bmvr2 <= (fast2 + 35))) {
        if (beam2 == 1) {
          beam2 = 0;
          beammv2 = 520;
          gun2 = 0;
          fast2 = 390;
          place2 = 300;
        }
      }
      if ((beammv2 >= (place3 - 5) && beammv2 <= (place3 + 15)) && (bmvr2 >= (fast3 - 35) && bmvr2 <= (fast3 + 35))) {
        if (beam2 == 1) {
          beam2 = 0;
          beammv2 = 520;
          gun3 = 0;
          fast3 = 390;
          place3 = 300;
        }
      }
      if ((beammv2 >= (place4 - 5) && beammv2 <= (place4 + 15)) && (bmvr2 >= (fast4 - 35) && bmvr2 <= (fast4 + 35))) {
        if (beam2 == 1) {
          beam2 = 0;
          beammv2 = 520;
          gun4 = 0;
          fast4 = 390;
          place4 = 300;
        }
      }
      if ((beammv3 >= (place - 5) && beammv3 <= (place + 15)) && (bmvr3 >= (fast - 35) && bmvr3 <= (fast + 35))) {
        if (beam3 == 1) {
          beam3 = 0;
          beammv3 = 520;
          gun = 0;
          fast = 390;
          place = 300;
        }
      }
      if ((beammv3 >= (place1 - 5) && beammv3 <= (place1 + 15)) && (bmvr3 >= (fast1 - 35) && bmvr3 <= (fast1 + 35))) {
        if (beam3 == 1) {
          beam3 = 0;
          beammv3 = 520;
          gun1 = 0;
          fast1 = 390;
          place1 = 300;
        }
      }
      if ((beammv3 >= (place2 - 5) && beammv3 <= (place2 + 15)) && (bmvr3 >= (fast2 - 35) && bmvr3 <= (fast2 + 35))) {
        if (beam3 == 1) {
          beam3 = 0;
          beammv3 = 520;
          gun2 = 0;
          fast2 = 390;
          place2 = 300;
        }
      }
      if ((beammv3 >= (place3 - 5) && beammv3 <= (place3 + 15)) && (bmvr3 >= (fast3 - 35) && bmvr3 <= (fast3 + 35))) {
        if (beam3 == 1) {
          beam3 = 0;
          beammv3 = 520;
          gun3 = 0;
          fast3 = 390;
          place3 = 300;
        }
      }
      if ((beammv3 >= (place4 - 5) && beammv3 <= (place4 + 15)) && (bmvr3 >= (fast4 - 35) && bmvr3 <= (fast4 + 35))) {
        if (beam3 == 1) {
          beam3 = 0;
          beammv3 = 520;
          gun4 = 0;
          fast4 = 390;
          place4 = 300;
        }
      }
      if ((beammv4 >= (place - 5) && beammv4 <= (place + 15)) && (bmvr4 >= (fast - 35) && bmvr4 <= (fast + 35))) {
        if (beam4 == 1) {
          beam4 = 0;
          beammv4 = 520;
          gun = 0;
          fast = 390;
          place = 300;
        }
      }
      if ((beammv4 >= (place1 - 5) && beammv4 <= (place1 + 15)) && (bmvr4 >= (fast1 - 35) && bmvr4 <= (fast1 + 35))) {
        if (beam4 == 1) {
          beam4 = 0;
          beammv4 = 520;
          gun1 = 0;
          fast1 = 390;
          place1 = 300;
        }
      }
      if ((beammv4 >= (place2 - 5) && beammv4 <= (place2 + 15)) && (bmvr4 >= (fast2 - 35) && bmvr4 <= (fast2 + 35))) {
        if (beam4 == 1) {
          beam4 = 0;
          beammv4 = 520;
          gun2 = 0;
          fast2 = 390;
          place2 = 300;
        }
      }
      if ((beammv4 >= (place3 - 5) && beammv4 <= (place3 + 15)) && (bmvr4 >= (fast3 - 35) && bmvr4 <= (fast3 + 35))) {
        if (beam4 == 1) {
          beam4 = 0;
          beammv4 = 520;
          gun3 = 0;
          fast3 = 390;
          place3 = 300;
        }
      }
      if ((beammv4 >= (place4 - 5) && beammv4 <= (place4 + 15)) && (bmvr4 >= (fast4 - 35) && bmvr4 <= (fast4 + 35))) {
        if (beam4 == 1) {
          beam4 = 0;
          beammv4 = 520;
          gun4 = 0;
          fast4 = 390;
          place4 = 300;
        }
      }
      if ((beammv5 >= (place - 5) && beammv5 <= (place + 15)) && (bmvr5 >= (fast - 35) && bmvr5 <= (fast + 35))) {
        if (beam5 == 1) {
          beam5 = 0;
          beammv5 = 520;
          gun = 0;
          fast = 390;
          place = 300;
        }
      }
      if ((beammv5 >= (place1 - 5) && beammv5 <= (place1 + 15)) && (bmvr5 >= (fast1 - 35) && bmvr5 <= (fast1 + 35))) {
        if (beam5 == 1) {
          beam5 = 0;
          beammv5 = 520;
          gun1 = 0;
          fast1 = 390;
          place1 = 300;
        }
      }
      if ((beammv5 >= (place2 - 5) && beammv5 <= (place2 + 15)) && (bmvr5 >= (fast2 - 35) && bmvr5 <= (fast2 + 35))) {
        if (beam5 == 1) {
          beam5 = 0;
          beammv5 = 520;
          gun2 = 0;
          fast2 = 390;
          place2 = 300;
        }
      }
      if ((beammv5 >= (place3 - 5) && beammv5 <= (place3 + 15)) && (bmvr5 >= (fast3 - 35) && bmvr5 <= (fast3 + 35))) {
        if (beam5 == 1) {
          beam5 = 0;
          beammv5 = 520;
          gun3 = 0;
          fast3 = 390;
          place3 = 300;
        }
      }
      if ((beammv5 >= (place4 - 5) && beammv5 <= (place4 + 15)) && (bmvr5 >= (fast4 - 35) && bmvr5 <= (fast4 + 35))) {
        if (beam5 == 1) {
          beam5 = 0;
          beammv5 = 520;
          gun4 = 0;
          fast4 = 390;
          place4 = 300;
        }
      }
      if ((beammv6 >= (place - 5) && beammv6 <= (place + 15)) && (bmvr6 >= (fast - 35) && bmvr6 <= (fast + 35))) {
        if (beam6 == 1) {
          beam6 = 0;
          beammv6 = 520;
          gun = 0;
          fast = 390;
          place = 300;
        }
      }
      if ((beammv6 >= (place1 - 5) && beammv6 <= (place1 + 15)) && (bmvr6 >= (fast1 - 35) && bmvr6 <= (fast1 + 35))) {
        if (beam6 == 1) {
          beam6 = 0;
          beammv6 = 520;
          gun1 = 0;
          fast1 = 390;
          place1 = 300;
        }
      }
      if ((beammv6 >= (place2 - 5) && beammv6 <= (place2 + 15)) && (bmvr6 >= (fast2 - 35) && bmvr6 <= (fast2 + 35))) {
        if (beam6 == 1) {
          beam6 = 0;
          beammv6 = 520;
          gun2 = 0;
          fast2 = 390;
          place2 = 300;
        }
      }
      if ((beammv6 >= (place3 - 5) && beammv6 <= (place3 + 15)) && (bmvr6 >= (fast3 - 35) && bmvr6 <= (fast3 + 35))) {
        if (beam6 == 1) {
          beam6 = 0;
          beammv6 = 520;
          gun3 = 0;
          fast3 = 390;
          place3 = 300;
        }
      }
      if ((beammv6 >= (place4 - 5) && beammv6 <= (place4 + 15)) && (bmvr6 >= (fast4 - 35) && bmvr6 <= (fast4 + 35))) {
        if (beam6 == 1) {
          beam6 = 0;
          beammv6 = 520;
          gun4 = 0;
          fast4 = 390;
          place4 = 300;
        }
      }
      if ((beammv7 >= (place - 5) && beammv7 <= (place + 15)) && (bmvr7 >= (fast - 35) && bmvr7 <= (fast + 35))) {
        if (beam7 == 1) {
          beam7 = 0;
          beammv7 = 520;
          gun = 0;
          fast = 390;
          place = 300;
        }
      }
      if ((beammv7 >= (place1 - 5) && beammv7 <= (place1 + 15)) && (bmvr7 >= (fast1 - 35) && bmvr7 <= (fast1 + 35))) {
        if (beam7 == 1) {
          beam7 = 0;
          beammv7 = 520;
          gun1 = 0;
          fast1 = 390;
          place1 = 300;
        }
      }
      if ((beammv7 >= (place2 - 5) && beammv7 <= (place2 + 15)) && (bmvr7 >= (fast2 - 35) && bmvr7 <= (fast2 + 35))) {
        if (beam7 == 1) {
          beam7 = 0;
          beammv7 = 520;
          gun2 = 0;
          fast2 = 390;
          place2 = 300;
        }
      }
      if ((beammv7 >= (place3 - 5) && beammv7 <= (place3 + 15)) && (bmvr7 >= (fast3 - 35) && bmvr7 <= (fast3 + 35))) {
        if (beam7 == 1) {
          beam7 = 0;
          beammv7 = 520;
          gun3 = 0;
          fast3 = 390;
          place3 = 300;
        }
      }
      if ((beammv7 >= (place4 - 5) && beammv7 <= (place4 + 15)) && (bmvr7 >= (fast4 - 35) && bmvr7 <= (fast4 + 35))) {
        if (beam7 == 1) {
          beam7 = 0;
          beammv7 = 520;
          gun4 = 0;
          fast4 = 390;
          place4 = 300;
        }
      }
      if ((beammv8 >= (place - 5) && beammv8 <= (place + 15)) && (bmvr8 >= (fast - 35) && bmvr8 <= (fast + 35))) {
        if (beam8 == 1) {
          beam8 = 0;
          beammv8 = 520;
          gun = 0;
          fast = 390;
          place = 300;
        }
      }
      if ((beammv8 >= (place1 - 5) && beammv8 <= (place1 + 15)) && (bmvr8 >= (fast1 - 35) && bmvr8 <= (fast1 + 35))) {
        if (beam8 == 1) {
          beam8 = 0;
          beammv8 = 520;
          gun1 = 0;
          fast1 = 390;
          place1 = 300;
        }
      }
      if ((beammv8 >= (place2 - 5) && beammv8 <= (place2 + 15)) && (bmvr8 >= (fast2 - 35) && bmvr8 <= (fast2 + 35))) {
        if (beam8 == 1) {
          beam8 = 0;
          beammv8 = 520;
          gun2 = 0;
          fast2 = 390;
          place2 = 300;
        }
      }
      if ((beammv8 >= (place3 - 5) && beammv8 <= (place3 + 15)) && (bmvr8 >= (fast3 - 35) && bmvr8 <= (fast3 + 35))) {
        if (beam8 == 1) {
          beam8 = 0;
          beammv8 = 520;
          gun3 = 0;
          fast3 = 390;
          place3 = 300;
        }
      }
      if ((beammv8 >= (place4 - 5) && beammv8 <= (place4 + 15)) && (bmvr8 >= (fast4 - 35) && bmvr8 <= (fast4 + 35))) {
        if (beam8 == 1) {
          beam8 = 0;
          beammv8 = 520;
          gun4 = 0;
          fast4 = 390;
          place4 = 300;
        }
      }
      if ((beammv9 >= (place - 5) && beammv9 <= (place + 15)) && (bmvr9 >= (fast - 35) && bmvr9 <= (fast + 35))) {
        if (beam9 == 1) {
          beam9 = 0;
          beammv9 = 520;
          gun = 0;
          fast = 390;
          place = 300;
        }
      }
      if ((beammv9 >= (place1 - 5) && beammv9 <= (place1 + 15)) && (bmvr9 >= (fast1 - 35) && bmvr9 <= (fast1 + 35))) {
        if (beam9 == 1) {
          beam9 = 0;
          beammv9 = 520;
          gun1 = 0;
          fast1 = 390;
          place1 = 300;
        }
      }
      if ((beammv9 >= (place2 - 5) && beammv9 <= (place2 + 15)) && (bmvr9 >= (fast2 - 35) && bmvr9 <= (fast2 + 35))) {
        if (beam9 == 1) {
          beam9 = 0;
          beammv9 = 520;
          gun2 = 0;
          fast2 = 390;
          place2 = 300;
        }
      }
      if ((beammv9 >= (place3 - 5) && beammv9 <= (place3 + 15)) && (bmvr9 >= (fast3 - 35) && bmvr9 <= (fast3 + 35))) {
        if (beam9 == 1) {
          beam9 = 0;
          beammv9 = 520;
          gun3 = 0;
          fast3 = 390;
          place3 = 300;
        }
      }
      if ((beammv9 >= (place4 - 5) && beammv9 <= (place4 + 15)) && (bmvr9 >= (fast4 - 35) && bmvr9 <= (fast4 + 35))) {
        if (beam9 == 1) {
          beam9 = 0;
          beammv9 = 520;
          gun4 = 0;
          fast4 = 390;
          place4 = 300;
        }
      }
      if ((beammv9 >= (curseurx - 35) && beammv9 <= (curseurx + 35)) && (bmvr9 >= 430 && bmvr9 <= 470)) {
        if (beam9 == 1) {
          live -= 1;
          beam9 = 0;
          bmvr9 = 520;
        }
      }
      if ((beammv8 >= (curseurx - 35) && beammv8 <= (curseurx + 35)) && (bmvr8 >= 430 && bmvr8 <= 470)) {
        if (beam8 == 1) {
          live -= 1;
          beam8 = 0;
          bmvr8 = 520;
        }
      }
      if ((beammv7 >= (curseurx - 35) && beammv7 <= (curseurx + 35)) && (bmvr7 >= 430 && bmvr7 <= 470)) {
        if (beam7 == 1) {
          live -= 1;
          beam7 = 0;
          bmvr7 = 530;
        }
      }
      if ((beammv6 >= (curseurx - 35) && beammv6 <= (curseurx + 35)) && (bmvr6 >= 430 && bmvr6 <= 470)) {
        if (beam6 == 1) {
          live -= 1;
          beam6 = 0;
          bmvr6 = 520;
        }
      }
      if ((beammv5 >= (curseurx - 35) && beammv5 <= (curseurx + 35)) && (bmvr5 >= 430 && bmvr5 <= 470)) {
        if (beam5 == 1) {
          live -= 1;
          beam5 = 0;
          bmvr5 = 520;
        }
      }
      if ((beammv4 >= (curseurx - 35) && beammv4 <= (curseurx + 35)) && (bmvr4 >= 430 && bmvr4 <= 470)) {
        if (beam4 == 1) {
          live -= 1;
          beam4 = 0;
          bmvr4 = 520;
        }
      }
      if ((beammv3 >= (curseurx - 35) && beammv3 <= (curseurx + 35)) && (bmvr3 >= 430 && bmvr3 <= 470)) {
        if (beam3 == 1) {
          live -= 1;
          beam3 = 0;
          bmvr3 = 520;
        }
      }
      if ((beammv2 >= (curseurx - 35) && beammv2 <= (curseurx + 35)) && (bmvr2 >= 430 && bmvr2 <= 470)) {
        if (beam2 == 1) {
          live -= 1;
          beam2 = 0;
          bmvr2 = 520;
        }
      }
      if ((beammv1 >= (curseurx - 35) && beammv1 <= (curseurx + 35)) && (bmvr1 >= 430 && bmvr1 <= 470)) {
        if (beam1 == 1) {
          live -= 1;
          beam1 = 0;
          bmvr1 = 520;
        }
      }
      if (((place) >= (38 + mv) && (place) <= (74 + mv))) {
        if (((fast) >= (mvr - 10) && (fast) <= (mvr + 10))) {
          if (inv1 == true) {
            gun = 0;
            score += level;
            fast = 390;
            place = 300;
          }
          inv1 = false;
        } else if (((fast) >= (mvr + 40) && (fast) <= (mvr + 65))) {
          if (inv4 == true) {
            gun = 0;
            score += level;
            fast = 390;
            place = 300;
          }
          inv4 = false;
        } else if (((fast) >= (mvr + 90) && (fast) <= (mvr + 115))) {
          if (inv7 == true) {
            gun = 0;
            score += level;
            fast = 390;
            place = 300;
          }
          inv7 = false;
        }
      } else if (((place) >= (97 + mv) && (place) <= (122 + mv))) {
        if (((fast) >= (mvr - 10) && (fast) <= (mvr + 15))) {
          if (inv2 == true) {
            gun = 0;
            score += level;
            fast = 390;
            place = 300;
          }
          inv2 = false;
        } else if (((fast) >= (mvr + 40) && (fast) <= (mvr + 65))) {
          if (inv5 == true) {
            gun = 0;
            score += level;
            fast = 390;
            place = 300;
          }
          inv5 = false;
        } else if (((fast) >= (mvr + 90) && (fast) <= (mvr + 115))) {
          if (inv8 == true) {
            gun = 0;
            score += level;
            fast = 390;
            place = 300;
          }
          inv8 = false;
        }
      } else if (((place) >= (147 + mv) && (place) <= (183 + mv))) {
        if (((fast) >= (mvr - 10) && (fast) <= (mvr + 15))) {
          if (inv3 == true) {
            gun = 0;
            score += level;
            fast = 390;
            place = 300;
          }
          inv3 = false;
        } else if (((fast) >= (mvr + 40) && (fast) <= (mvr + 65))) {
          if (inv6 == true) {
            gun = 0;
            score += level;
            fast = 390;
            place = 300;
          }
          inv6 = false;
        } else if (((fast) >= (mvr + 90) && (fast) <= (mvr + 115))) {
          if (inv9 == true) {
            gun = 0;
            score += level;
            fast = 390;
            place = 300;
          }
          inv9 = false;
        }
      }
      if (((place1) >= (38 + mv) && (place1) <= (70 + mv))) {
        if (((fast1) >= (mvr - 10) && (fast1) <= (mvr + 10))) {
          if (inv1 == true) {
            gun1 = 0;
            score += level;
            fast1 = 390;
            place1 = 300;
          }
          inv1 = false;
        } else if (((fast1) >= (mvr + 40) && (fast1) <= (mvr + 65))) {
          if (inv4 == true) {
            gun1 = 0;
            score += level;
            fast1 = 390;
            place1 = 300;
          }
          inv4 = false;
        } else if (((fast1) >= (mvr + 90) && (fast1) <= (mvr + 115))) {
          if (inv7 == true) {
            gun1 = 0;
            score += level;
            fast1 = 390;
            place1 = 300;
          }
          inv7 = false;
        }
      } else if (((place1) >= (97 + mv) && (place1) <= (120 + mv))) {
        if (((fast1) >= (mvr - 10) && (fast1) <= (mvr + 15))) {
          if (inv2 == true) {
            gun1 = 0;
            score += level;
            fast1 = 390;
            place1 = 300;
          }
          inv2 = false;
        } else if (((fast1) >= (mvr + 40) && (fast1) <= (mvr + 65))) {
          if (inv5 == true) {
            gun1 = 0;
            score += level;
            fast1 = 390;
            place1 = 300;
          }
          inv5 = false;
        } else if (((fast1) >= (mvr + 90) && (fast1) <= (mvr + 115))) {
          if (inv8 == true) {
            gun1 = 0;
            score += level;
            fast1 = 390;
            place1 = 300;
          }
          inv8 = false;
        }
      } else if (((place1) >= (147 + mv) && (place1) <= (182 + mv))) {
        if (((fast1) >= (mvr - 10) && (fast1) <= (mvr + 15))) {
          if (inv3 == true) {
            gun1 = 0;
            score += level;
            fast1 = 390;
            place1 = 300;
          }
          inv3 = false;
        } else if (((fast1) >= (mvr + 40) && (fast1) <= (mvr + 65))) {
          if (inv6 == true) {
            gun1 = 0;
            score += level;
            fast1 = 390;
            place1 = 300;
          }
          inv6 = false;
        } else if (((fast1) >= (mvr + 90) && (fast1) <= (mvr + 115))) {
          if (inv9 == true) {
            gun1 = 0;
            score += level;
            fast1 = 390;
            place1 = 300;
          }
          inv9 = false;
        }
      }
      if (((place2) >= (38 + mv) && (place2) <= (70 + mv))) {
        if (((fast2) >= (mvr - 10) && (fast2) <= (mvr + 10))) {
          if (inv1 == true) {
            gun2 = 0;
            score += level;
            fast2 = 390;
            place2 = 300;
          }
          inv1 = false;
        } else if (((fast2) >= (mvr + 40) && (fast2) <= (mvr + 65))) {
          if (inv4 == true) {
            gun2 = 0;
            score += level;
            fast2 = 390;
            place2 = 300;
          }
          inv4 = false;
        } else if (((fast2) >= (mvr + 90) && (fast2) <= (mvr + 115))) {
          if (inv7 == true) {
            gun2 = 0;
            score += level;
            fast2 = 390;
            place2 = 300;
          }
          inv7 = false;
        }
      } else if (((place2) >= (97 + mv) && (place2) <= (120 + mv))) {
        if (((fast2) >= (mvr - 10) && (fast2) <= (mvr + 15))) {
          if (inv2 == true) {
            gun2 = 0;
            score += level;
            fast2 = 390;
            place2 = 300;
          }
          inv2 = false;
        } else if (((fast2) >= (mvr + 40) && (fast2) <= (mvr + 65))) {
          if (inv5 == true) {
            gun2 = 0;
            score += level;
            fast2 = 390;
            place2 = 300;
          }
          inv5 = false;
        } else if (((fast2) >= (mvr + 90) && (fast2) <= (mvr + 115))) {
          if (inv8 == true) {
            gun2 = 0;
            score += level;
            fast2 = 390;
            place2 = 300;
          }
          inv8 = false;
        }
      } else if (((place2) >= (147 + mv) && (place2) <= (182 + mv))) {
        if (((fast2) >= (mvr - 10) && (fast2) <= (mvr + 15))) {
          if (inv3 == true) {
            gun2 = 0;
            score += level;
            fast2 = 390;
            place2 = 300;
          }
          inv3 = false;
        } else if (((fast2) >= (mvr + 40) && (fast2) <= (mvr + 65))) {
          if (inv6 == true) {
            gun2 = 0;
            score += level;
            fast2 = 390;
            place2 = 300;
          }
          inv6 = false;
        } else if (((fast2) >= (mvr + 90) && (fast2) <= (mvr + 115))) {
          if (inv9 == true) {
            gun2 = 0;
            score += level;
            fast2 = 390;
            place2 = 300;
          }
          inv9 = false;
        }
      }
      if (((place3) >= (38 + mv) && (place3) <= (70 + mv))) {
        if (((fast3) >= (mvr - 10) && (fast3) <= (mvr + 10))) {
          if (inv1 == true) {
            gun3 = 0;
            score += level;
            fast3 = 390;
            place3 = 300;
          }
          inv1 = false;
        } else if (((fast3) >= (mvr + 40) && (fast3) <= (mvr + 65))) {
          if (inv4 == true) {
            gun3 = 0;
            score += level;
            fast3 = 390;
            place3 = 300;
          }
          inv4 = false;
        } else if (((fast3) >= (mvr + 90) && (fast3) <= (mvr + 115))) {
          if (inv7 == true) {
            gun3 = 0;
            score += level;
            fast3 = 390;
            place3 = 300;
          }
          inv7 = false;
        }
      } else if (((place3) >= (97 + mv) && (place3) <= (120 + mv))) {
        if (((fast3) >= (mvr - 10) && (fast3) <= (mvr + 15))) {
          if (inv2 == true) {
            gun3 = 0;
            score += level;
            fast3 = 390;
            place3 = 300;
          }
          inv2 = false;
        } else if (((fast3) >= (mvr + 40) && (fast3) <= (mvr + 65))) {
          if (inv5 == true) {
            gun3 = 0;
            score += level;
            fast3 = 390;
            place3 = 300;
          }
          inv5 = false;
        } else if (((fast3) >= (mvr + 90) && (fast3) <= (mvr + 115))) {
          if (inv8 == true) {
            gun3 = 0;
            score += level;
            fast3 = 390;
            place3 = 300;
          }
          inv8 = false;
        }
      } else if (((place3) >= (147 + mv) && (place3) <= (182 + mv))) {
        if (((fast3) >= (mvr - 10) && (fast3) <= (mvr + 15))) {
          if (inv3 == true) {
            gun3 = 0;
            score += level;
            fast3 = 390;
            place3 = 300;
          }
          inv3 = false;
        } else if (((fast3) >= (mvr + 40) && (fast3) <= (mvr + 65))) {
          if (inv6 == true) {
            gun3 = 0;
            score += level;
            fast3 = 390;
            place3 = 300;
          }
          inv6 = false;
        } else if (((fast3) >= (mvr + 90) && (fast3) <= (mvr + 115))) {
          if (inv9 == true) {
            gun3 = 0;
            score += level;
            fast3 = 390;
            place3 = 300;
          }
          inv9 = false;
        }
      }
      if (((place4) >= (38 + mv) && (place4) <= (70 + mv))) {
        if (((fast4) >= (mvr - 10) && (fast4) <= (mvr + 10))) {
          if (inv1 == true) {
            gun4 = 0;
            score += level;
            fast4 = 390;
            place4 = 300;
          }
          inv1 = false;
        } else if (((fast4) >= (mvr + 40) && (fast4) <= (mvr + 65))) {
          if (inv4 == true) {
            gun4 = 0;
            score += level;
            fast4 = 390;
            place4 = 300;
          }
          inv4 = false;
        } else if (((fast4) >= (mvr + 90) && (fast4) <= (mvr + 115))) {
          if (inv7 == true) {
            gun4 = 0;
            score += level;
            fast4 = 390;
            place4 = 300;
          }
          inv7 = false;
        }
      } else if (((place4) >= (97 + mv) && (place4) <= (120 + mv))) {
        if (((fast4) >= (mvr - 10) && (fast4) <= (mvr + 15))) {
          if (inv2 == true) {
            gun4 = 0;
            score += level;
            fast4 = 390;
            place4 = 300;
          }
          inv2 = false;
        } else if (((fast4) >= (mvr + 40) && (fast4) <= (mvr + 65))) {
          if (inv5 == true) {
            gun4 = 0;
            score += level;
            fast4 = 390;
            place4 = 300;
          }
          inv5 = false;
        } else if (((fast4) >= (mvr + 90) && (fast4) <= (mvr + 115))) {
          if (inv8 == true) {
            gun4 = 0;
            score += level;
            fast4 = 390;
            place4 = 300;
          }
          inv8 = false;
        }
      } else if (((place4) >= (147 + mv) && (place4) <= (182 + mv))) {
        if (((fast4) >= (mvr - 10) && (fast4) <= (mvr + 15))) {
          if (inv3 == true) {
            gun4 = 0;
            score += level;
            fast4 = 390;
            place4 = 300;
          }
          inv3 = false;
        } else if (((fast4) >= (mvr + 40) && (fast4) <= (mvr + 65))) {
          if (inv6 == true) {
            gun4 = 0;
            score += level;
            fast4 = 390;
            place4 = 300;
          }
          inv6 = false;
        } else if (((fast4) >= (mvr + 90) && (fast4) <= (mvr + 115))) {
          if (inv9 == true) {
            gun4 = 0;
            score += level;
            fast4 = 390;
            place4 = 300;
          }
          inv9 = false;
        }
      }
    }
  }
  if (val==92) {
    etape =0;
  }
  if (val==90) {
    if (menu == 2) {
      if (gun == 0) {
        if (powerup >= 0) {
          gun = 1;
          place = curseurx;// place = pcurseurx;
          fast = 390;
        }
      } else if (gun1 == 0) {
        if (powerup > 0) {
          gun1 = 1;
          place1 = curseurx;// place1 = pcurseurx;
          fast1 = 390;
        }
      } else if (gun2 == 0) {
        if (powerup > 0) {
          gun2 = 1;
          place2 = curseurx;//  place2 = pcurseurx;
          fast2 = 390;
        }
      } else if (gun3 == 0) {
        if (powerup > 0) {
          gun3 = 1;
          place3 = curseurx;//   place3 = pcurseurx;
          fast3 = 390;
        }
      } else if (gun4 == 0) {
        if (powerup > 0) {
          gun4 = 1;
          place4 = curseurx;//     place4 = pcurseurx;
          fast4 = 390;
        }
      }
      if (curseurx >= 430*a && curseurx <= 490*a) { //  if (curseurx >= 430 && curseurx <= 490) {
        if (curseury >= 470*c && curseury <= 490*c) {//    if (curseury >= 470 && curseury <= 490) {
          menu = 4;
          sideeast = -50;
          sidewest = 323;
          fast = 0;
          fast1 = 0;
          fast2 = 0;
          fast3 = 0;
          fast4 = 0;
          place = 0;
          place1 = 0;
          place2 = 0;
          place3 = 0;
          place4 = 0;
        }
      }
    } else if (menu == 4) {
      if (curseurx >= 350*a && curseurx <= 490*a) {//    if (curseurx >= 350 && curseurx <= 490) {
        if (curseury >= 340*c && curseury <= 380*c) {//      if (curseury >= 340 && curseury <= 380) {
          menu = 2;
        } else if (curseury >= 410*c && curseury <= 450*c) {//      else if (curseury >= 410 && curseury <= 450) {
          menu = 1;
          fast = 0;
          fast1 = 0;
          fast2 = 0;
          fast3 = 0;
          fast4 = 0;
          beammv1 = 650;
          beam1 = 0;
          beam2 = 0;
          beam3 = 0;
          beam4 = 0;
          beam5 = 0;
          beam6 = 0;
          beam7 = 0;
          beam8 = 0;
          beam9 = 0;
          beammv2 = 650;
          beammv3 = 650;
          beammv4 = 650;
          beammv5 = 650;
          beammv6 = 650;
          beammv7 = 650;
          beammv8 = 650;
          beammv9 = 650;
          sideeast = -50;
          sidewest = 323;
          level = 1;
          open = 1;
          lie = 1;
        }
      }
    } else if (menu == 3) {
      if (curseury >= 300*c && curseury <= 350*c) {//     if (curseury >= 300 && curseury <= 350) {
        if (curseurx >= 175*a && curseurx <= 325*a) {//       if (curseurx >= 175 && curseurx <= 325) {
          menu = 1;
        }
      }
    } else if (menu == 1) {
      if (curseurx >= 175*a && curseurx <= 325*a) {//     if (curseurx >= 175 && curseurx <= 325) {
        if (curseury >= 150*c && curseury <= 200*c) {//       if (curseury >= 150 && curseury <= 200) {
          menu = 2;
          score = 0;
          live = 3;
          sideeast = -50;
          sidewest = 323;
          inv1 = true;
          inv2 = true;
          inv3 = true;
          inv4 = true;
          inv5 = true;
          inv6 = true;
          inv7 = true;
          inv8 = true;
          inv9 = true;
        } else if (curseury >= 250 && curseury <= 300) {//      else if (curseury >= 250 && curseury <= 300) {
          menu = 3;
        }
      }
    }
  }
}