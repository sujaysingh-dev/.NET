using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Third : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int x, y, z;
        x = int.Parse(TextBox1.Text);
        y = int.Parse(TextBox2.Text);
        z = x + y;
        TextBox3.Text = z.ToString();
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int x, y, z;
        x = int.Parse(TextBox1.Text);
        y = int.Parse(TextBox2.Text);
        z = x - y;
        TextBox3.Text = z.ToString();

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        int x, y, z;
        x = int.Parse(TextBox1.Text);
        y = int.Parse(TextBox2.Text);
        z = x * y;
        TextBox3.Text = z.ToString();
    }
}