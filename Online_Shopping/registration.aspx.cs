using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Shopping
{
    public partial class registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            // Your code to handle the text changed event
        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            String a = TextBox1.Text;
            String b = TextBox3.Text;
            Session["user"] = a;
            Session["pass"] = b;
            Response.Redirect("login.aspx");
        }
    }
}