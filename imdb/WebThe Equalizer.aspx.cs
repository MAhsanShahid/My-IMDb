using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using imdb.DAL;

namespace imdb
{
    public partial class WebThe_Equalizer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            LoadGrid();
        }
        public void LoadGrid()
        {
            myDAL objMyDal = new myDAL();
            TheEqualizerfilm.DataSource = objMyDal.getTheEqualizer();
            TheEqualizerfilm.DataBind();
            TheEqualizerdata.DataSource = objMyDal.getTheEqualizerdata();
            TheEqualizerdata.DataBind();
        }
    }
}