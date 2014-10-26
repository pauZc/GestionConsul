using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Runtime.InteropServices;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class IniciarSesion : System.Web.UI.Page
{
    private readonly SqlConnection _conexion = new SqlConnection(new VariablesBD().Cadena);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnIngresar_Click(object sender, EventArgs e)
    {

        try
        {
            _conexion.Open();
            Label1.Text = "CONECTADO";
            _conexion.Close();
        }
        catch (Exception)
        {
            _conexion.Close();
           Label1.Text="ERROR";
        }
       
    }
}