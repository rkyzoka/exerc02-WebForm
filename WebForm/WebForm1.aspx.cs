using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnClbSelectDay_Click(object sender, EventArgs e)
        {
            lblSelectedDays.Text = "Os dias selecionados para trabalho são: <br/><br/>";

            foreach(ListItem item in clbWeekDays.Items)
            {
                if(item.Selected)
                {                    
                        lblSelectedDays.Text += item.Text + "; ";
                }
            }
        }
    }
}