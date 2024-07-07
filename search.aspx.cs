using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class search : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Attributes.Add("Autocomplete", "off");
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("search1.aspx?VEHICLE=" + ((LinkButton)sender).Text);
    }
    protected void Unnamed1_Click(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\c# programs\MASIHA THABASUM.mdb");
        con.Open();
        OleDbCommand cmd = new OleDbCommand("select VEHICLE from intable where vehicle='" + TextBox1.Text + "'", con);
        OleDbCommand check = new OleDbCommand("select * from intable where VEHICLE='" + TextBox1.Text + "'", con);
        OleDbDataAdapter da = new OleDbDataAdapter(check);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count >= 1)
        {
            cmd = new OleDbCommand("select VEHICLE from intable where vehicle='" + TextBox1.Text + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('date successfully retrived')</script>");
        }
        else
        {
            Response.Write("<script>alert('invalid number')</script>");
        }

        con.Close();
       
           }

    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("mainpage.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Response.Redirect("absolute.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Response.Redirect("knock.aspx");
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Response.Redirect("user.aspx");
    }
}


         
     
      