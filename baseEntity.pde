class baseEntity
{
  float x;
  float y;
  int size;
  float xVel;
  float yVel;
  PImage img;

  baseEntity()
  {
    x=0;
    y=0;
    size=100;
    
  }

  baseEntity(float _x, float _y, int _size, PImage _img)
  { 
    x = _x;
    y = _y;
    size = _size;
    img = _img;

  }

  void SetPosition(float _x, float _y)
  {
    x = _x;
    y = _y;
  }

  void Draw()
  {
    rect(x, y, size, size);
  }

  void Update()
  {
  }
}