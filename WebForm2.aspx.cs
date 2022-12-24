using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tp1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void ValidButton1_Click(object sender, EventArgs e)
        {
            String i = DropDownList1.SelectedItem.Value;
            Label.Text = "Je préfère plutôt : " + i;
        }
    }
}