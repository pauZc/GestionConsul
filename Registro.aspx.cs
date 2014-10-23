using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registro : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnRegistrar_Click(object sender, EventArgs e)
    {
        var name = txtNombre.Text;
        var lastname = txtApellido.Text;
        var mail = txtCorreo.Text;
        var pass = txtPass.Text;
        var phone = txtTelefono.Text;
        var address = txtDomicilio.Text;
        var cp = txtCP.Text;
        var genero = dlGenero.Text;
        var type = dlUserType.Text;

        var con = new SqlConnection
        {
            ConnectionString = "Data Source=MEMO-HP;Initial Catalog=webBD;Integrated Security=True"
        };
        con.Open();
        var qry = "insert into [dbo].[User] values('" 

            + name + "','"
            + lastname + "','"
            + mail + "','"
            + pass + "','"
            + phone + "','"
            + address + "','"
            + cp + "','"
            + genero.Substring(0,1) + "','"
            + type.Substring(0,1) + "')";

        var cmd = new SqlCommand(qry, con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}