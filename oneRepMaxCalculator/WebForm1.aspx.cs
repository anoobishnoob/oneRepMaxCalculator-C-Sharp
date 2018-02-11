using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace oneRepMaxCalculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calcButton_Click(object sender, EventArgs e)
        {
            //double value = double.Parse(moutTextBox.Text);
            int repValue = int.Parse(repsTextBox.Text);
            int weightValue = int.Parse(weightTextBox.Text);

            int oneRepMax = repValue * weightValue / 30 + weightValue;

            //resultLabel.Text += repValue.ToString(); just did this to check that it is storing the values
            //resultLabel.Text += weightValue.ToString(); And did not want to set a break point for this

            resultLabel.Text = oneRepMax.ToString();
        }
        //one rep max is 
        //reps * weight/ 30 + weight
    }
}