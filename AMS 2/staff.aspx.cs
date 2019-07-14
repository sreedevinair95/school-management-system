using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AMS_2
{
    public partial class staff : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Addstudent.aspx");
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            Response.Redirect("addattendenceandmark.aspx");
        }
    }
}