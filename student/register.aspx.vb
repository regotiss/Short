Imports System.Data.SqlClient
Imports System.Net.Mail
Partial Class register
    Inherits System.Web.UI.Page
    Private con As SqlConnection
    Private com As SqlCommand

    Protected Sub Button9_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button9.Click
        Response.Redirect("~/home.aspx")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        If Session("uid") = vbNullString Then
            MsgBox("please login first!!!!!!if new User register first")
        Else
            Response.Redirect("~/student/company.aspx")
        End If

    End Sub

    Protected Sub Button10_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button10.Click
        Response.Redirect("http://www.walchandsangli.ac.in")
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        Response.Redirect("~/student/gallery.aspx")
    End Sub

    Protected Sub Button5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button5.Click
        Response.Redirect("~/student/login.aspx")
    End Sub

    Protected Sub Button6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button6.Click
        Response.Redirect("~/student/register.aspx")
    End Sub

    Protected Sub Button7_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button7.Click
        Response.Redirect("~/student/aboutus.aspx")
    End Sub

    Protected Sub Button8_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button8.Click
        Response.Redirect("~/student/contactus.aspx")
    End Sub

    Protected Sub Button11_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button11.Click


        con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True")
        con.Open()
        com = New SqlCommand
        Dim un, ps, em, nm, add, mob, cpi, yr As String

        un = txtun.Text
        ps = txtpass.Text
        em = txtem.Text
        nm = txtname.Text
        add = txtaddr.Text
        mob = txtmob.Text
        cpi = txtcpi.Text

        yr = txtyr.Text
        com.Connection = con
        If txtcpi.Text <> vbNullString And txtpass.Text <> vbNullString And txtun.Text <> vbNullString Then

            com.CommandText = "insert into studdb1 values('" & un & "','" & ps & "','" & em & "','" & nm & "','" & add & "','" & mob & "','" & cpi & "','" & yr & "')"
            Dim r As Integer = com.ExecuteNonQuery
            If r = 1 Then
                Session("uid") = un
                Session("email") = em
                txtun.Text = ""
                txtpass.Text = ""
                txtem.Text = ""
                txtname.Text = ""
                txtaddr.Text = ""
                txtmob.Text = ""
                txtcpi.Text = ""

                lbl.Text = "data entered"


                Try
                    Dim Smtp_Server As New SmtpClient
                    Dim e_mail As New MailMessage()
                    Smtp_Server.UseDefaultCredentials = False
                    Smtp_Server.Credentials = New Net.NetworkCredential("web@cssangli.com", "web@ns01.cs.com")
                    Smtp_Server.Port = 3535
                    'Smtp_Server.EnableSsl = False

                    Smtp_Server.Host = "smtpout.secureserver.net"

                    e_mail = New MailMessage()
                    e_mail.From = New MailAddress("wceplacement@gmail.com")
                    e_mail.To.Add(em)
                    e_mail.Subject = "Email Sending"
                    e_mail.IsBodyHtml = False
                    e_mail.Body = "your Registration for wce Recruitment website has been confirmed"
                    Smtp_Server.Send(e_mail)
                    MsgBox("Mail Sent")
                    Response.Redirect("~/student/company.aspx")
                Catch error_t As Exception
                    MsgBox(error_t.ToString)
                End Try
                con.Close()


            Else
                lbl.Text = "error in data"
            End If
        Else
            MsgBox("User Name,Password Field is compalsary")

        End If

    End Sub
End Class
