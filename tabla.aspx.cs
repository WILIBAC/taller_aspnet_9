using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class tabla : System.Web.UI.Page
{
    private Arreglo arr;
    private ArrayList datos;
    private string texto = "ñandú lalá";

    protected void Page_Load(object sender, EventArgs e)
    {
        this.arr = new Arreglo();
        this.datos = this.arr.getLista();
        this.texto = "mi muñeca me habló";
    }
    public ArrayList getLista()
    {
        return this.datos;
    }
    public string getTexto() {
        return this.texto;
    }
}