using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Http;
using Newtonsoft.Json;
using static System.Web.UI.HtmlControls.HtmlSelect;
using System.Windows;

namespace ejemplo
{
    public partial class hijo : System.Web.UI.Page
    {

        protected async void Button1_Click1(object sender, EventArgs e)
        {
            
            
        }

        protected async void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            string tipo_contenido = ddlOpciones.Value;
            ddlOpciones.Items.FindByValue(ddlOpciones.Value).Selected = true;
            string ruta_contenido = url_contenido.Value;
            string tag = contenido_desc.Value;
            using (var httpClient = new HttpClient())
            {
                var apiUrl = $"https://restapi-production-575c.up.railway.app/api/agregarContenido?tipo_contenido={tipo_contenido}&ruta_contenido={ruta_contenido}&tag={tag}";
                var response = await httpClient.PostAsync(apiUrl, null);

                if (response.IsSuccessStatusCode)
                {
                    var responseContent = await response.Content.ReadAsStringAsync();
                    Console.WriteLine(responseContent);
                }
                else
                {
                    Console.WriteLine($"Error: {response.StatusCode}");
                }

            }
        }
    }
}
