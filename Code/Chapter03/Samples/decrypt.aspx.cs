﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class decrypt : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie cookie = this.Request.Cookies["name"];
        if (cookie != null)
        {
            string secret = Secure.DecryptFromBase64(cookie.Value,
                                "password", this.Request.UserHostAddress);
        }
    }
}
