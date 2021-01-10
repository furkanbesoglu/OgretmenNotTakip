using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UDEMY_1
{
    public partial class OgrenciGüncelle : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack==false)
            {
                try
                {
                    id = Convert.ToInt32(Request.QueryString["ogrenciID"].ToString());
                    TxtOgrid.Text = id.ToString();

                    DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();

                    TxtOgrAD.Text = dt.OgrenciSec(id)[0].ogrenciAD;
                    TxtOgrSOYAD.Text = dt.OgrenciSec(id)[0].ogrenciSOYAD;
                    TxtOgrTEL.Text = dt.OgrenciSec(id)[0].ogrenciTEL;
                    TxtOgrMAIL.Text = dt.OgrenciSec(id)[0].ogrenciMAIL;
                    TxtOgrSIFRE.Text = dt.OgrenciSec(id)[0].ogrenciSIFRE;
                    TxtOgrFOTO.Text = dt.OgrenciSec(id)[0].ogrenciFOTO;
                }
                catch (Exception)
                {

                    TxtOgrFOTO.Text = "Link Girin";
                }

            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();
            dt.OgrenciGüncelle(TxtOgrAD.Text, TxtOgrSOYAD.Text, TxtOgrTEL.Text, TxtOgrMAIL.Text, TxtOgrSIFRE.Text, TxtOgrFOTO.Text,Convert.ToInt32(TxtOgrid.Text));
            Response.Redirect("WebForm1.aspx");

        }
    }
}