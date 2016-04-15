Imports System.Data.SqlClient
Partial Class admin_news
    Inherits System.Web.UI.Page

    Private con As SqlConnection
    Private com As SqlCommand

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True")
        con.Open()
        com = New SqlCommand
        Dim s1, s2 As String
        ' Dim ID As Integer
        s1 = txtnm.Text
        s2 = txtds.Text

        com.Connection = con
        com.CommandText = "insert into newstab values('" & s1 & "','" & s2 & "')"


        Dim r As Integer = com.ExecuteNonQuery

        If r = 1 Then
            
            lb1.Text = "News Added Successfully"
            txtnm.Text = ""
            txtds.Text = ""
        Else
            lb1.Text = "error in data"
        End If






    End Sub


Protected Sub Button9_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button9.Click
    Response.Redirect("~/home.aspx")
End Sub

Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
    Response.Redirect("~/student/company.aspx")
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
End Class
