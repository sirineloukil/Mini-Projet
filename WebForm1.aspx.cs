using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
       

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void MinButton1_Click(object sender, EventArgs e)
        {
            int a = int.Parse(T1.Text);
            int b = int.Parse(T2.Text);
            if(a>b)
            {
                Res.Text = (" " + b);
            }
            else
            {
                Res.Text = (" " + a);
            }

        }

        protected void MaxButton2_Click(object sender, EventArgs e)
        {
            int a = int.Parse(T1.Text);
            int b = int.Parse(T2.Text);
            if (a > b)
            {
                Res.Text = (" " + a);
            }
            else
            {
                Res.Text = (" " + b);
            }
        }

      
    }
}