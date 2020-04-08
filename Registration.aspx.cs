using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace sample_placement_cell
{
    public partial class Registration : System.Web.UI.Page
    {
        string connectionString = @"Data Source=(LocalDB)\v11.0;AttachDbFilename="F:\C# Web\sample\sample placement cell\sample placement cell\App_Data\Database2.mdf";Integrated Security=True";
        
            protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
                {
                     Clear();
                 }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(TextBox5.Text == "" || TextBox6.Text == "")
                lblerrormessage.Text = "Please Fill Mandatory Fields";
            else if(TextBox6.Text != TextBox7.Text)
                lblerrormessage.Text = "Password do not match";
            else
            {

            using {
                SqlConnection sqlCon = new SqlConnection(connectionString);
            { 
                sqlCon.Open();
                SqlCommand sqlCmd = new SqlCommand("UserAddOrEdit",sqlCon);
                sqlCmd.CommandType = CommandType.StoredProcedure;
                sqlCmd.Parameters.AddWithValue("@UserId",Convert.ToInt32( hfUserId = "" ? "0" : hfUserId ));
                sqlCmd.Parameters.AddWithValue("@FirstName", TextBox1.Text.Trim()); 
                sqlCmd.Parameters.AddWithValue("@LastName",  TextBox2.Text.Trim()); 
                sqlCmd.Parameters.AddWithValue("@Contact",   TextBox3.Text.Trim()); 
                sqlCmd.Parameters.AddWithValue("@Gender",    DropDownList1.SelectedValue()); 
                sqlCmd.Parameters.AddWithValue("@Username", TextBox5.Text.Trim()); 
                sqlCmd.Parameters.AddWithValue("@Password", TextBox6.Text.Trim()); 
                sqlCmd.Parameters.AddWithValue("@Address", TextBox8.Text.Trim()); 
                sqlCmd.ExecuteNonQuery();
                Clear();
                lblsuccessmessage.Text = "Submitted Successfully";
                }
           }
        }
        void Clear()
        {
                TextBox1.Text =  TextBox2.Text =  TextBox3.Text =  TextBox5.Text =  TextBox6.Text = TextBox8.Text = TextBox7.Text = "";
            hfUserId.Value="";
            lblsuccessmessage.Text = lblerrormessage.Text = "";
        }


    }
}