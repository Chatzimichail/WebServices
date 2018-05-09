using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

public partial class Default2 : System.Web.UI.Page
{

    org.oorsprong.www.CountryInfoService MyService = new org.oorsprong.www.CountryInfoService();
     

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string text = TextBox1.Text;
        org.oorsprong.www.tCountryCodeAndName[] result = MyService.CountriesUsingCurrency(text);

        int j = result.Length;
        BulletedList1.Items.Clear();

        Label2.Visible = true;
        
        for (int i = 0; i < j; i++) {
            Label1.Text = j.ToString();
            string temp = result[i].sName +"  Iso Code: "+ result[i].sISOCode;
            BulletedList1.Items.Add(temp);
        }

     
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string result2 = TextBox2.Text;
        string capital = MyService.CapitalCity(result2);
        string flag = MyService.CountryFlag(result2);
        Label3.Visible = true;
        Label5.Visible = true;
        Label4.Visible = true;
        Label4.Text = capital;
        Image1.ImageUrl = flag;
        Image1.Visible = true;


    }
}