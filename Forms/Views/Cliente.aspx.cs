using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Forms_Views_Cliente : System.Web.UI.Page
{
    public string pubStrConexion;
    private SqlConnection prvConn;

    
    protected void Page_Load(object sender, EventArgs e)
    {
        pubStrConexion = System.Configuration.ConfigurationManager.AppSettings["ConexionSQL"];

        try
        {
            Conectarse();
            SqlDataAdapter vAdap = new SqlDataAdapter("exec consultaTicketCliente", prvConn);
            DataSet vDsDpto = new DataSet("tkCliente");
            //vAdap.FillSchema(vDsDpto, SchemaType.Source, "Item");

            vAdap.FillSchema(vDsDpto, SchemaType.Source, "tkClient");
            vAdap.Fill(vDsDpto, "tkClient");
            GridViewTickets.DataSource = vDsDpto.Tables["tkClient"];
            GridViewTickets.DataBind();
        }
        catch (Exception ex)
        {
            Page.ClientScript.RegisterClientScriptBlock(GetType(), "myAlert", "alert('Error al procesar la petición\nDisculpenos las molestias causadas.');", true);
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

}