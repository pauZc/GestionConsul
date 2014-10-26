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
    private SqlConnection conexion = new SqlConnection("Data Source=PAULINA;Initial Catalog=webBD;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnIngresar_Click(object sender, EventArgs e)
    {

        try
        {
            conexion.Open();
            Label1.Text = "CONECTADO";
            conexion.Close();
        }
        catch (Exception)
        {
            conexion.Close();
           Label1.Text="ERROR";
        }
       
    }
}