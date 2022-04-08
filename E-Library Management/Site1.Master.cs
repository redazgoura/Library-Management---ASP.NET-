using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Library_Management
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Adminlog.aspx");
        }

        protected void LinkButton11_Click(object sender, EventArgs e)
        {
           //AUTHOR MANAGMENT
            Response.Redirect("Author.aspx");

        }

        protected void LinkButton12_Click(object sender, EventArgs e)
        {
            //Publisher management
            Response.Redirect("Publisher.aspx");
        }

        protected void LinkButton8_Click(object sender, EventArgs e)
        {
            //book inventory
            Response.Redirect("Adminbookinventory.aspx");
        }

        protected void LinkButton9_Click(object sender, EventArgs e)
        {
            //Book issiung
            Response.Redirect("Book_issuing.aspx");

        }

        protected void LinkButton10_Click(object sender, EventArgs e)
        {
            //member managment
            Response.Redirect("Adminmembermanagment.aspx");
        }
    }
}