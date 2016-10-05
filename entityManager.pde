class EntityManager
{
  ArrayList<baseEntity> entityList;
  PImage buttonImage;
  
  
  EntityManager()
  {
    buttonImage = loadImage("button.jpg");
    entityList = new ArrayList<baseEntity>();
  }
  
  void CreateEntity(String b)
  {
    if (b.equals("interactiveObject"))
    {
      entityList.add(new interactiveObject(width/2,height/2,500,buttonImage));
    }
  }
  
  void Update()
  {
    for(int i =0; i< entityList.size(); i++)
    {
      entityList.get(i).Draw();
      entityList.get(i).Update();
    }
  }
}