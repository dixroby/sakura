using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sakura
{
    public partial class verusuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["usu"] == null)
            {
                Response.Redirect("inicio.aspx?error=1");
            }
            else
            {
                llblUsuario.Text = Session["usu"].ToString();
            }
        }

        protected void db_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
    }
}