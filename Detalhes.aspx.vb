Imports System.IO.Directory
Imports System.Drawing.Image
Imports System.Globalization

Public Class Detalhes
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        head.InnerText = Request.QueryString("e")

        Dim Files = GetFiles(MapPath("Pictures\Events\" & Request.QueryString("e")))

        For Each Fi In Files
            InsertTag(Fi)
        Next

        PicsDiv.Attributes.Add("style", "height:" & (225 * Math.Ceiling(Files.Count / 3)).ToString().Replace(",", ".") & "px;")

    End Sub

    Public Sub InsertTag(FileName As String)

        Dim img As New HtmlGenericControl("img")
        img.Attributes.Add("alt", "Salão de Festas Esperança")
        img.Attributes.Add("src", "Pictures/Events/" & Request.QueryString("e") & "/" & FileName.Substring(FileName.LastIndexOf("\") + 1))

        Dim ImageProp As Single

        With FromFile(FileName)
            ImageProp = .Width / .Height
        End With

        If ImageProp > 304 / 178 Then
            img.Attributes.Add("style", "height:178px;margin-left:" & (152 - 89 * ImageProp).ToString.Replace(",", ".") & "px;")
        Else
            img.Attributes.Add("style", "width:304px;margin-top:" & (89 - 152 / ImageProp).ToString.Replace(",", ".") & "px;")
        End If

        Dim div As New HtmlGenericControl("div")
        div.Attributes.Add("class", "PicsImg")
        div.Controls.Add(img)

        imgsDiv.Controls.Add(div)

    End Sub

End Class