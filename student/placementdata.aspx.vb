Imports System.Data.SqlClient
Imports System.Data


Partial Class placementdata
    Inherits System.Web.UI.Page
    Private con As SqlConnection
    Private com As SqlCommand
    Private adp As SqlDataAdapter
    Private ds As DataSet


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindBannerData()
        End If

       


    End Sub
    Sub BindBannerData()
        con = New SqlConnection
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True"
        adp = New SqlDataAdapter
        adp.SelectCommand = New SqlCommand("Select * from comment", con)
        ds = New DataSet
        adp.Fill(ds, "Banner")
        DataGrid1.DataSource = ds
        DataGrid1.DataMember = "Banner"
        DataGrid1.DataBind()
    End Sub
   
    Protected Sub Button9_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button9.Click
        Response.Redirect("~/home.aspx")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("~/student/company.aspx")
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

    Protected Sub Button10_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button10.Click
        If Session("uid") = vbNullString Then
            lbl.Text = "please first login"
        Else

            con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True")
            con.Open()
            com = New SqlCommand
            Dim nm, com1 As String
            nm = Session("uid")
            com1 = TextBox2.Text
            com.Connection = con
            com.CommandText = "insert into comment values('" & nm & "','" & com1 & "')"
            Dim r As Integer = com.ExecuteNonQuery
            Response.Redirect("~/student/placementdata.aspx")
            con.Close()
        End If
       

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("http://www.google.com")
    End Sub
    Protected Sub DataGrid1_PageIndexChanged(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridPageChangedEventArgs) Handles DataGrid1.PageIndexChanged
        DataGrid1.CurrentPageIndex = e.NewPageIndex
        BindBannerData()
    End Sub

    
End Class
