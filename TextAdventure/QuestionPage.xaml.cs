using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;

namespace TextAdventure
{

    public partial class QuestionPage : ContentPage
    {
        private List<int> answers;
        private Question q;
        private int questionNumber;

        public QuestionPage(int questionNumber, List<int> answers)
        {
            InitializeComponent();
            this.answers = answers;
            this.questionNumber = questionNumber;
            q = Constants.getQuestionList().ElementAt(questionNumber);
            question.Text = q.questionText;
            option1.Text = q.option1Text;
            option2.Text = q.option2Text;
        }   

        private async void Option1Button_OnClicked(object sender, EventArgs e)
        {
            //await DisplayAlert("answers", String.Join(", ", answers), "continue");
            if (questionNumber == 54 && !answers.Contains(57)) {
                await DisplayAlert("You did not call Felix", "", "Continue");
            } else {
                nextPage(q.option1);
            }
        }

        private async void Option2Button_OnClicked(object sender, EventArgs e)
        {
            Boolean option2Available = true;
            Item missingItem = null;
            //await DisplayAlert("answers", String.Join(", ", answers), "continue");
            foreach(Item i in Constants.getItemList()) {
                if((i.sceneNeeded == questionNumber || i.sceneNeeded2 == questionNumber) && !answers.Contains(i.sceneFound) && !answers.Contains(i.sceneFound2)) {
                    option2Available = false;
                    missingItem = i;
                    break;
                }
            }
            if (option2Available) {
                nextPage(q.option2);
            } else {
                await DisplayAlert("You do not have the " + missingItem.itemName, "", "Continue");
            }
        }

        private async void nextPage(int answer) {
            if (!answers.Contains(answer))
                answers.Add(answer);
            if (Constants.getQuestionList().ElementAt(answer).option1 == -1)
            {
                await Navigation.PushAsync(new EndGamePage(answer, answers));
            }
            else
            {
                await Navigation.PushAsync(new QuestionPage(answer, answers));
            }
        }

        private async void InventoryButton_OnClicked(object sender, EventArgs e)
        {
            
            await Navigation.PushAsync(new InventoryPage(answers));
        }

    }
}
