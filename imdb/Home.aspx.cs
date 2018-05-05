using imdb.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace imdb
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            myDAL obj = new myDAL();
            if(obj.getLogin()=="Admin")
            AddMovie.Visible = true;
            else
                AddMovie.Visible = false;
        }

        public void newMovie(object sender, EventArgs e)
        {
            Response.Redirect("AddMovie.aspx");

        }
    }
}