using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;


public partial class knock : System.Web.UI.Page
{
    OleDbCommand cmd;
    OleDbConnection con;
    OleDbDataReader dr;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new OleDbConnection(@"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\c# programs\MASIHA THABASUM.mdb");

        TextBox1.Attributes.Add("Autocomplete", "off");
        TextBox2.Attributes.Add("Autocomplete", "off");
        TextBox3.Attributes.Add("Autocomplete", "off");
        TextBox5.Attributes.Add("Autocomplete", "off");

    }
    protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void Button17_Click(object sender, EventArgs e)
    {
         String a=null;
         String b = null;
         String c = null;
         String d = null;
         String p = null;
         String f = null;
         String g = null;
         String h = null;
         String i = null;
         String j = null;
         String k = null;
         String l = null;
         String m = null;
         String n = null;
         String o = null;
         

        string status = string.Empty;
        if (RadioButton1.Checked == true)
        {
            status = "onprocess";
        }
        else
        {
            status = "finished";

        }
        con.Open();
       

        if (CheckBox1.Checked)
        {
            a = CheckBox1.Text;
        }
        if (CheckBox2.Checked)
        {
            b = CheckBox2.Text;
        }
        if (CheckBox3.Checked)
        {
            c = CheckBox3.Text;
        }
        if (CheckBox4.Checked)
        {
            d = CheckBox4.Text;
        }
        if (CheckBox5.Checked)
        {
            p = CheckBox5.Text;
        }
        if (CheckBox6.Checked)
        {
            f = CheckBox6.Text;
        }
        if (CheckBox7.Checked)
        {
            g= CheckBox7.Text;
        }
        if (CheckBox8.Checked)
        {
            h = CheckBox1.Text;
        }
        if (CheckBox9.Checked)
        {
            i = CheckBox9.Text;
        }
        if (CheckBox10.Checked)
        {
            j = CheckBox10.Text;
        }
        if (CheckBox11.Checked)
        {
            k = CheckBox11.Text;
        } 
        if (CheckBox12.Checked)
        {
            l = CheckBox12.Text;
        } 
        if (CheckBox13.Checked)
        {
            m = CheckBox13.Text;
        }
        if (CheckBox14.Checked)
        {
            n = CheckBox14.Text;
        } 
        if (CheckBox15.Checked)
        {
            o = CheckBox15.Text;
        }
        string  S = "null";
        cmd = new OleDbCommand("insert into intable values('" + TextBox2.Text + "','" + TextBox1.Text + "','" + a + "','" + b + "','" + c + "','" + d + "','" + p + "','" + f + "','" + g + "','" + h + "','" + i + "','" + j + "','" + k + "','" + l + "','" + m + "','" + n + "','" + o + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + status + "','" + S + "')", con);

        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('YOU HAVE SUCCESSFULLY SUBMITTED YOUR DATA')</script>");
        con.Close();
    }

    protected void Button15_Click(object sender, EventArgs e)
    {
        Response.Redirect("updation.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Response.Redirect("knock.aspx");
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Response.Redirect("user.aspx");
    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        Response.Redirect("deletion.aspx");
    }
    protected void Button18_Click(object sender, EventArgs e)
    {
        Response.Redirect("Absolute1.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Response.Redirect("about.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {

        Response.Redirect("mainpage.aspx");
    }
}
