using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UDEMY_1
{
    public partial class NotListesi : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.NOTLARTableAdapter dt = new
                DataSet1TableAdapters.NOTLARTableAdapter();
            Repeater1.DataSource = dt.NotlarıGetir();
            Repeater1.DataBind();

        }
    }
}