using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RadioPattern : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void R1_CheckedChanged(object sender, EventArgs e)
    {

        if (R1.Checked)
        {
            int i, j;
            for (i = 4; i >= 1; i--)
            {
                for (j = 4; j >= i; j--)
                {
                    Response.Write(j);
                }
                Response.Write("<br>");

            }
        } 
    }
    protected void R2_CheckedChanged(object sender, EventArgs e)
    {
        if (R2.Checked)
        {
            int i, j;
            for (i = 4; i >= 1; i--)
            {
                for (j = 1; j <= i; j++)
                {
                    Response.Write(j);
                }
                Response.Write("<br>");

            }
        }
    }
    protected void R3_CheckedChanged(object sender, EventArgs e)
    {
        if (R3.Checked)
        {
            int i, j;
            for (i = 1; i <= 4; i++)
            {
                for (j = 1; j <= i; j++)
                {
                    Response.Write(i);
                }
                Response.Write("<br>");

            }
        }
    }
}