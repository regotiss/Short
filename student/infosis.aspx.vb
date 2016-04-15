
Partial Class infosis
    Inherits System.Web.UI.Page

    Protected Sub btnhome_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnhome.Click
        Response.Redirect("~/home.aspx")
    End Sub

    Protected Sub btncompany_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btncompany.Click
        Response.Redirect("~/student/company.aspx")
    End Sub

    Protected Sub btnwce_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnwce.Click
        Response.Redirect("http://www.walchandsangli.ac.in")
    End Sub

    Protected Sub btngallery_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btngallery.Click
        Response.Redirect("~/student/gallery.aspx")
    End Sub

    Protected Sub btnlogin_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnlogin.Click
        Response.Redirect("~/student/login.aspx")
    End Sub

    Protected Sub btnreg_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnreg.Click
        Response.Redirect("~/student/register.aspx")
    End Sub

    Protected Sub btnabout_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnabout.Click
        Response.Redirect("~/student/aboutus.aspx")
    End Sub

    Protected Sub btncontact_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btncontact.Click
        Response.Redirect("~/student/contactus.aspx")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("http://www.google.com")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("http://www.infosys.com")
    End Sub
End Class
