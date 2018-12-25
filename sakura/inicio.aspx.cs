using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sakura
{
    public partial class inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["usu"]==null)
            {
                Response.Redirect("inicio.aspx?error=1");
            }
            else
            {
                lblUsuario.Text = Session["usu"].ToString();
            }
        }
    }
}