Imports System.IO.Directory
Imports System.Drawing.Image
Imports System.Globalization

Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Dim Files = GetFiles(MapPath("Pictures/Home"))

        For Each Fi In Files
            IntertTag(Fi)
        Next

        Try
            IntertTag(Files.ElementAt(0))
        Catch ex As Exception
        End Try

    End Sub

    Public Sub IntertTag(FileName As String)

        Dim img As New HtmlGenericControl("img")
        img.Attributes.Add("alt", "Salão de Festas Esperança")
        img.Attributes.Add("src", "Pictures/Home/" & FileName.Substring(FileName.LastIndexOf("\") + 1))

        Dim ImageProp As Single

        With FromFile(FileName)
            ImageProp = .Width / .Height
        End With

        If ImageProp > 12 / 5 Then
            img.Attributes.Add("style", "height:400px;margin-left:" & (480 - 200 * ImageProp).ToString.Replace(",", ".") & "px;")
        Else
            img.Attributes.Add("style", "width:960px;margin-top:" & (200 - 480 / ImageProp).ToString.Replace(",", ".") & "px;")
        End If

        Dim li As New HtmlGenericControl("li")
        li.Controls.Add(img)

        featureImgs.Controls.Add(li)

    End Sub

End Class