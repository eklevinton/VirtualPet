//by: Katya Levinton
void setup()
{
size(500,500);
background(215, 189, 226);
}
void draw()
{
fill(245, 203, 167);
ellipse(250,230,220,170);
//body
triangle(250,315,310,400,190,400);
//ears
triangle(275,146,335,177,320,110);
triangle(210,150,160,177,160,110);
fill(250, 219, 216);
triangle(200,154,169,173,169,135);
triangle(324,170,315,130,287,151);
//nose
fill(250, 219, 216);
triangle(265,250,250,270,232,250);
//eyes
fill(93, 109, 126);
ellipse(210,215,32,60);
ellipse(285,215,32,60);
//inside the eyes
fill(214, 219, 223);
ellipse(210,220,10,22);
ellipse(285,220,10,22);
//whiskers 
line(218,256,180,256);
line(180,266,222,260);
line(185,275,225,266);
line(315,256,280,256);
line(277,260,317,266);
line(315,275,273,266);
//tail
fill(245, 203, 167);
ellipse(139,397,105,17);
}
