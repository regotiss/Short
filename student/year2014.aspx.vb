Imports System.Data
Imports System.Data.SqlClient
Partial Class year2014
    Inherits System.Web.UI.Page
    Private con As SqlConnection
    Dim com As SqlCommand
    Private adp As SqlDataAdapter
    Private ds As DataSet

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindBannerData()
            Binddatacse()
            binddatait()
            binddataetc()
            Binddatamech()
            binddatacivil()
        End If
    End Sub
    Sub BindBannerData()
        con = New SqlConnection
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True"
        adp = New SqlDataAdapter
        adp.SelectCommand = New SqlCommand("Select * from placedstud where year='2014'", con)
        ds = New DataSet
        adp.Fill(ds, "Banner")
        DataGrid2.DataSource = ds
        DataGrid2.DataMember = "Banner"
        DataGrid2.DataBind()
    End Sub
    Sub Binddatacse()
        con = New SqlConnection
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True"
        adp = New SqlDataAdapter
        adp.SelectCommand = New SqlCommand("Select * from placedstud where branch='Computer Science' AND year='2014'", con)
        ds = New DataSet
        adp.Fill(ds, "Banner")
        DataGrid1.DataSource = ds
        DataGrid1.DataMember = "Banner"
        DataGrid1.DataBind()
    End Sub
    Sub Binddatait()
        con = New SqlConnection
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True"
        adp = New SqlDataAdapter
        adp.SelectCommand = New SqlCommand("Select * from placedstud where branch='IT' AND year='2014'", con)
        ds = New DataSet
        adp.Fill(ds, "Banner")
        DataGrid3.DataSource = ds
        DataGrid3.DataMember = "Banner"
        DataGrid3.DataBind()
    End Sub

    Sub Binddataetc()
        con = New SqlConnection
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True"
        adp = New SqlDataAdapter
        adp.SelectCommand = New SqlCommand("Select * from placedstud where branch='Electronics' AND year='2014'", con)
        ds = New DataSet
        adp.Fill(ds, "Banner")
        DataGrid4.DataSource = ds
        DataGrid4.DataMember = "Banner"
        DataGrid4.DataBind()
    End Sub
    Sub Binddatamech()
        con = New SqlConnection
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True"
        adp = New SqlDataAdapter
        adp.SelectCommand = New SqlCommand("Select * from placedstud where branch='Mechanical' AND year='2014'", con)
        ds = New DataSet
        adp.Fill(ds, "Banner")
        DataGrid5.DataSource = ds
        DataGrid5.DataMember = "Banner"
        DataGrid5.DataBind()
    End Sub
    Sub Binddatacivil()
        con = New SqlConnection
        con.ConnectionString = "Data Source=.\SQLEXPRESS;AttachDbFilename=E:\TY btech project\App_Data\studdata.mdf;Integrated Security=True;User Instance=True"
        adp = New SqlDataAdapter
        adp.SelectCommand = New SqlCommand("Select * from placedstud where branch='Civil' AND year='2014'", con)
        ds = New DataSet
        adp.Fill(ds, "Banner")
        DataGrid6.DataSource = ds
        DataGrid6.DataMember = "Banner"
        DataGrid6.DataBind()
    End Sub
    Protected Sub DataGrid2_PageIndexChanged(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridPageChangedEventArgs) Handles DataGrid2.PageIndexChanged
        DataGrid2.CurrentPageIndex = e.NewPageIndex
        BindBannerData()
    End Sub

    Protected Sub DataGrid1_PageIndexChanged(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridPageChangedEventArgs) Handles DataGrid1.PageIndexChanged
        DataGrid1.CurrentPageIndex = e.NewPageIndex
        BindBannerData()
    End Sub
    Protected Sub DataGrid3_PageIndexChanged(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridPageChangedEventArgs) Handles DataGrid3.PageIndexChanged
        DataGrid3.CurrentPageIndex = e.NewPageIndex
        BindBannerData()
    End Sub
    Protected Sub DataGrid4_PageIndexChanged(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridPageChangedEventArgs) Handles DataGrid4.PageIndexChanged
        DataGrid4.CurrentPageIndex = e.NewPageIndex
        BindBannerData()
    End Sub
    Protected Sub DataGrid5_PageIndexChanged(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridPageChangedEventArgs) Handles DataGrid5.PageIndexChanged
        DataGrid5.CurrentPageIndex = e.NewPageIndex
        BindBannerData()
    End Sub
    Protected Sub DataGrid6_PageIndexChanged(ByVal source As Object, ByVal e As System.Web.UI.WebControls.DataGridPageChangedEventArgs) Handles DataGrid6.PageIndexChanged
        DataGrid6.CurrentPageIndex = e.NewPageIndex
        BindBannerData()
    End Sub
End Class
