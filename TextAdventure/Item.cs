using System;
namespace TextAdventure
{
    public class Item
    {

        public String itemName { get; set; }
        public String itemText { get; set; }
        public int sceneFound { get; set; }
        public int sceneFound2 { get; set; }
        public int sceneNeeded { get; set;  }
        public int sceneNeeded2 { get; set; }

        public Item(String itemName, String itemText, int sceneFound, int sceneFound2, int sceneNeeded, int sceneNeeded2)
        {
            this.itemName = itemName;
            this.itemText = itemText;
            this.sceneFound = sceneFound;
            this.sceneFound2 = sceneFound2;
            this.sceneNeeded = sceneNeeded;
            this.sceneNeeded2 = sceneNeeded2;
        }
    }
}

