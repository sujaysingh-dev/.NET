using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pattern : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Pattern1_Click(object sender, EventArgs e)
    {
        int x, i, j;
        x = int.Parse(T1.Text);
        for (i=1; i<=x; i++)
        {
            for (j = 1; j <= i; j++ )
            {
                Response.Write(j);
            }
            Response.Write("<br>");
            
        }
    }
    protected void Pattern2_Click(object sender, EventArgs e)
    {
        int x, i, j;
        x = int.Parse(T1.Text);
        for (i = 1; i <= x; i++)
        {
            for (j = i; j >=1; j--)
            {
                Response.Write(j);
            }
            Response.Write("<br>");

        }
    }
    protected void Pattern3_Click(object sender, EventArgs e)
    {
        int x, i, j;
        x = int.Parse(T1.Text);
        for (i = x; i >= 1; i--)
        {
            for (j = i; j <= x; j++)
            {
                Response.Write(j);
            }
            Response.Write("<br>");

        }
    }
    protected void Pattern4_Click(object sender, EventArgs e)
    {
        int x, i, j;
        x = int.Parse(T1.Text);
        for (i = x; i >=1; i--)
        {
            for (j = x; j >= i; j--)
            {
                Response.Write(j);
            }
            Response.Write("<br>");

        }   
    }
    protected void Pattern5_Click(object sender, EventArgs e)
    {
        int x, i, j, k;
        x = int.Parse(T1.Text);
        for (i = 1; i <= x; i++)
        {
            for (k = x; k > i; k--)
            {
                Response.Write("-");
            }
            for (j = 1; j <= i; j++)
            {
                Response.Write(j);
            }
            Response.Write("<br>");

        }
    }
    protected void Pattern6_Click(object sender, EventArgs e)
    {
        int x, i, j, k;
        x = int.Parse(T1.Text);
        for (i = x; i >= 1; i--)
        {
            for (k = 1; k < i; k++)
            {
                Response.Write("-");
            }
            for (j = x; j >= i; j--)
            {
                Response.Write(j);
            }
            Response.Write("<br>");
        }
    }
}