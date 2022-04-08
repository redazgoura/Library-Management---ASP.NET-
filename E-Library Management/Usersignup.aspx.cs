using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace E_Library_Management
{
    public partial class Usersignup : System.Web.UI.Page
    {

        string Chaine_con = ConfigurationManager.ConnectionStrings["cnx"].ConnectionString;
        //Vider les txtbox
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //Sign up botton

        protected void Button1_Click(object sender, EventArgs e)
        {
            try {
                
                    SqlConnection cnx = new SqlConnection(Chaine_con);
                   if (cnx.State == ConnectionState.Closed)
                   {
                       cnx.Open();
                   }

                   SqlCommand cmd = new SqlCommand("insert into  member_tbl (full_name,dob,contact_no,email,_state,city,pincode,full_adress,member_id,_mdp,account_status) values (@full_name,@dob,@contact_no,@email,@_state,@city,@pincode,@full_adress,@member_id,@_mdp,@account_status)", cnx);
                   cmd.Parameters.AddWithValue("@full_name", TextBox1.Text.Trim());
                   cmd.Parameters.AddWithValue("@dob", TextBox2.Text.Trim());
                   cmd.Parameters.AddWithValue("@contact_no", TextBox3.Text.Trim());
                   cmd.Parameters.AddWithValue("@email", TextBox4.Text.Trim());
                   cmd.Parameters.AddWithValue("@_state", DropDownList1.SelectedItem.Value);
                   cmd.Parameters.AddWithValue("@city", TextBox5.Text.Trim());
                   cmd.Parameters.AddWithValue("@pincode", TextBox6.Text.Trim());
                   cmd.Parameters.AddWithValue("@full_adress", TextBox7.Text.Trim());
                   cmd.Parameters.AddWithValue("@member_id", TextBox8.Text.Trim());
                   cmd.Parameters.AddWithValue("@_mdp", TextBox9.Text.Trim());
                   cmd.Parameters.AddWithValue("@account_status", "pending");

                   cmd.ExecuteNonQuery();
                   cnx.Close();
                
                   Response.Write("<script>alert('Sign Up Succesful.Go to login to login');</script>");
                   //vider();
                   // Response.Redirect("Userlog.aspx");

            
                }
            catch (Exception ex) { Response.Write("<script>alert('"+ ex.Message +"');</script>"); }
           
        }
    }
}