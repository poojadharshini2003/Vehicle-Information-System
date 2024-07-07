using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Absolute1 : System.Web.UI.Page
{

    OleDbCommand cmd;
    OleDbConnection con;
    OleDbDataReader dr;
    OleDbDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
       if (!IsPostBack)
        {
            OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\c# programs\MASIHA THABASUM.mdb");
            using (con)
            {
                OleDbCommand cmd = new OleDbCommand("select VEHICLE from intable", con);
                
                cmd.CommandType = CommandType.StoredProcedure;
                con.Open();
                GridView1.DataBind();
            }

        }
    }
        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("absolutesearch.aspx?VEHICLE=" + ((LinkButton)sender).Text);
        }
        protected void Button22_Click(object sender, EventArgs e)
        {
            Response.Redirect("mainpage.aspx");
        }
        protected void Button23_Click(object sender, EventArgs e)
        {
            Response.Redirect("about.aspx");
        }
        protected void Button24_Click(object sender, EventArgs e)
        {
            Response.Redirect("knock.aspx");
        }
        protected void Button25_Click(object sender, EventArgs e)
        {
            Response.Redirect("user.aspx");
        }
        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {

        }
}
    

