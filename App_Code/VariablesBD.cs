using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Class1
/// </summary>
public class VariablesBD
{
	public VariablesBD()
	{
	    //
		// TODO: Add constructor logic here
		//
	}

    //Cambiar esta constante para cambiar de DataSource
    #region Data Source
    private const string Ds = "MEMO-HP";
    #endregion

    private string _cadena = string.Format("Data Source={0};Initial Catalog=webBD;Integrated Security=True",Ds);

    public string Cadena
    {
        get { return _cadena; }
        set { _cadena = value; }
    }
}