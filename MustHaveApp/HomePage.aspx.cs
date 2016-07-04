using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.Services;
using System.Configuration;
using System.Data.SqlClient;

namespace MustHaveApp
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRecommendations_Click(object sender, EventArgs e)
        {
            Console.WriteLine("Hello");
            Response.Redirect("EquipmentRecommendation.aspx");
        }
    }
}