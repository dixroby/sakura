using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace sakura.dbConnection
{
    public class paquetes
    {
        string cadenaconexion = System.Web.Configuration.
            WebConfigurationManager.ConnectionStrings["ConnectionString"].
            ConnectionString; //conexion ala base de datos

        public DataSet ConsultaPaquetesInicio(string id)
        {
            SqlConnection Ocon = new SqlConnection(cadenaconexion);
            SqlDataAdapter da = new SqlDataAdapter("select * from TPAQUETETURISTICO where CodPaqueteTuristico='" + id + "'", Ocon);
            DataSet ds = new DataSet();
            da.Fill(ds, "paquetes");
            return ds;
        }
    }
}