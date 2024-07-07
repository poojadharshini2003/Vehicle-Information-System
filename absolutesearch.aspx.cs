using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class absolutesearch : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            try
            {
                OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\c# programs\MASIHA THABASUM.mdb");
                string productindate = Request.QueryString["VEHICLE"];
                if (productindate == null)
                {
                    Response.Redirect("absolutesearch.aspx");
                }



                OleDbCommand cmd = new OleDbCommand("select * from intable where VEHICLE=productindate", con);

                OleDbParameter parameter = new OleDbParameter("@VEHICLE", productindate);
                cmd.Parameters.Add(parameter);
                con.Open();

                OleDbDataReader dr = cmd.ExecuteReader();

                while (dr.Read())
                {
                    Label1.Text = dr.GetValue(0).ToString();
                    
                    Label2.Text = dr.GetValue(1).ToString();
                    Label3.Text = dr.GetValue(2).ToString();
                    Label4.Text = dr.GetValue(3).ToString();
                    Label5.Text = dr.GetValue(4).ToString();
                    Label6.Text = dr.GetValue(5).ToString();
                    Label7.Text = dr.GetValue(6).ToString();
                    Label8.Text = dr.GetValue(7).ToString();
                    Label9.Text = dr.GetValue(8).ToString();
                    Label10.Text = dr.GetValue(9).ToString();
                    Label11.Text = dr.GetValue(10).ToString();
                    Label12.Text = dr.GetValue(11).ToString();
                    Label13.Text = dr.GetValue(12).ToString();
                    Label14.Text = dr.GetValue(13).ToString();
                    Label15.Text = dr.GetValue(14).ToString();
                    Label16.Text = dr.GetValue(15).ToString();
                    Label17.Text = dr.GetValue(16).ToString();
                    Label18.Text = dr.GetValue(17).ToString();
                    Label19.Text = dr.GetValue(18).ToString();
                    Label20.Text = dr.GetValue(19).ToString();
                    Label21.Text = dr.GetValue(20).ToString();


                }

            }
            catch (Exception e1)
            { }
        }
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
}