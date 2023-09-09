using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Desempeño6_Clase1_EnzoMelian_LauraSchell
{
    public partial class Automovil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAgregarAuto(object sender, EventArgs e)
        {
            if (tBoxPatente.Text != "" && tBoxModelo.Text != "" && tBoxAño.Text != "")
            {
                if (this.lBoxMarca.Items[0].Selected)
                {
                    lBoxMarca.Text = lBoxMarca.Items.ToString();
                    autCarg.Text = $"Patente: {tBoxPatente.Text}, " +
                    $"Marca: {lBoxMarca.Text}, " +
                    $"Modelo: {tBoxModelo.Text}, " +
                    $"Año: {tBoxAño.Text} ";
                }
                if (this.lBoxMarca.Items[1].Selected)
                {
                    lBoxMarca.Text = lBoxMarca.Items.ToString();
                    autCarg.Text = $"Patente: {tBoxPatente.Text}, " +
                    $"Marca: {lBoxMarca.Text} ," +
                    $"Modelo: {tBoxModelo.Text} ," +
                    $"Año: {tBoxAño.Text} ";
                }
                if (this.lBoxMarca.Items[2].Selected)
                {
                    lBoxMarca.Text = lBoxMarca.Items.ToString();
                    autCarg.Text = $"Patente: {tBoxPatente.Text}, " +
                    $"Marca: {lBoxMarca.Text}, " +
                    $"Modelo: {tBoxModelo.Text}, " +
                    $"Año: {tBoxAño.Text} ";
                }

            }


        }
    }
}