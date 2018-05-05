using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using imdb.DAL;

namespace imdb
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void setStatus2(object sender, EventArgs e)
        {
            myDAL obj = new myDAL();
            int rest = obj.SearchLogin(txtUsername.Text, txtPassword.Text);
            if (rest > 0)
            {
                st.InnerHtml = " correctUsername/Password";
                GridView item = new GridView();
                item.DataSource = obj.ExecQry("Select * from imdb.Admin where usermail ='" + txtUsername.Text + "'");
                item.DataBind();
                if (item.Rows.Count > 0)
                {
                    obj.setLogin("Admin");
                }
                else
                {
                    obj.setLogin("User");
                }
             
                Response.Redirect("Home.aspx");

            }

            else
            {
                st.InnerHtml = "Wrong Username/Password";
            }


        }
        public void setStatus(object sender, EventArgs e)
        {
            myDAL obj = new myDAL();
            if (txtUsername.Text != null && txtPassword.Text != null )
            {

                st.InnerHtml = " Signed up";
                Response.Redirect("Home.aspx");
            }
            else
            {
                st.InnerHtml = " Please fill feikds";
            }


        }
        protected void txtPassword_TextChanged(object sender, EventArgs e)
        {

        }
    }
}