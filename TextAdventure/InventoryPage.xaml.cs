using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;

namespace TextAdventure
{
    
    public partial class InventoryPage : ContentPage
    {
        private List<int> answers;

        public InventoryPage(List<int> answers)
        {
            this.answers = answers;
            InitializeComponent();
            fillInventory();
        }


        private void fillInventory() {
            //String s = Constants.getItemList().ElementAt(0).itemName;
            int nrItems = 0;
            foreach (Item i in Constants.getItemList())
            {
                if (answers.Contains(i.sceneFound)) {
                    nrItems++;
                }
            }

            Label[] labels = { Label1, Label2, Label3, Label4, Label5, Label6, Label7, Label8, Label9, Label10, Label11, Label12 };

            if (nrItems == 0)
            {
                Label1.Text = "YOU DON'T HAVE ANYTHING IN YOUR INVENTORY YET.";
                Label2.Text = "If you're very materialistic we suggest you look at all the things you do have. Definitely a smartphone and maybe some other stuff.";
                LabelX1.IsVisible = false;
                LabelX2.IsVisible = false;
                LabelX3.IsVisible = false;
                LabelX4.IsVisible = false;
                LabelX5.IsVisible = false;
                LabelX6.IsVisible = false;
            }
            else
            {
                int labelNr = 0;
                foreach (Item i in Constants.getItemList())
                {
                    if (answers.Contains(i.sceneFound) || answers.Contains(i.sceneFound2))
                    {
                        labels[labelNr].Text = i.itemName;
                        labels[labelNr + 1].Text = i.itemText;
                    }
                    else
                    {
                        labels[labelNr].Text = "???";
                        labels[labelNr + 1].Text = "You don't have this item yet";
                    }
                    labelNr += 2;
                }
            }
        }
    }
}
