﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CW
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonClick(object sender, EventArgs e)
        {
            callLabel.Visible = true;
            helloLabel.Text = $"Добрый день, {nameBox.Text}!";
            helloLabel.Visible = true;
        }
    }
}