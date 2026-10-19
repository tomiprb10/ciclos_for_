using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejc_
{
    public partial class ej3clase3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            TextBox[] txtNumeros = { TxtNum1, TxtNum2, TxtNum3, TxtNum4, TxtNum5, 
                TxtNum6, TxtNum7, TxtNum8, TxtNum9, TxtNum10 };
            for (int i = 0; i < txtNumeros.Length; i++ )
            {
                int num;
                if (int.TryParse(txtNumeros[i].Text, out num))
                {
                    if (num > 0)
                    {
                        if (LblResultadoPositivos.Text != "")
                        {
                            LblResultadoPositivos.Text += ", ";
                        }

                        LblResultadoPositivos.Text += num;
                    }

                    else if (num < 0)
                    {
                        if (LblResultadoNegativos.Text != "")
                        {
                            LblResultadoNegativos.Text += ", ";
                        }
                        LblResultadoNegativos.Text += num;
                    }
                    else
                    {
                        if (LblResultadoNeutros.Text != "")
                        {
                            LblResultadoNeutros.Text += ", ";
                        }
                        LblResultadoNeutros.Text += num;
                    }
                }
                if (LblResultadoPositivos.Text == "")
                {
                    LblResultadoPositivos.Text = "Ninguno";
                }
            }
        }
        }
    }
