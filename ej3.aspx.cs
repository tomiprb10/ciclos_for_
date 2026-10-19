using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejc_
{
    public partial class ej3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            TextBox[] carros_puntos = {
        TextBox1, TextBox2, TextBox3, TextBox4, TextBox5, TextBox6, TextBox7, TextBox8, TextBox9, TextBox10, TextBox11, TextBox12,
        TextBox13, TextBox14, TextBox15, TextBox16, TextBox17, TextBox18, TextBox19, TextBox20, TextBox21, TextBox22, TextBox23, TextBox24, TextBox25
    };

            double suma = 0;
            int autosValidos = 0;

            double carro_mas = double.MinValue; 
            double carro_menos = double.MaxValue;

            
            int indiceCarroMas = 0;
            int indiceCarroMenos = 0;

            for (int i = 0; i < carros_puntos.Length; i++)
            {
                if (double.TryParse(carros_puntos[i].Text, out double puntos))
                {
                    suma += puntos;
                    autosValidos++;

                    if (puntos > carro_mas)
                    {
                        carro_mas = puntos;
                        indiceCarroMas = i + 1; 
                    }

                    if (puntos < carro_menos)
                    {
                        carro_menos = puntos;
                        indiceCarroMenos = i + 1; 
                    }
                }
            }

            if (autosValidos > 0)
            {
                double promedio = suma / autosValidos;

                LblResultadoProm.Text = promedio.ToString("F2");

                LblCarroMas.Text = $"Carro {indiceCarroMas} con {carro_mas} puntos";
                LblCarroMenos.Text = $"Carro {indiceCarroMenos} con {carro_menos} puntos";
            }
            else
            {
                LblResultadoProm.Text = "Por favor ingresa al menos un valor.";
                LblCarroMas.Text = "-";
                LblCarroMenos.Text = "-";
            }
        }
    }
}