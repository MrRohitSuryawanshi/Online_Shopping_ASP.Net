using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Online_Shopping
{
    public partial class main : System.Web.UI.Page
    {
        protected int calculate_total() { 
            int total = 0;
            foreach (ListItem item in ListBox1.Items)
            {
                string[] text = item.Text.Split();
                int price=Convert.ToInt32(text[6]);
                total += price;
            }
            return total;
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListItem listItem = new ListItem();
            listItem.Text = product1.Text + "    " + cost1.Text;
           
            ListBox1.Items.Add(listItem);
            total.Text=calculate_total().ToString();
        }

        protected void p2_Click(object sender, EventArgs e)
        {
            ListItem listItem = new ListItem();
            listItem.Text = product2.Text + "    " + cost2.Text;
            
            ListBox1.Items.Add(listItem);
            total.Text = calculate_total().ToString();
        }

        protected void p3_Click(object sender, EventArgs e)
        {
            ListItem listItem = new ListItem();
            listItem.Text = product3.Text + "    " + cost3.Text;
            
            ListBox1.Items.Add(listItem);
            total.Text = calculate_total().ToString();
        }

        protected void p4_Click(object sender, EventArgs e)
        {
            ListItem listItem = new ListItem();
            listItem.Text = product4.Text + "    " + cost4.Text;
            
            ListBox1.Items.Add(listItem);
            total.Text = calculate_total().ToString();
        }

        protected void p5_Click(object sender, EventArgs e)
        {
            ListItem listItem = new ListItem();
            listItem.Text = product5.Text + "    " + cost5.Text;
            
            ListBox1.Items.Add(listItem);
            total.Text = calculate_total().ToString();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Write("Thank You For the Shopping...!<br/>");
            Response.Write("Name " + Session["user"] + "<br/>");
            Controls.Clear();
            foreach (ListItem item in ListBox1.Text) 
            {
                
            }
            Response.Write("Name :" + total.Text + "<br/>");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}