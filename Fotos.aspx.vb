Imports System.IO.Directory
Imports System.Drawing.Image
Imports System.Globalization

Public Class Fotos
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Dim Folders = GetDirectories(MapPath("Pictures\Events"))

        For Each Fo In Folders
            InsertTag(GetFiles(Fo).ElementAt(0), Fo.Substring(Fo.LastIndexOf("\") + 1))
        Next

        'PicsDiv.Attributes.Add("style", "height:" & (205 * Math.Ceiling(Files.Count / 3)).ToString().Replace(",", ".") & "px;")

    End Sub

    Public Sub InsertTag(FileName As String, EventName As String)

        Dim img As New HtmlGenericControl("img")
        img.Attributes.Add("alt", "EventName")
        img.Attributes.Add("src", "Pictures/Events/" & EventName & "/" & FileName.Substring(FileName.LastIndexOf("\") + 1))

        Dim ImageProp As Single

        With FromFile(FileName)
            ImageProp = .Width / .Height
        End With

        If ImageProp > 304 / 178 Then
            img.Attributes.Add("style", "height:178px;margin-left:" & (152 - 89 * ImageProp).ToString.Replace(",", ".") & "px;")
        Else
            img.Attributes.Add("style", "width:304px;margin-top:" & (89 - 152 / ImageProp).ToString.Replace(",", ".") & "px;")
        End If

        Dim a As New HtmlGenericControl("a")
        a.Attributes.Add("href", "Detalhes.aspx?e=" & EventName)
        a.Controls.Add(img)

        Dim div As New HtmlGenericControl("div")
        div.Attributes.Add("class", "PicsImg")
        div.Controls.Add(a)

        imgsDiv.Controls.Add(div)

    End Sub

End Class