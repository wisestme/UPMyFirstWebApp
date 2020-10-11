using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UPMyFirstWebApp
{
    public partial class Identity : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            string firstName = firstNameBox.Text;
            string lastName = lastNameBox.Text;

            string result = "Hello " + firstName + " " + lastName;

            resultLabel.Text = result;
        }

        protected void userAnswer_Click(object sender, EventArgs e)
        {
            string userAge = userAgeBox.Text;
            string userMoneyValue = userMoneyValueBox.Text;

            string userAnswer = "Hello you are " + userAge + " years old and" + " you are worth " + userMoneyValue;

            userResultLabel.Text = userAnswer;
        }

        protected void okayButton_Click(object sender, EventArgs e)
        {
            int i = 4;
            int j = 6;
            int result = i + j;
            string resultString = result.ToString();

            labelResult.Text = resultString;
        }

        protected void convertOkButton_Click(object sender, EventArgs e)
        {
            double k = 3.5;
            int i = (int)k;

            convertResult.Text = i.ToString();
        }
    }
}