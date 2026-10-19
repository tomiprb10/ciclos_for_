using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejc_
{
    public partial class ejclase3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnCalcular_Click(object sender, EventArgs e)
        {
            TextBox[] txtEdades = { TxtEdad1, TxtEdad2, TxtEdad3, TxtEdad4, TxtEdad5 };

            int suma = 0;

            for (int i = 0; i < txtEdades.Length; i++)
            {
                int edad;
                if (int.TryParse(txtEdades[i].Text, out edad))
                {
                    suma += edad;
                }
            }
            LblResultado.Text = suma.ToString();
        }
    }
}