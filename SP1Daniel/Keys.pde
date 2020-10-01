class Keys
{
  private boolean wDown = false;
  private boolean aDown = false;
  private boolean sDown = false;
  private boolean dDown = false;
//keys til player 2
  private boolean upDown = false;
  private boolean leftDown = false;
  private boolean rightDown = false;
  private boolean downDown = false;
  
  public Keys(){}
  
  public boolean wDown()
  {
    return wDown;
  }
  
  public boolean aDown()
  {
    return aDown;
  }
  
  public boolean sDown()
  {
    return sDown;
  }
  
  public boolean dDown()
  {
    return dDown;
  }
   public boolean upDown()
  {
    return upDown;
  }
  
  public boolean downDown()
  {
    return downDown;
  }
  
  public boolean leftDown()
  {
    return leftDown;
  }
  
  public boolean rightDown()
  {
    return rightDown;
  }
  
//styring
  void onKeyPressed(char ch)
  {
    if(ch == 'W' || ch == 'w')
    {
      wDown = true;
    }
    else if (ch == 'A' || ch == 'a')
    {
      aDown = true;
    }
    else if(ch == 'S' || ch == 's')
    {
      sDown = true;
    }
    else if(ch == 'D' || ch == 'd')
    {
      dDown = true;
    }
     
    if (keyCode == CODED || keyCode == LEFT) {
      leftDown=true;
      if (keyCode == CODED || keyCode == UP) {
      upDown=true;
    }
    if (keyCode == CODED || keyCode == DOWN) {
      downDown=true;
    }
    if (keyCode == CODED || keyCode == LEFT) {
      leftDown=true;
    }
    if (keyCode == CODED || keyCode == RIGHT) {
      rightDown=true;
    }
  }
  }
  //så den ikke fortsætter når man slipper
  void onKeyReleased(char ch)
  {
    if(ch == 'W' || ch == 'w')
    {
      wDown = false;
    }
    else if (ch == 'A' || ch == 'a')
    {
      aDown = false;
    }
    else if(ch == 'S' || ch == 's')
    {
      sDown = false;
    }
    else if(ch == 'D' || ch == 'd')
    {
      dDown = false;
    }
    
    if (keyCode == CODED || keyCode == UP) {
      upDown=false;
    }
    if (keyCode == CODED || keyCode == DOWN) {
      
      downDown=false;
    }
    if (keyCode == CODED || keyCode == LEFT) {
      
      leftDown=false;

    }
    if (keyCode == CODED || keyCode == RIGHT) {
      
      rightDown=false;
    }
  }
  }
