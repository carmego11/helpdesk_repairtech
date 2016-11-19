using System;
using System.Web.UI;
using System.Data.SqlClient;
using System.Data;

public partial class Forms_Servicios_Tarifas : System.Web.UI.Page
{
    public string pubStrConexion;
    private SqlConnection prvConn;

    protected void Page_Load(object sender, EventArgs e)
    {
        pubStrConexion = System.Configuration.ConfigurationManager.AppSettings["ConexionSQL"];

        try
        {
            Conectarse();
            SqlDataAdapter vAdap = new SqlDataAdapter("exec consultTarifas", prvConn);
            DataSet vDsDpto = new DataSet("Tarifas");
            //vAdap.FillSchema(vDsDpto, SchemaType.Source, "Item");

            vAdap.FillSchema(vDsDpto, SchemaType.Source, "Tarifas");
            vAdap.Fill(vDsDpto, "Tarifas");
            GridViewTarifas.DataSource = vDsDpto.Tables["Tarifas"];
            GridViewTarifas.DataBind();
        }
        catch (Exception ex)
        {
            Page.ClientScript.RegisterClientScriptBlock(GetType(), "myAlert", "alert('Estamos en proceso de actualización de tarifas,\nDisculpenos las molestias causadas.');", true);
        }


    }
    //Método para conectarse a al BD
    private void Conectarse()
    {
        prvConn = new SqlConnection(pubStrConexion);
        prvConn.Open();
    }
    private void Desconectarse()
    {
        prvConn.Close();
        prvConn.Dispose();
    }

    /* try
        {
            Conectarse();
            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "myAlert", "alert('La conexión es posible.');", true);
            Desconectarse();
        }
        catch (Exception ex)
        {
            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "myAlert", "alert('Error al conectarse');", true);
        }
        */

}
 