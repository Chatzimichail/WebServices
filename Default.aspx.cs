using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;



public partial class _Default : System.Web.UI.Page
{

    gr.opap.applications.DrawQueriesServiceImplService MyWeb = new gr.opap.applications.DrawQueriesServiceImplService();

    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        string game = DropDownList1.SelectedValue.ToString();
        gr.opap.applications.gameDraw result = MyWeb.fetchKinoDrawByNumber(20181);  // initializing variable with dummy data
        int i=0;
  
        string date = "2018" + DropDownList2.SelectedValue; //enono thn xronilogia me thn ebdomada pou epilexthike
        long converted_date = Convert.ToInt32(date); // metatrepo tin imerominia se int

        switch (game)
        {
            case "Kino":
                result = MyWeb.fetchKinoDrawByNumber(converted_date); // Kino
                break;
            case "PropoGoal":
                result = MyWeb.fetchPropoGoalDrawByNumber(converted_date); // PropoGoal
                break;
            case "PοwerSpin":
                result = MyWeb.fetchPowerSpinDrawByNumber(converted_date); // PοwerSpin
                break;
            case "Super3":
                result = MyWeb.fetchSuper3DrawByNumber(converted_date); // Super3
                break;
            case "Bowling":
                result = MyWeb.fetchBowlingDrawByNumber(converted_date); // Bowling
                break;
            default:
                i = 1;
                break;
         }

        if (i == 1)
        {
            drawId.Text = "Δεν επέλεξες παιχνίδι";
        }
        else {
            drawId.Text = result.drawId.ToString();
            drawTime.Text = result.drawTime.ToString();
            gameId.Text = result.gameId.ToString();
            Label1.Visible = true;
            Label2.Visible = true;
            Label3.Visible = true;
           

        }


    }
}