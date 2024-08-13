using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Shopping
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Session["user"] != null && Session["pass"] != null)
            {
                string sessionUser = Session["user"].ToString();
                string sessionPass = Session["pass"].ToString();

                if (uname.Text == sessionUser && pass.Text == sessionPass)
                {
                    Response.Redirect("main.aspx");
                }
                else
                {
                    Label1.Text = "Enter Valid Details, And Try Again......!";
                }
            }
            else
            {
                Label1.Text = "Session expired. Please register again.";
            }

        }
    }
}