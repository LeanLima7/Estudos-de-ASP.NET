using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace waConhecendoOsComponentes
{
    public partial class wfComponentes1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void slSite_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btinserir_Click(object sender, EventArgs e)
        {
            //dlSite.Items.Add(txtSite.Text);
            ListItem item = new ListItem(txtSite.Text, dlSite.Items.Count.ToString());
            dlSite.Items.Add(item);
            txtSite = "";
        }
    }
}