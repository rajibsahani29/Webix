using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for UserLogin
/// </summary>
public class UserLogin
{
    public UserLogin()
    {
        //
        // TODO: Add constructor logic here
        //
    }

    public static bool ValidateLogin(string username, string password) {
        if (username == "test" && password == "account") {
            HttpContext.Current.Session["LoginUser"] = username;
            return true;
        }
        HttpContext.Current.Session["LoginUser"] = null;
        return false;
    }

    public static bool Validate()
    {
        if (HttpContext.Current.Session["LoginUser"] != null) {
            return true;
        }
        return false;
    }
}