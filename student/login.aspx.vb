Imports System.Data
Imports System.Data.SqlClient
Partial Class student_login
    Inherits System.Web.UI.Page
    Private con As SqlConnection
    Private com As SqlCommand

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

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

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
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
        Response.Redirect("http://www.google.com")
    End Sub

    Protected Sub Button10_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button10.Click
        If (TextBox1.Text = "admin" And TextBox2.Text = "admin123") Then
            Response.Redirect("~/admin/adminpage.aspx")
        Else

            con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True")
            con.Open()
            com = New SqlCommand
            com.Connection = con
            com.CommandText = "select * from studdb1 where username='" & TextBox1.Text & "' and password='" & TextBox2.Text & "'"

            Dim dr As SqlDataReader = com.ExecuteReader

            If dr.Read Then
                Session("uid") = TextBox1.Text
                Session("email") = dr(2).ToString
                Response.Redirect("~/student/company.aspx")
            Else
                lbl.Text = "Username/Password Incorrect"
            End If
        End If
        con.Close()
    End Sub


End Class
