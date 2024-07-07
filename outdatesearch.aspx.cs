using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class outdatesearch : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\c# programs\MASIHA THABASUM.mdb");
            using (con)
            {
                OleDbCommand cmd = new OleDbCommand("select,INDATE,VEHICLE,OUTDATE from intable where OUTDATE='"+TextBox1.Text+"'", con);
                if (cmd == null)
                {
                    Response.Write("<script>alert('please give a valid date')</script>");
                }
                cmd.CommandType = CommandType.StoredProcedure;
                con.Open();
                GridView2.DataBind();
            }

        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("outdate1search.aspx?OUTDATE=" + ((LinkButton)sender).Text);
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button18_Click(object sender, EventArgs e)
    {
        Response.Redirect("mainpage.aspx");
    }
    protected void Button19_Click(object sender, EventArgs e)
    {
        Response.Redirect("about.aspx");
    }
    protected void Button20_Click(object sender, EventArgs e)
    {
        Response.Redirect("knock.aspx");
    }
    protected void Button21_Click(object sender, EventArgs e)
    {
        Response.Redirect("user.aspx");
    }
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {
        OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\c# programs\MASIHA THABASUM.mdb");
        con.Open();
        OleDbCommand cmd = new OleDbCommand("select INDATE, VEHICLE, OUTDATE from intable where OUTDATE='" + TextBox1.Text + "'", con);
        OleDbCommand check = new OleDbCommand("select INDATE, VEHICLE, OUTDATE from intable where OUTDATE='" + TextBox1.Text + "'", con);
        OleDbDataAdapter da = new OleDbDataAdapter(check);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count >= 1)
        {
            cmd = new OleDbCommand("select INDATE, VEHICLE from intable where OUTDATE='" + TextBox1.Text + "'", con);
            cmd.ExecuteNonQuery();
            con.Close();

        }
        else
        {
            Response.Write("<script>alert('PLEASE ENTER A VALID OUTDATE')</script>");
        }

        con.Close();
       
    }
}