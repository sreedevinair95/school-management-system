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
    public partial class Addstudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection ab = new SqlConnection("Data Source=SREEDEVI\\SQLEXPRESS;Initial Catalog=ams;Integrated Security=True");
            ab.Open();
            SqlCommand ef = new SqlCommand("insert into addstu values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + RadioButtonList1.SelectedItem.Text + "','" + TextBox6.Text + "','" + TextBox13.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox10.Text + "','" + TextBox14.Text + "', '" + TextBox15.Text + "')", ab);
            ef.ExecuteNonQuery();  
        }

       
    }
}