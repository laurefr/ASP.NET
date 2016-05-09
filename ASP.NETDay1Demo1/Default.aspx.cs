using System;
using System.Globalization;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class _Default : System.Web.UI.Page
{
    //    protected void Page_Load(object sender, EventArgs e)
    //    {
    //        Label.Text = "The date and time is:" + DateTime.Now.ToString();

    //        if(DateTime.Now.Hour >= 18)
    //        {
    //            Label.Text += " Good evening!";
    //        }
    //        else if (DateTime.Now.Hour >= 12)
    //        {
    //            Label.Text += " Good afternoon!";
    //        }
    //        else
    //        {
    //            Label.Text += " Good morning!";
    //        }
    //    }

    //    protected void Button1_Click(object sender, EventArgs e)
    //    {
    //        LabelNameResponse.Text = "Hello  " + TextBoxName.Text + "What is your Nationality?";
    //    }

    ////    protected void ButtonCheckBox_Click(object sender, EventArgs e)
    ////    {
    ////        if ( CheckBox1.Checked)
    ////        {
    ////            LabelCheckBox.Text = "The box has been checked";
    ////        }
    ////        else
    ////        {
    ////            LabelCheckBox.Text = " The box is not checked!";
    ////        }
    ////    }
    //protected void ButtonNationalityList_Click(object sender , EventArgs e)
    //    {
    //        if (RadioButtonList1.SelectedValue == "French")
    //        {
    //            LabelNationalityList1.Text = " French was selected";
    //        }

    //    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        LabelNumberOfCharacter.Text = " You typed " + Message.Text.Length + " Characters.";
        int MaxLength = 150;

        if (Message.Text.Length > MaxLength)
        {
            LabelNumberOfCharacter.Text += "The maximum of charaters is 150";
        }
    }
          public static List<string> CountryList()
    {
        //Creating list
        List<string> CultureList = new List<string>();

        //getting  the specific  CultureInfo from CultureInfo class
        CultureInfo[] getCultureInfo = CultureInfo.GetCultures(CultureTypes.SpecificCultures);

        foreach (CultureInfo getCulture in getCultureInfo)
        {
            //creating the object of RegionInfo class
            RegionInfo GetRegionInfo = new RegionInfo(getCulture.LCID);
            //adding each county Name into the arraylist
            if (!(CultureList.Contains(GetRegionInfo.EnglishName)))
            {
                CultureList.Add(GetRegionInfo.EnglishName);
            }
        }
        //sorting array by using sort method to get countries in order

        CultureList.Sort();
        //returning country list
        return CultureList;
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DropDownListCountry.DataSource = CountryList();
            DropDownListCountry.DataBind();

        }
    }
        //protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        //{
        //    CalendarLabel.Text = " You selected " + Calendar1.SelectedDate.ToString("dd/MM/yyyy");
        //}
    }

