using System;
using System.Collections.Generic;
using System.Data;
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
                lusuario.Text   = Session["usu"].ToString();
            }

            dbConnection.paquetes ocorreo = new dbConnection.paquetes();

            DataSet ds = new DataSet();
            ds = ocorreo.ConsultaPaquetesInicio("4");

            if (ds.Tables["paquetes"].Rows.Count == 1)
            {
                //la carrera existe
                lproduct1.Text = ds.Tables["paquetes"].Rows[0]["NomPaqueteTuristico"].ToString();
                lproductodetalle.Text = ds.Tables["paquetes"].Rows[0]["descripcion"].ToString();

            }

            DataSet ds1 = new DataSet();
            ds1 = ocorreo.ConsultaPaquetesInicio("3");
            if (ds1.Tables["paquetes"].Rows.Count == 1)
            {
                //la carrera existe
                lproduct2.Text = ds1.Tables["paquetes"].Rows[0]["NomPaqueteTuristico"].ToString();
                lproductodetalle2.Text = ds1.Tables["paquetes"].Rows[0]["descripcion"].ToString();

            }


            ds = ocorreo.ConsultaPaquetesInicio("4");
            if (ds.Tables["paquetes"].Rows.Count == 1)
            {
                //la carrera existe
                lproduct3.Text = ds.Tables["paquetes"].Rows[0]["NomPaqueteTuristico"].ToString();
                lproductodetalle3.Text = ds.Tables["paquetes"].Rows[0]["descripcion"].ToString();

            }

















        }
    }
}