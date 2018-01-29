Imports System.IO.Directory
Imports System.Drawing.Image
Imports System.Globalization

Public Class Descrição
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Dim Files = GetFiles(MapPath("Pictures/Description"))

        For Each Fi In Files
            IntertTag(Fi)
        Next

    End Sub

    Public Sub IntertTag(FileName As String)

        Dim img As New HtmlGenericControl("img")
        img.Attributes.Add("alt", "Salão de Festas Esperança")
        img.Attributes.Add("src", "Pictures/Description/" & FileName.Substring(FileName.LastIndexOf("\") + 1))

        'Dim ImageProp As Single

        'With FromFile(FileName)
        '    ImageProp = .Width / .Height
        'End With

        'If ImageProp > 307 / 180 Then
        '    img.Attributes.Add("style", "height:180px;")
        'Else
        '    img.Attributes.Add("style", "width:307px;")
        'End If

        imgs.Controls.Add(img)

    End Sub

End Class