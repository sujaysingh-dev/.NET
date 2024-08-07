using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DropDown2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        float a = 0, b = 0;
        a = int.Parse(TextBox2.Text);
        if (A.Checked == true)
        {
            b = (float)(a - a * .05);
            
        }
        if (O.Checked == true)
        {
            b = (float)(a - a * .1);
        }
        
        TextBox3.Text = b.ToString();
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedIndex == 1)
        {
            TextBox1.Text = "Apple";
            TextBox2.Text = "80";
        }
        if (DropDownList1.SelectedIndex == 2)
        {
            TextBox1.Text = "Orange";
            TextBox2.Text = "90";
        }
    }
}