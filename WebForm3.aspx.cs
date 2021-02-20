using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication37
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFiles)
            {
                FileUpload1.SaveAs(Server.MapPath("~/" + FileUpload1.FileName));
                Label1.Text = "File Uploaded successfully....";
            }
            else
            {
                Label1.Text = "Select a file";
            }
        }
    }
}