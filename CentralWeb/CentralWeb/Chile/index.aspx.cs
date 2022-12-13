using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CentralWeb.Chile
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn1_Click(object sender, EventArgs e)
        {
            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert",
                "Swal.fire({title: 'Recuerda que para visualizar estos reportes debes tener licencia de power bi',icon: 'warning',showCancelButton: true,}).then((result) => {if (result.isConfirmed){ window.location.href = 'https://professor-falken.com'}else if (result.isDenied){Swal.fire('se quedara en esta pagina', '', 'info')}})", true);
        }
    }
}