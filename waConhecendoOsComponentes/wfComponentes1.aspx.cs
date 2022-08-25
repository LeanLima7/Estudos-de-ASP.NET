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
            ListItem 
                item = new ListItem(txtSite.Text, dlSite.Items.Count.ToString());
            dlSite.Items.Add(item);
            txtSite.Text = "";
                item = new ListItem(txtEndereco.Text, ldEndereco.Items.Count.ToString());
            ldEndereco.Items.Add(item);
            txtEndereco.Text = "";
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
         
        }

        protected void btSelecionar_Click(object sender, EventArgs e)
        {
            ListItem item = dlSite.SelectedItem;
            txtSite.Text = item.Text;
            item = ldEndereco.SelectedItem;
            txtEndereco.Text = item.Text;
        }
    }
}