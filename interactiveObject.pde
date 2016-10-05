class interactiveObject extends baseEntity
{
  
  interactiveObject()
  {
    super();
  }
  
  interactiveObject(float _x, float _y, int _size, PImage _img)
  {
  super(_x, _y, _size, _img);
  }
  
  void Draw()
  {
    image(img, x, y);
  }
  void Update()
  {
        if(mouseX < super.x && mouseY < super.y && mousePressed && mouseX < img.height && mouseY < img.width )
    {
      background(100);
    }
  }

}