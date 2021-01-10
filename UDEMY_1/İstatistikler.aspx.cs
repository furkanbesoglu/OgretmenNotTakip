using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UDEMY_1
{
    public partial class İstatistikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.DataTable1TableAdapter dt = new
                DataSet1TableAdapters.DataTable1TableAdapter();
            TxtTOS.Text = "Toplam Öğrenci Sayısı: " + dt.İstatistik1().ToString();

            TxtTÖS.Text = "Toplam Öğretmen Sayısı: " + dt.İstatistik2().ToString();

            TxtTDS.Text = "Toplam Ders Sayısı: " + dt.İstatistikler3().ToString();

            TextBox1.Text = "Matematik Dersindeki Sınav1 En Başarılı Öğrenci: " + dt.İstatistik4().ToString();

            TextBox2.Text = "Fizik Dersindeki Sınav1 En Başarılı Öğrenci: " + dt.İstatistik5().ToString();

            TextBox3.Text = "Edebiyat Dersindeki Sınav1 En Başarılı Öğrenci: " + dt.İstatistik6().ToString();

            TextBox4.Text = "Matematik Dersindeki Sınav1 Not Ortalaması: " + dt.İstatistik7().ToString();

            TextBox5.Text = "Fizik Dersindeki Sınav1 Not Ortalaması: " + dt.İstatistik8().ToString();

            TextBox6.Text = "Matematik Dersinden Geçen Öğrenci Sayısı: " + dt.İstatistik9().ToString();

            TextBox7.Text = "Matematik Dersinden Kalan Öğrenci Sayısı: " + dt.İstatistik10().ToString();
        }
    }
}