using System;
namespace TextAdventure
{
    public class Question
    {

        public String questionText { get; set; }
        public String option1Text { get; set;  }
        public String option2Text { get; set; }
        public int option1 { get; set; }
        public int option2 { get; set; }

        public Question(String questionText, String option1Text, String option2Text, int option1, int option2)
        {
            this.questionText = questionText;
            this.option1Text = option1Text;
            this.option2Text = option2Text;
            this.option1 = option1;
            this.option2 = option2;
        }
    }
}