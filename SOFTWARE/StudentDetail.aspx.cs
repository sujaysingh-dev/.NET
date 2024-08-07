using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class StudentDetali : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int t = 0, a = 0, b = 0, c = 0;
        if (C.Checked == true)
        {
            a = a + 2500;
            t = t + a;
        }
        if (Cpp.Checked == true)
        {
            b = b + 3500;
            t = t + b;
        }
        if (Java.Checked == true)
        {
            c = c + 4500;
            t = t + c;
        }
        TextBox4.Text = t.ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Text = " ";
        TextBox2.Text = " ";
        TextBox4.Text = " ";
        C.Checked = false;
        Cpp.Checked = false;
        Java.Checked = false;
    }
}