using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Fourth : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int x;
        x = int.Parse(TextBox1.Text);
        if (x % 2 == 0)
        {
            TextBox2.Text = "Even";
        }
    }
    protected void positive_Click(object sender, EventArgs e)
    {
        int x;
        x = int.Parse(TextBox1.Text);
        if (x > 0)
        {
            TextBox2.Text = "Positive";
        }
    }
    protected void odd_Click(object sender, EventArgs e)
    {
        int x;
        x = int.Parse(TextBox1.Text);
        if (x % 2 != 0)
        {
            TextBox2.Text = "Odd";
        }
    }
    protected void poeven_Click(object sender, EventArgs e)
    {
        int x;
        x = int.Parse(TextBox1.Text);
        if (x % 2 == 0 && x > 0)
        {
            TextBox2.Text = "Positive Even";
        }
    }
    protected void factorial_Click(object sender, EventArgs e)
    {
        int x , i, f=1;
        x = int.Parse(TextBox1.Text);
        for (i = 1; i <= x; i++)
        {
            f = f * i;
        }
        TextBox2.Text = f.ToString();
    }
    protected void neodd_Click(object sender, EventArgs e)
    {
        int x;
        x = int.Parse(TextBox1.Text);
        if (x % 2 != 0 && x < 0)
        {
            TextBox2.Text = "Negetive Odd";
        }
    }
}