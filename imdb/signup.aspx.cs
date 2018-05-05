using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using imdb.DAL;
using System.Data.SqlClient;
using System.Data;
namespace imdb
{
    public partial class signup : System.Web.UI.Page
    {
        private static readonly string connString = System.Configuration.ConfigurationManager.ConnectionStrings["sqlCon1"].ConnectionString;
    
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void setStatus2(object sender, EventArgs e)
        {

            using (SqlConnection connection = new SqlConnection(connString))
            {
                SqlCommand cmd = new SqlCommand("INSERT INTO users (userfname ,userlname,usermail ,usercountry,password) VALUES (@fname, @lname, @mail,@count,@pass)");
                cmd.CommandType = CommandType.Text;
                cmd.Connection = connection;
                cmd.Parameters.AddWithValue("@fname", fnameA.Text);
                cmd.Parameters.AddWithValue("@lname", lnameA.Text);
                cmd.Parameters.AddWithValue("@mail", txtUsername.Text);
                cmd.Parameters.AddWithValue("@count", TextBox2.Text);
                cmd.Parameters.AddWithValue("@pass", txtPassword.Text);
                connection.Open();
                cmd.ExecuteNonQuery();
            }

            //myDAL obj = new myDAL();
            //if (txtUsername.Text != null && txtPassword.Text != null)
            //{

            //    st.InnerHtml = " Signed up";
            //    Response.Redirect("Home.aspx");
            //}
            //else
            //{
            //    st.InnerHtml = " Please fill fields";
            //}


        }
    }
}