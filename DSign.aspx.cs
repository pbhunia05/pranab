using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DSign : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSignIn_Click(object sender, EventArgs e)
    {
       // Response.Redirect("Deases.aspx");
    }
    protected void btnSignUp_Click(object sender, EventArgs e)
    {
        //Response.Redirect("Doctor/D2Start.aspx");

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Doctor/D2Start.aspx");
    }
}