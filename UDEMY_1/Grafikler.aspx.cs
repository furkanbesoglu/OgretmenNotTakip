using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace UDEMY_1
{
    public partial class Grafikler : System.Web.UI.Page
    {
        SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-1MAAJ30\SQLEXPRESS;Initial Catalog=deneme;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            //Sorgu 1
            baglanti.Open();
            SqlCommand komut = new SqlCommand("Execute Graf1", baglanti);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                WebChartControl1.Series["DERSLER"].Points.AddPoint(Convert.ToString(dr[0]),int.Parse(dr[1].ToString()));
            }
            baglanti.Close();

            //Sorgu 2
            baglanti.Open();
            SqlCommand komut2 = new SqlCommand("Execute Graf2", baglanti);
            SqlDataReader dr2 = komut.ExecuteReader();
            while (dr2.Read())
            {
                WebChartControl2.Series["Cinsiyet"].Points.AddPoint(Convert.ToString(dr2[0]), int.Parse(dr2[1].ToString()));
            }
            baglanti.Close();

            //Sorgu 3
            baglanti.Open();
            SqlCommand komut3 = new SqlCommand("Execute Graf3", baglanti);
            SqlDataReader dr3 = komut.ExecuteReader();
            while (dr3.Read())
            {
                Chart2.Series["DersAd"].Points.AddXY(Convert.ToString(dr3[0]), int.Parse(dr3[1].ToString()));
            }
            baglanti.Close();

            //Sorgu 4
            baglanti.Open();
            SqlCommand komut4 = new SqlCommand("Exucute Graf4", baglanti);
            SqlDataReader dr4 = komut.ExecuteReader();
            while (dr4.Read())
            {
                WebChartControl3.Series["Notlar"].Points.AddPoint(Convert.ToString(dr4[0]), int.Parse(dr4[1].ToString()));
            }
            baglanti.Close();

        }
    }
}