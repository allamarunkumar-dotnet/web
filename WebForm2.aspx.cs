using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication37
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnAdd_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TxtNum1.Text);
            int b = int.Parse(TxtNum2.Text);
            LblAdd.Text = string.Format($"Sum is {a+b}");

        }














        protected void BtnSub_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TxtNum1.Text);
            int b = int.Parse(TxtNum2.Text);
            LblSub.Text = string.Format($"Sub is {a - b}");

        }

        protected void BtnMul_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TxtNum1.Text);
            int b = int.Parse(TxtNum2.Text);
            LblMul.Text = string.Format($"Mul is {a*b}");
        }

        protected void BtnDiv_Click(object sender, EventArgs e)
        {
            int a = int.Parse(TxtNum1.Text);
            int b = int.Parse(TxtNum2.Text);
            LblDiv.Text = string.Format($"Quo is {a / b}");
        }
    }
}