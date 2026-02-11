// Ibrahim Ali
// Drawing on my values
// 2/4/26


size(900,1000);

//Setup
background(10,0,86);
PFont Calender = createFont("KingsmanDemo-1GVgg.ttf", 60);
PFont Farm = createFont("Farmhouse.otf", 80);
PFont Nokia = createFont("NokiaKokia.ttf",10);
PFont Humor = createFont("Hey Comic.ttf",10);




//Table
fill(149,85,0);
quad(0,800, 0, 500, 900, 450, 900, 750);
fill(137,133,128);
fill(188,108,2);
quad(0, 850, 0, 1000, 100, 1000, 100,840);
quad(900, 750, 900, 1000, 800,1000, 800, 760);
quad(0,850, 0, 750, 900, 650, 900, 750);







//calander

//back of callender
fill(255,255,255);
triangle(300,530,350,530,350,350);

//front of calander
rect(350,350,250,250);
fill(255, 40, 51);
rect(350,350, 250, 50);

line(385, 400, 385,600);
line(420, 400, 420,600);
line(455, 400, 455,600);
line(490, 400, 490,600);
line(525, 400, 525,600);
line(560, 400, 560,600);

line(350, 435, 600, 435);
line(350, 470, 600, 470);
line(350, 505, 600, 505);
line(350, 540, 600, 540);
line(350, 575, 600, 575);


fill(0);
textSize(30);
text("1", 360,430);
text("2", 395,430);
text("3", 430,430);
text("4", 465,430);
text("5", 500,430);
text("7", 535,430);
text("6", 570,430);
text("8", 360,465);
textSize(15);
text("6", 390,460);
textSize(30);
text("9", 399,465);
text("10", 425,465);
text("11", 460,465);
text("12", 495,465);
text("13", 530,465);
text("14", 565,465);
text("15", 355,500);
text("16", 390,500);
text("17", 425,500);
text("18", 460,500);
text("19", 495,500);
text("20", 530,500);

textSize(10);
text("U", 570,490);
text("stupid", 565,500);

textSize(30);
text("22", 355,535);
text("23", 390,535);
text("24", 425,535);

fill(134,84,38);
rect(467,519,10,20);
fill(94,134,38);
triangle(460,527,485,527,473,517);
triangle(460,519,485,519,473,510);


fill(0);
text("26", 495,535);
text("27", 530,535);
text("28", 565, 535);
text("29", 355,570);
text("30", 390,570);
text("31", 425,570);
text("32", 460,570);



//Random things




//illuminate
fill(224,200,14);
triangle(830,470,880,550,780,550);

fill(255, 255, 255);
ellipse(830,520,50,30);

fill(0);
ellipse(830,520,25,25);


//nokia
fill(2,57,203);
rect(70,500,70,100);

fill(82,84,88);
rect(75,505,60,90);

fill(84,131,80);
rect(80,515,50,20);

textSize(1);
fill(255,255,255);
textFont(Nokia);
text("NOKIA",80,580);

//bullets
fill(222,212,16);
ellipse(50,650,20,40);
rect(40,650,20,30);
ellipse(30,650,20,40);
rect(20,650,20,30);
ellipse(40,670,20,40);
rect(30,670,20,30);



//peanut
fill(255,255,255);
ellipse(250,770,75,75);
fill(234,178,54);
noStroke();
quad(225,760,245,745,270,780,250,790);
ellipse(260,790,30,30);
ellipse(240,760,30,30);


noFill();
stroke(255, 40, 16);
strokeWeight(5);
ellipse(250,770,75,75);

fill(255, 40, 16);
quad(270,745,280,760,220,790,220,780);



//Gun
noFill();
stroke(75,74,68);
ellipse(700,830,50,50);
stroke(0);
ellipse(700,830,60,60);



stroke(0);
strokeWeight(2);
fill(59,59,56);
triangle(760,860,760,960,730,840);

fill(75,74,68);
quad(600,700,760,760,859,760,690,680);
quad(760,760,860,760,860,960,760,960);
quad(760,760,600,700,600,800,760,860);

line(760,940,860,940);
line(760,920,860,920);
line(760,900,860,900);
line(760,880,860,880);






//Text

//Joke
fill(255, 40, 51);
textFont(Farm);
textSize(120);
text("It's Days are Numbered",100,150);

//Month
textFont(Calender);
textSize(40);
fill(0,0,0);
text("Deadcember",370,390);


//Value
fill(255);
textFont(Humor);
textSize(120);
text("Humor",150,950);

//Gun
fill(20);
textFont(Humor);
textSize(80);
text("G",605,810);
text("u",650,820);
text("m",695,830);



//Target

//Target circle
noFill();
stroke(255, 40, 16);
strokeWeight(10);
ellipse(475,475,450,450);

//Target details
fill(255, 40, 16);
rect(220,450, 60, 20);
rect(670,450, 60, 20);

rect(450,230, 20, 60);

rect(450,670, 20, 60);
