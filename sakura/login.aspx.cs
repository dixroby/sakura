using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sakura
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            ///// 
            
            string correo = txtCorreo.Text;
            string email="";
            string contraseña = "";

            dbConnection.dbUsuario ocorreo = new dbConnection.dbUsuario();

            DataSet ds = new DataSet();
            ds = ocorreo.Consultacarreracodigo(correo);

            if (ds.Tables["correo"].Rows.Count == 1)
            {
                //la carrera existe
                email = ds.Tables["correo"].Rows[0]["Email"].ToString();
                contraseña = ds.Tables["correo"].Rows[0]["clave"].ToString();

            }
            else
            {
                //la carerra no  existe
                lblMensaje.Text = "Codigo de Carrera no existe";
            }

            //
            string usu = txtCorreo.Text;
            string pas = txtClave.Text;
            if (usu==email && pas==contraseña)
            {
                Session["usu"] = usu;
                Response.Redirect("inicio.aspx");
            }
            else
            {
                lblMensaje.Text = "error de correo/contraseña";
                txtClave.Text = "";
                txtCorreo.Text = "";
                txtCorreo.Focus();
            }
        }
    }
}