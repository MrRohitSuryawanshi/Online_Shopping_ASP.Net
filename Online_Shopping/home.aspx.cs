using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Shopping
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
        }

        protected void getbill_Click(object sender, EventArgs e)
        {
            if (Session["product"] != null)
            {
                ListBox1.Text = Session["product"].ToString();
                ListBox2.Text = Session["price"].ToString();
            }
            else
            {
                Response.Redirect("main.aspx");
            }
        }
    }
}