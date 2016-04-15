Imports System.Data
Imports System.Net.Mail
Imports System.Data.SqlClient
Partial Class admin_adminpage
    Inherits System.Web.UI.Page
    Private con As SqlConnection
    Dim com As SqlCommand
    Private adp As SqlDataAdapter
    Private ds As DataSet

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindBannerData()
            Dim year As Integer = Now.Year
           
            For i As Integer = 0 To 5
                txtyear1.Items.Add(year + i)
            Next
        End If
    End Sub
   

    Sub BindBannerData()
        con = New SqlConnection
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True"
        adp = New SqlDataAdapter
        adp.SelectCommand = New SqlCommand("Select * from placedstud ", con)
        ds = New DataSet
        adp.Fill(ds, "Banner")
        DataGrid2.DataSource = ds
        DataGrid2.DataMember = "Banner"
        DataGrid2.DataBind()
    End Sub

    Protected Sub Button11_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button11.Click
        con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True")
        con.Open()
        com = New SqlCommand
        Dim nm, em, cpi, com1, pack, year, brch As String
        nm = txtnm.Text
        em = txtem.Text
        cpi = txtcpi.Text
        com1 = txtcomp.Text
        pack = txtpack.Text
        year = txtyear1.Text
        brch = txtbranch.Text
        com.Connection = con
        com.CommandText = "insert into placedstud values('" & nm & "','" & em & "','" & cpi & "','" & com1 & "','" & pack & "','" & year & "','" & brch & "')"
        Dim r As Integer = com.ExecuteNonQuery
        txtnm.Text = ""
        txtem.Text = ""
        txtcpi.Text = ""
        txtcomp.Text = ""
        txtpack.Text = ""
        txtyear1.Text = ""
        txtbranch.Text = ""


    End Sub
    Protected Sub DataGrid2_DeleteCommand(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridCommandEventArgs) Handles DataGrid2.DeleteCommand
        Try
            Dim nm As String
            nm = e.Item.Cells(0).Text

            con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True")
            com = New SqlCommand
            com.Connection = con
            com.CommandText = "delete from placedstud where studentname='" & nm & "'"
            con.Open()
            Dim n As Integer = com.ExecuteNonQuery
            con.Close()
            If n = 1 Then
                lblres.Text = "Record Deleted"
                BindBannerData()

            End If

        Catch ex As Exception
            lblres.Text = ex.ToString
        End Try

    End Sub

    Protected Sub Button9_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button9.Click
        Response.Redirect("~/home.aspx")
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("~/student/company.aspx")
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



  
   
    Protected Sub Button12_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button12.Click



        con = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True")

        'Dim command As SqlCommand = New SqlCommand("select * from studdb where year=4", con)
        Dim command As SqlCommand = New SqlCommand("select * from studdb1", con)
        con.Open()
        Dim reader As SqlDataReader = command.ExecuteReader()






        Do While reader.HasRows
            Do While reader.Read()
                Dim s As String = reader.GetString(2)


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
                e_mail.To.Add(s)
                e_mail.Subject = "Email Sending"
                e_mail.IsBodyHtml = False
                e_mail.Body = "Tommarrow you will be havig your Company So be Prepaired !!!!!!!!!!!!!1BEST LUCK!!!!!!!!!!!!!!!!!!"
                Smtp_Server.Send(e_mail)
                'MsgBox("Mail Sent")


            Catch error_t As Exception
                MsgBox(error_t.ToString)
            End Try
            
            Loop
            reader.NextResult()
        Loop
    End Sub

    Protected Sub Button13_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button13.Click
        Response.Redirect("~/admin/news.aspx")
    End Sub

   
    
    Protected Sub DataGrid2_PageIndexChanged(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridPageChangedEventArgs) Handles DataGrid2.PageIndexChanged
        DataGrid2.CurrentPageIndex = e.NewPageIndex
        BindBannerData()
    End Sub
End Class
