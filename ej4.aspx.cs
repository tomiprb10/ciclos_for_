using System;
using System.Collections.Generic;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejc_
{
    public partial class ej4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            TextBox[] tiempos = { TxtT1, TxtT2, TxtT3, TxtT4, TxtT5,
                TxtT6, TxtT7, TxtT8, TxtT9, TxtT10 };
            double suma = 0;
            String mensaje_aprobado = "Apto para la prueba";
            String mensaje_reprobado = "No apto para la prueba";
            for (int i = 0; i < tiempos.Length; i++)
            {
                suma += Convert.ToDouble(tiempos[i].Text);
                if (Convert.ToDouble(tiempos[i].Text) > 16)
                {
                    LblResultado.Text = $"{mensaje_reprobado}, el tiempo {i + 1} es mayor a 16 minutos.";
                    return;
                }
            }
            double prom = suma / tiempos.Length;
            if (suma > 150)
            {
                LblResultado.Text = $"{mensaje_reprobado}, la suma de los tiempos es mayor a 150 minutos.";

            }
            else if (prom > 15)
            {
                LblResultado.Text = $"{mensaje_reprobado}, el promedio de los tiempos es mayor a 15 minutos.";
            }
            else
            {
                LblResultado.Text = mensaje_aprobado;
            }
        }
    }
}