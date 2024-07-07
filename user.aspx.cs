using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class user : System.Web.UI.Page
{
    OleDbCommand cmd;
    OleDbConnection con;
    OleDbDataReader dr;
    OleDbDataAdapter da;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\c# programs\MASIHA THABASUM.mdb");
        TextBox1.Attributes.Add("Autocomplete", "Off");
        TextBox2.Attributes.Add("Autocomplete", "Off");

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)

    {
        {
            con.Open();
            cmd = new OleDbCommand("select * from login where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", con);
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Write("<script>alert('your successfully loged in')</script>");
                Response.Redirect("mainpage.aspx");
            }
            else
            {
                Response.Write("<script>alert('this is not a valid username  password')</script>");

            }
        }

        
    }
    protected void Unnamed2_Click(object sender, EventArgs e)
    {
        Response.Redirect("sign.aspx");
    }
}