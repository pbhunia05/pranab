using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Deases : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (Convert.ToInt16(e.X.ToString()) > 200 && Convert.ToInt16(e.X.ToString()) < 400)
        //    Label1.Text = "Head";

        // Label1.Text = "X" + e.X.ToString() + ",Y=" + e.Y.ToString();
        
    }
    protected void ImageButton1_Click1(object sender, ImageClickEventArgs e)
    {
          if (Convert.ToInt16(e.X.ToString()) > 212 && Convert.ToInt16(e.X.ToString()) < 276)
        {
            if (Convert.ToInt16(e.Y.ToString()) > 2 && Convert.ToInt16(e.Y.ToString()) < 14)
            {
                Label1.Text = "Head";

            }
        }
        else if (Convert.ToInt16(e.X.ToString()) > 137 && Convert.ToInt16(e.X.ToString()) < 198)
        {
            if (Convert.ToInt16(e.Y.ToString()) > 94 && Convert.ToInt16(e.Y.ToString()) < 116)
            {
                Label1.Text = "Right solder";

            }
        }
        else
            Label1.Text = "X" + e.X.ToString() + ",Y=" + e.Y.ToString();
    }
}