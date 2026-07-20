using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ERS
{
    public partial class Employee : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["EmployeeId"]!=null)
            {
                lilogout.Visible = true;
                liregister.Visible = false;
                lilogin.Visible = false;
            }
            else
            {
                lilogout.Visible = false;
                liregister.Visible = true;
                lilogin.Visible = true;
            }

        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("Index.aspx");
        }
    }
}