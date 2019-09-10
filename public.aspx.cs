using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //HttpContext.Current.Session["LoginUser"] = null;
        pnlDesktop.Visible = true;
        pnlLogin.Visible = false;
        
        if (!UserLogin.Validate())
        {
            pnlDesktop.Visible = false;
            pnlLogin.Visible = true;
        }
    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        if (UserLogin.ValidateLogin("test", "account"))
        {
            Response.Redirect("~/public.aspx");
        }
    }
}