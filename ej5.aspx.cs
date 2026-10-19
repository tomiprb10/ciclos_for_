using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejc_
{
    public partial class ej5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        protected void DdlAnimal_SelectedIndexChanged(object sender, EventArgs e)
        {
            PanelElefantes.Visible = false;
            PanelJirafas.Visible = false;
            PanelChimpances.Visible = false;

            string seleccion = DdlAnimal.SelectedValue;

            if (seleccion == "Elefantes")
            {
                PanelElefantes.Visible = true;
            }
            else if (seleccion == "Jirafas")
            {
                PanelJirafas.Visible = true;
            }
            else if (seleccion == "Chimpances")
            {
                PanelChimpances.Visible = true;
            }
        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            TextBox[] vectorCajas = null;

            if (PanelElefantes.Visible)
            {
                vectorCajas = new TextBox[] {
                    TxtE1, TxtE2, TxtE3, TxtE4, TxtE5, TxtE6, TxtE7, TxtE8, TxtE9, TxtE10,
                    TxtE11, TxtE12, TxtE13, TxtE14, TxtE15, TxtE16, TxtE17, TxtE18, TxtE19, TxtE20
                };
            }
            else if (PanelJirafas.Visible)
            {
                vectorCajas = new TextBox[] {
                    TxtJ1, TxtJ2, TxtJ3, TxtJ4, TxtJ5, TxtJ6, TxtJ7, TxtJ8, TxtJ9, TxtJ10,
                    TxtJ11, TxtJ12, TxtJ13, TxtJ14, TxtJ15
                };
            }
            else if (PanelChimpances.Visible)
            {
                vectorCajas = new TextBox[] {
                    TxtC1, TxtC2, TxtC3, TxtC4, TxtC5, TxtC6, TxtC7, TxtC8, TxtC9, TxtC10,
                    TxtC11, TxtC12, TxtC13, TxtC14, TxtC15, TxtC16, TxtC17, TxtC18, TxtC19, TxtC20,
                    TxtC21, TxtC22, TxtC23, TxtC24, TxtC25, TxtC26, TxtC27, TxtC28, TxtC29, TxtC30,
                    TxtC31, TxtC32, TxtC33, TxtC34, TxtC35, TxtC36, TxtC37, TxtC38, TxtC39, TxtC40
                };
            }

            if (vectorCajas == null)
            {
                LblRes1.Text = "Por favor seleccione un animal válido.";
                LblRes2.Text = "";
                LblRes3.Text = "";
                return;
            }

            int cat1 = 0; // De 0 a 1 año
            int cat2 = 0; // Más de 1 y menos de 3 años
            int cat3 = 0; // De 3 o más años
            int totalValidos = 0;

            // Recorremos el arreglo de cajas para clasificar las edades
            for (int i = 0; i < vectorCajas.Length; i++)
            {
                if (double.TryParse(vectorCajas[i].Text, out double edad))
                {
                    totalValidos++;

                    if (edad <= 1)
                    {
                        cat1++;
                    }
                    else if (edad > 1 && edad < 3)
                    {
                        cat2++;
                    }
                    else
                    {
                        cat3++;
                    }
                }
            }

            if (totalValidos > 0)
            {
                double porcentaje1 = (cat1 * 100.0) / totalValidos;
                double porcentaje2 = (cat2 * 100.0) / totalValidos;
                double porcentaje3 = (cat3 * 100.0) / totalValidos;

                LblRes1.Text = $"De 0 a 1 año: {porcentaje1:F2}% ({cat1} animales)";
                LblRes2.Text = $"Más de 1 y < 3 años: {porcentaje2:F2}% ({cat2} animales)";
                LblRes3.Text = $"De 3 o más años: {porcentaje3:F2}% ({cat3} animales)";
            }
            else
            {
                LblRes1.Text = "Por favor ingrese al menos una edad válida.";
                LblRes2.Text = "";
                LblRes3.Text = "";
            }
        }
    }
}