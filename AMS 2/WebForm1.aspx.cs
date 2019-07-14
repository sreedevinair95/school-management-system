using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace AMS_2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            SqlConnection ab = new SqlConnection("Data Source=SREEDEVI\\SQLEXPRESS;Initial Catalog=ams;Integrated Security=True");
            ab.Open();
            SqlCommand cmd = new SqlCommand("select * from t1 where username = '" + TextBox1.Text + "' AND password = '" + TextBox2.Text + "'", ab);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Write("<script>alert('You have Logged In')</script>");
                Response.Redirect("adminpage.aspx");
            }
            else
            {
                Response.Write("<script>alert('Invalid Username or Password')</script>");
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection ab = new SqlConnection("Data Source=SREEDEVI\\SQLEXPRESS;Initial Catalog=ams;Integrated Security=True");
            ab.Open();
            SqlCommand cmd = new SqlCommand("select * from addstaff where username = '" + TextBox3.Text + "' AND password = '" + TextBox4.Text + "'", ab);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Write("<script>alert('You have Logged In')</script>");
               Response.Redirect("staff.aspx");
        }
            }
            

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection ab = new SqlConnection("Data Source=SREEDEVI\\SQLEXPRESS;Initial Catalog=ams;Integrated Security=True");
            ab.Open();
            SqlCommand cmd = new SqlCommand("select * from addstu where username = '" + TextBox5.Text + "' AND password = '" + TextBox6.Text + "'", ab);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                Response.Write("<script>alert('You have Logged In');</script>");
                Session["username"] = TextBox5.Text;
                Response.Redirect("student.aspx");
            }
            
            }
        }
    
}