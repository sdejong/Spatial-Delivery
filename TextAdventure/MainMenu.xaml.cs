using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Linq;

namespace TextAdventure
{
    public partial class MainMenu : ContentPage
    {
        public MainMenu()
        {
            InitializeComponent();
        }

        private async void StartGameButton_OnClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new QuestionPage(0, new List<int>()));
        }

        private async void CreditsButton_OnClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new CreditsPage());
        }


    }
}
