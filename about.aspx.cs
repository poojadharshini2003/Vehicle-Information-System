using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class about : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("mainpage.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("about.aspx");

    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("knock.aspx");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("user.aspx");
    }
}