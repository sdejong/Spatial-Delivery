using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;

namespace TextAdventure
{
    public partial class EndGamePage : ContentPage
    {
        private List<int> answers;
        private Question q;

        public EndGamePage(int questionNumber, List<int> answers)
        {
            InitializeComponent();
            this.answers = answers;
            q = Constants.getQuestionList().ElementAt(questionNumber);
            question.Text = q.questionText;
            option1.Text = q.option1Text;
        }

        private async void Option1Button_OnClicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new MainMenu());
        }

        private async void InventoryButton_OnClicked(object sender, EventArgs e)
        {

            await Navigation.PushAsync(new InventoryPage(answers));
        }
    }
}
