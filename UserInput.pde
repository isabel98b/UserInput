void setup()
{
  size(500,500);
}
void draw()
{
  
}
void mouseClicked()
{
  if(keyPressed == true && key == 'q')
  {
    ellipse(mouseX,mouseY,75,150);
  }
  if(keyPressed == true && key == 'w')
  {
    ellipse(mouseX,mouseY,150,75);
  }
  if(keyPressed == true && key == 'c')
  {
    fill(255);
    ellipse(mouseX, mouseY, 15,15);
    ellipse(500-mouseX, mouseY,15,15);
    ellipse(mouseX,500-mouseY,15,15);
    ellipse(500-mouseX,500-mouseY,15,15);
  }
  if(keyPressed == true && key == 'v')
  {
    fill(107,237,247);
    ellipse(mouseX,mouseY,5,5);
    ellipse(500-mouseX,mouseY,5,5);
    ellipse(mouseX,500-mouseY,5,5);
    ellipse(500-mouseX,500-mouseY,5,5);
  }
}
