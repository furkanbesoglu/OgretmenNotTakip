using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UDEMY_1
{
    public partial class NotGuncelle : System.Web.UI.Page
    {
        int nid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                nid = Convert.ToInt32(Request.QueryString["NotID"].ToString());
                DataSet1TableAdapters.NOTLARTableAdapter dt = new
                   DataSet1TableAdapters.NOTLARTableAdapter();
                TxtOgrID.Text = dt.NotGetir2(nid)[0].ogrencıID.ToString();
                TxtOgrADSOYAD.Text = dt.NotGetir2(nid)[0].ÖĞRENCİADSOYAD;
                TxtDERSAD.Text = dt.NotGetir2(nid)[0].DERSAD;
                TxtSINAV1.Text = dt.NotGetir2(nid)[0].SINAV1.ToString();
                TxtSINAV2.Text = dt.NotGetir2(nid)[0].SINAV2.ToString();
                TxtSINAV3.Text = dt.NotGetir2(nid)[0].SINAV3.ToString();
                TxtORTALAMA.Text = dt.NotGetir2(nid)[0].ORTALAMA.ToString();
                TxtDURUM.Text = dt.NotGetir2(nid)[0].DURUM.ToString();
            }
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            double sinav1, sinav2, sinav3;
            double ortlama;
            sinav1 = Convert.ToInt32(TxtSINAV1.Text);
            sinav2 = Convert.ToInt32(TxtSINAV2.Text);
            sinav3 = Convert.ToInt32(TxtSINAV3.Text);
            ortlama = (sinav1 + sinav2 + sinav3) / 3;
            TxtORTALAMA.Text = ortlama.ToString("0.00");
            if (ortlama >= 50 )
            {
                TxtDURUM.Text = "True";
            }
            else
            {
                TxtDURUM.Text = "False";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            nid = Convert.ToInt32(Request.QueryString["NotID"].ToString());
            DataSet1TableAdapters.NOTLARTableAdapter dt = new
                DataSet1TableAdapters.NOTLARTableAdapter();
            dt.NotGuncelle(byte.Parse(TxtSINAV1.Text),byte.Parse(TxtSINAV2.Text),byte.Parse(TxtSINAV3.Text),decimal.Parse(TxtORTALAMA.Text),bool.Parse(TxtDURUM.Text),nid);
            Response.Redirect("NotListesi.aspx");

        }
    }
}