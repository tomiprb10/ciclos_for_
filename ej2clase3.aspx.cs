using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejc_
{
    public partial class ej2clase3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            TextBox[] textNumeros = { TxtNum1, TxtNum2, TxtNum3 };
            Label[] labelResultados = { LblResultadoNum1, LblResultadoNum2, LblResultadoNum3 };
            for (int i = 0; i < textNumeros.Length; i++)
            {
                if (double.TryParse(textNumeros[i].Text, out double numero))
                {
                    double cubo = Math.Pow(numero, 3);
                    double cuarta = Math.Pow(numero, 4);
                    labelResultados[i].Text = $"Cubo: {cubo}, Cuarta: {cuarta}";
                }
                else
                {
                    labelResultados[i].Text = "Por favor, ingrese un número válido.";
                }
            }
        }
    }
}