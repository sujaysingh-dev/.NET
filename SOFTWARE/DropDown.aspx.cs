using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DropDown : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        if (DropDownList1.SelectedIndex == 0)
        {
            Response.Write("Apple");
        }
        if (DropDownList1.SelectedIndex == 1)
        {
            Response.Write("Orange");
        }
        if (DropDownList1.SelectedIndex == 2)
        {
            Response.Write("Banana");
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        TextBox1.Text = DropDownList1.SelectedItem.ToString();
    }
}