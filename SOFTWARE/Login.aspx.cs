using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string a = "Get", b = "Project";
        if (TextBox1.Text == a)
        {
            if (TextBox2.Text == b)
            {
                Response.Write("<script>window.open('StudentDetail.aspx')</script>");
            }
            else
                Response.Write("Please Enter Your Valid Password");
        }
        else
            Response.Write("Please Enter Your Valid Login ID");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}