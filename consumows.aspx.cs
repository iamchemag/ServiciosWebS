using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class consumows : System.Web.UI.Page
{
    
    protected void Button1_Click(object sender, EventArgs e) // Fecha y hora
    {
        ServiceReference1.ServiceSoapClient miws = new ServiceReference1.ServiceSoapClient();
        TextBox4.Text = miws.fechayhora();
    }
    protected void Button2_Click(object sender, EventArgs e) // HelloWorld
    {
        ServiceReference1.ServiceSoapClient miws = new ServiceReference1.ServiceSoapClient();
        TextBox4.Text = miws.HelloWorld();
    }
    protected void Button3_Click(object sender, EventArgs e)//Hola(texto)
    {
        ServiceReference1.ServiceSoapClient miws = new ServiceReference1.ServiceSoapClient();
        TextBox4.Text = miws.Hola(TextBox1.Text);
    }
    protected void Button4_Click(object sender, EventArgs e)// Fecha y Hora Separados
    {
        ServiceReference1.ServiceSoapClient miws = new ServiceReference1.ServiceSoapClient();
        TextBox2.Text = miws.fecha();
        TextBox3.Text = miws.hora();
    }
    protected void Button5_Click(object sender, EventArgs e) // Nombre de maquina
    {
        ServiceReference1.ServiceSoapClient miws = new ServiceReference1.ServiceSoapClient();
        TextBox4.Text = miws.nomaquina();
    }
    
}