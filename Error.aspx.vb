Public Class _Error
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Code.InnerText = Request.QueryString("err")

    End Sub

End Class