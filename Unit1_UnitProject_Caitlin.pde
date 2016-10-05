EntityManager em;
boolean isReleased = false;

void setup()
{
  fullScreen();
   em = new EntityManager();
  
  for (int i=0; i < 2000; i++)
  {
    em.CreateEntity("interactiveObject");
  }
}

void draw()
{
  background(0);
  em.Update();
}