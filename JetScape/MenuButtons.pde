public class MenuButtons
{
  /* Variables for Start Menu */
  float menuXPos; //Variable for the X Position.
  float menuYPos; //Variable for the Y Position.
  int boxSize = 100; //Variable for the size of the box
  int boxCurve = 50; //Variable for the curve of the box.
  
  public MenuButtons(float boxXPoint, float boxYPoint, int sizeOfbox, int boxCurve)
  {
    this.menuXPos = boxXPoint;
    this.menuYPos = boxYPoint;
    this.boxSize = sizeOfbox;
    this.boxCurve = boxCurve;
  }
  
  public void StartButton()
  {
    rectMode(RADIUS);
    
    if(mouseX > menuXPos - boxSize &&  //If statement to check
       mouseX < menuXPos + boxSize &&  //If the mouse is anywhere
       mouseY > menuYPos - boxSize &&  //near the box.
       mouseY < menuYPos + boxSize)       
       
    {
      msbtnStr = true; //Set true, continue to mousePressed()
    
    if(mscbtnStr == false) 
    { 
      fill(255,255,0);
    } 
  } 
  else 
  {
    stroke(255,255,0);
    fill(153);
    
    msbtnStr = false;
  }
  
  //Drawing the box.
  rect(menuXPos, menuYPos, boxSize + 100, boxSize, boxCurve);
  fill(0);
  }
  
  public void EndButton()
  {
    rectMode(RADIUS);
    
    if(mouseX > menuXPos - boxSize &&  //If statement to check
       mouseX < menuXPos + boxSize &&  //If the mouse is anywhere
       mouseY > menuYPos - boxSize &&  //near the box.
       mouseY < menuYPos + boxSize)       
       
    {
      msbtnEnd = true; //Set true, continue to mousePressed()
    
    if(mscbtnEnd == false) 
    { 
      fill(255,255,0);
    } 
  } 
  else 
  {
    stroke(255,255,0);
    fill(153);
    
    msbtnEnd = false;
  }
  
  //Drawing the box.
  rect(menuXPos, menuYPos, boxSize + 100, boxSize, boxCurve);
  fill(0);
  }
  
  public void HelpButton()
  {
    rectMode(RADIUS);
    
    if(mouseX > menuXPos - boxSize &&  //If statement to check
       mouseX < menuXPos + boxSize &&  //If the mouse is anywhere
       mouseY > menuYPos - boxSize &&  //near the box.
       mouseY < menuYPos + boxSize)       
       
    {
      msbtnH = true; //Set true, continue to mousePressed()
    
    if(mscbtnH == false) 
    { 
      fill(255,255,0);
    } 
  } 
  else 
  {
    stroke(255,255,0);
    fill(153);
    
    msbtnH = false;
  }
  
  //Drawing the box.
  rect(menuXPos, menuYPos, boxSize + 100, boxSize, boxCurve);
  fill(0);
  }
  
  public void HighscoreButton()
  {
    rectMode(RADIUS);
    
    if(mouseX > menuXPos - boxSize &&  //If statement to check
       mouseX < menuXPos + boxSize &&  //If the mouse is anywhere
       mouseY > menuYPos - boxSize &&  //near the box.
       mouseY < menuYPos + boxSize)       
       
    {
      msbtnHigh = true; //Set true, continue to mousePressed()
    
    if(mscbtnHigh == false) 
    { 
      fill(255,255,0);
    } 
  } 
  else 
  {
    stroke(255,255,0);
    fill(153);
    
    msbtnHigh = false;
  }
  
  //Drawing the box.
  rect(menuXPos, menuYPos, boxSize + 100, boxSize, boxCurve);
  fill(0);
  }
}