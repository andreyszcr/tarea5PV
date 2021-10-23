using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea5V1
{
    public partial class frmProductos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbtnReporte_Click(object sender, EventArgs e)
        {
            Response.Redirect("frmReporteProductos.aspx");
        }
    }
}