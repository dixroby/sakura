using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace sakura.dbConnection
{
    public class dbUsuario
    {
        string cadenaconexion = System.Web.Configuration.
            WebConfigurationManager.ConnectionStrings["ConnectionString"].
            ConnectionString; //conexion ala base de datos

        public DataSet Consultacarreracodigo(string correo)
        {
            SqlConnection Ocon = new SqlConnection(cadenaconexion);
            SqlDataAdapter da = new SqlDataAdapter("select * from tusuario where email='" + correo + "'", Ocon);
            DataSet ds = new DataSet();
            da.Fill(ds, "correo");
            return ds;
        }
    }
}