Imports System.Data.SqlClient
Imports System.Net.Mail
Partial Class Home
    Inherits System.Web.UI.Page
    Private con As SqlConnection
    Private com, com1 As SqlCommand




    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True")
        con.Open()
        Dim s As Integer
        com = New SqlCommand
        com.Connection = con
        com.CommandText = "SELECT MAX(id) FROM newstab "
        Dim dr As SqlDataReader = com.ExecuteReader
        If dr.Read Then
            s = dr(0)


        End If
        dr.Close()
        com1 = New SqlCommand
        com1.Connection = con
        com1.CommandText = "select * from newstab where id=" & s
        Dim dr1 As SqlDataReader = com1.ExecuteReader
        If dr1.Read Then
            Label15.Text = dr1(2).ToString
        End If

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

    Protected Sub Button9_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button9.Click
        Response.Redirect("~/home.aspx")
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

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("http://www.google.com")
    End Sub

End Class
