using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UDEMY_1
{
    public partial class OgrenciEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new
                 DataSet1TableAdapters.TBL_OGRENCITableAdapter();
            dt.OgrenciEkle(TxtOgrAD.Text, TxtOgrSOYAD.Text, TxtOgrTEL.Text, TxtOgrMAIL.Text, TxtOgrSIFRE.Text, TxtOgrFOTO.Text);
            Response.Redirect("WebForm1.aspx");
        }
    }
}