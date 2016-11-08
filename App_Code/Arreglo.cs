using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Arreglo
/// </summary>
public class Arreglo
{
    private ArrayList lista;
    public Arreglo()
    {
        this.lista = new ArrayList();
        this.lista.Add("Chile");
        this.lista.Add("Colombia");
        this.lista.Add("Perú");
        this.lista.Add("Argentina");
        this.lista.Add("Venezuela");
        this.lista.Add("Ecuador");
    }
    public ArrayList getLista()
    {
        return this.lista;
    }
}