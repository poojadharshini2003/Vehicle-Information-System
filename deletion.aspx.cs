using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class deletion : System.Web.UI.Page
{
    OleDbCommand cmd;
    OleDbConnection con;
  
    OleDbDataAdapter da;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\c# programs\MASIHA THABASUM.mdb");
        TextBox1.Attributes.Add("Autocomplete", "Off");
       
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        OleDbCommand check = new OleDbCommand("select * from intable where VEHICLE='" + TextBox1.Text + "'", con);
        OleDbDataAdapter da = new OleDbDataAdapter(check);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count >= 1)
        {
            cmd = new OleDbCommand("delete * from intable where VEHICLE ='" + TextBox1.Text + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('SUCESSFULLY DELETED')</script>");
        }
        else
        {
            Response.Write("<script>alert('invalid number')</script>");
        }


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("mainpage.aspx");
    }
}