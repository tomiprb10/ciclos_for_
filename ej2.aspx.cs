using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejc_
{
    public partial class ej2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            double precioKg = 5000;
            double totalTienda = 0;
            TextBox[] txtKilos = { TxtKilos1, TxtKilos2, TxtKilos3, TxtKilos4, TxtKilos5,
                                    TxtKilos6, TxtKilos7, TxtKilos8, TxtKilos9, TxtKilos10, TxtKilos11, TxtKilos12, TxtKilos13, TxtKilos14, TxtKilos15 };
            for (int i = 0; i < txtKilos.Length; i++)
            {
                if (double.TryParse(txtKilos[i].Text, out double kg))
                {
                    if (kg > 10)
                    {
                        double total = kg * precioKg;
                        double descuento = total * 0.15;
                        double totalConDescuento = total - descuento;
                        totalTienda += totalConDescuento;
                        if (LblDetalleClientes.Text != "")
                        {
                            LblDetalleClientes.Text += "<br />";
                        }
                        LblDetalleClientes.Text += $"Cliente {i + 1}: {kg} kg, Total: {totalConDescuento}, Descuento: {descuento:C}";

                    }
                    else
                    {
                        double total = kg * precioKg;
                        double descuento = 0;
                        totalTienda += total;
                        if (LblDetalleClientes.Text != "")
                        {
                            LblDetalleClientes.Text += "<br />";
                        }
                        LblDetalleClientes.Text += $"Cliente {i + 1}: {kg} kg, Total: {total}, Descuento: {descuento:C}";

                    }
                    LblTotalTienda.Text = totalTienda.ToString("C");
                }
            }
        }
    }
}