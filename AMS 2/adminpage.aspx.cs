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
    public partial class adminpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("<script>alert('You have Logged In')</script>");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Addstaff.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Viewstaff.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection ab = new SqlConnection("Data Source=SREEDEVI\\SQLEXPRESS;Initial Catalog=ams;Integrated Security=True");
            ab.Open();
            SqlCommand cmd = new SqlCommand("select * from feedback ", ab);

            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow r = GridView1.SelectedRow;
            string un = r.Cells[1].Text;

        }
    }
}