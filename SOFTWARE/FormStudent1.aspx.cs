using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class FormStudent1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int a, f, d, b, t;
        f = int.Parse(TextBox3.Text);
        d = int.Parse(TextBox4.Text);
        a = f * d / 100;
        b = f - a;
        TextBox5.Text = b.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox3.Text = " ";
        TextBox4.Text = " ";
        TextBox5.Text = " ";
    }
}