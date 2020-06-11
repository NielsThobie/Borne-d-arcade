import ddf.minim.*;
import processing.serial.*;

Serial port;

//Flappy Code
bird b = new bird();
pillar[] p = new pillar[3];
boolean end=false;
boolean intro=true;
PImage img_flappy; 

int anim=0;
int animx, animy;
PImage fond_test;
PImage pong;
PImage space_invaders;
PImage flappy_bird;
int etape = 0;
import ddf.minim.*;
import processing.core.*;
Serial myPort;  // Create object from Serial class
int val;     // Data received from the serial port
int curseurx=0, curseury=0 ;
int mv = 1;
int drop;
int boom;
int timer;
int once;
int fire = 1;
float a=2.5;
int c=2;
float d=2.5;
int e=2;
int beam1;
int beam2;
int beam3;
int beam4;
int beam5;
//space invaders (project closed)
int beam6;
int beam7;
int beam8;
int beam9;
int bmvr1;
int bmvr2;
int bmvr3;
int bmvr4;
int bmvr5;
int bmvr6;
int bmvr7;
int bmvr8;
int bmvr9;
int beammv1;
int beammv2;
int beammv3;
int beammv4;
int beammv5;
int beammv6;
int beammv7;
int beammv8;
int beammv9;
int display = 0;
int yposition;
int xposition;
int powerup = 0;
int fast = 390;
int fast1 = 390;
int fast2 = 390;
int fast3 = 390;
int fast4 = 390;
int sideeast = -50;
int sidewest = 323;
int menu = 1;
int clock = 0;
int level = 1;
int change = 1;
int gun = 0;
int gun1 = 0;
int gun2 = 0;
int gun3 = 0;
int gun4 = 0;
int time = 0;
int place = 300;
int place1 = 300;
int place2 = 300;
int place3 = 300;
int place4 = 300;
int mvr = 50;
int score=0;
int down = 10;
int live = 3;
int timecheck;
int open = 1;
int check = 1;
int lie = 1;
int levelbreak = 2000; // 2 seconds in milliseconds
boolean inv1 = true;
boolean inv2 = true;
boolean inv3 = true;
boolean inv4 = true;
boolean inv5 = true;
boolean inv6 = true;
boolean inv7 = true;
boolean inv8 = true;
boolean inv9 = true;
PFont f;
PImage img, img2;
Minim minim;
AudioSnippet ping;
AudioSnippet ping1;

void setup() {
  port = new Serial(this, Serial.list()[1], 9600);
  fullScreen();
  img_flappy = loadImage("animé.gif");
  img_flappy.resize(displayWidth, displayHeight);
  minim = new Minim(this);
  ping1 = minim.loadSnippet("Bird.wav");
  for (int i = 0; i<3; i++) {
    p[i]=new pillar(i);
  }
  if (etape == 0) {
    fond();
  }
  img = loadImage("Space wars.jpg");
  img.resize(displayWidth, displayHeight);
  img2= loadImage("Naboo.png");
  img2.resize(125, 125);
  minim = new Minim(this);
  ping = minim.loadSnippet("Star-Wars.wav");
  String portName = Serial.list()[1];
  printArray(Serial.list());
  println(portName);
  curseurx=640;
  curseury=514;
}
void draw() {
  if (port.available() > 0) {
    val = port.read();
    if (etape == 0);
      joystick();
    } else if (etape ==1) {
      background(0);
      space_invaders();
      
    } else if (etape==2) {
      flappy_game();
    }
  }