using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        com.cdyne.ws.EmailVerNoTestEmail MyServ = new com.cdyne.ws.EmailVerNoTestEmail();

        string email = TextBox1.Text;

        com.cdyne.ws.ReturnIndicator result = MyServ.VerifyEmail(email, "0");

        string responce = result.ResponseCode.ToString();

        if (responce.Equals("0"))
        {
            Label1.Text = "This e-mail is invalid";
            Label1.Visible = true;
        }
        else
        {
            Label1.Visible = true;
            Label1.Text = "This e-mail is valid";
        }

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}