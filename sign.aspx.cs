using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class sign : System.Web.UI.Page
{
    OleDbCommand cmd;
    OleDbConnection con;
    OleDbDataReader dr;
    OleDbDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\c# programs\MASIHA THABASUM.mdb");
        TextBox3.Attributes.Add("Autocomplete", "Off");
        TextBox4.Attributes.Add("Autocomplete", "Off");
        TextBox5.Attributes.Add("Autocomplete", "Off");
        TextBox6.Attributes.Add("Autocomplete", "Off");

    }
    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        Response.Redirect("user.aspx");

    }
    protected void Unnamed1_Click1(object sender, EventArgs e)
    {
        con.Open();
        cmd = new OleDbCommand("insert into login values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')", con);
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('you have succesfully created username and password')</script>");
        con.Close();
        Response.Write("<script>alert('you have succesfully created username and password')</script>");
        Response.Redirect("mainpage.aspx");
    }

    
}