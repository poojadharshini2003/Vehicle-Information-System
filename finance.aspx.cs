using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class finance : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Attributes.Add("Autocomplete", "off");
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("finanace1.aspx?VEHICLE=" + ((LinkButton)sender).Text);
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button14_Click(object sender, EventArgs e)
    {
        Response.Redirect("mainpage.aspx");
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        Response.Redirect("about.aspx");
    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        Response.Redirect("knock.aspx");
    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        Response.Redirect("user.aspx");
    }
    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\c# programs\MASIHA THABASUM.mdb");
        con.Open();
        OleDbCommand cmd = new OleDbCommand("select INDATE, VEHICLE, FINANCE from intable where FINANCE='" + TextBox1.Text + "'", con);
        OleDbCommand check = new OleDbCommand("select INDATE, VEHICLE, FINANCE from intable where FINANCE='" + TextBox1.Text + "'", con);
        OleDbDataAdapter da = new OleDbDataAdapter(check);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count >= 1)
        {
            cmd = new OleDbCommand("select INDATE, VEHICLE from intable where FINANCE='" + TextBox1.Text + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();

        }
        else
        {
            Response.Write("<script>alert('PLEASE ENTER A VALID FINANCE LIKE  DHEENA DRIVING SCHOOL ,VADALOUR FINANCE ,PRIVATE ')</script>");
        }

        con.Close();
    }
}