using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SCIO_15
{
    public partial class logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblscore.Text += Session["score"].ToString();
        }
    }
}