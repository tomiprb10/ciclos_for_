using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejc_
{
    public partial class ej4clase4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox[] txtEdades = { TxtEdad1, TxtEdad2, TxtEdad3, TxtEdad4, TxtEdad5,
                                    TxtEdad6, TxtEdad7, TxtEdad8, TxtEdad9, TxtEdad10 };
            TextBox[] txtPesos = { TxtPeso1, TxtPeso2, TxtPeso3, TxtPeso4, TxtPeso5,
                                   TxtPeso6, TxtPeso7, TxtPeso8, TxtPeso9, TxtPeso10 };

            int contNinos = 0, contJovenes = 0, contAdultos = 0, contMayores = 0;
            double pesoNinos = 0, pesoJovenes = 0, pesoAdultos = 0, pesoMayores = 0;

            for (int i = 0; i < txtEdades.Length; i++)
            {
                int edad;
                double peso;

                if (int.TryParse(txtEdades[i].Text, out edad) && double.TryParse(txtPesos[i].Text, out peso))
                {
                    if (edad >= 0 && edad <= 12)
                    {
                        contNinos++;
                        pesoNinos += peso;
                    }
                    else if (edad >= 13 && edad <= 29)
                    {
                        contJovenes++;
                        pesoJovenes += peso;
                    }
                    else if (edad >= 30 && edad <= 59)
                    {
                        contAdultos++;
                        pesoAdultos += peso;
                    }
                    else if (edad >= 60)
                    {
                        contMayores++;
                        pesoMayores += peso;
                    }
                }
            }

            LblResultadoNinos.Text = contNinos > 0 ? (pesoNinos / contNinos).ToString("F2") + " kg" : "0.00 kg";
            LblResultadoJovenes.Text = contJovenes > 0 ? (pesoJovenes / contJovenes).ToString("F2") + " kg" : "0.00 kg";
            LblResultadoAdultos.Text = contAdultos > 0 ? (pesoAdultos / contAdultos).ToString("F2") + " kg" : "0.00 kg";
            LblResultadoMayores.Text = contMayores > 0 ? (pesoMayores / contMayores).ToString("F2") + " kg" : "0.00 kg";
        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {

        }
    }
}